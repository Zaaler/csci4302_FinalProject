#!/usr/bin/env python

import rospy
import math
from std_msgs.msg import Float64
from ros_pololu_servo.srv import MotorRange
from ros_pololu_servo.msg import MotorCommand
from ros_pololu_servo.msg import MotorState
from ros_pololu_servo.msg import MotorStateList
from sensor_msgs.msg import Imu

#TODO create a v to x function

class wall_avoid():
    def __init__(self):
        self.timeVar = 5e9
        #Publisher for sending commands to the pololu
        self.motor_turning_pub = rospy.Publisher('pololu/command', MotorCommand, queue_size=1)
        self.cmd_turning = MotorCommand()
        self.cmd_turning.joint_name = 'front_turning'
        self.cmd_turning.speed = 0
        self.cmd_turning.acceleration = 0
        #Publisher for sending commands to the pololu
        self.motor_driving_pub = rospy.Publisher('pololu/command', MotorCommand, queue_size=1)
        self.cmd_driving = MotorCommand()
        self.cmd_driving.joint_name = 'back_motor'
        self.cmd_driving.speed = 1
        self.cmd_driving.acceleration = 1
        #Publisher for sending the state_turning to the PID controller
        self.state_turning_pub = rospy.Publisher('/turning_PID/state', Float64, queue_size=1)
        self.state_turning = Float64()
        #Publisher for sending a setpoint_turning to the PID controller
        self.setpoint_turning_pub = rospy.Publisher('/turning_PID/setpoint', Float64, queue_size=1)
        self.setpoint_turning = Float64()

        #Publisher for sending the state_turning to the PID controller
        self.state_driving_pub = rospy.Publisher('/driving_PID/state', Float64, queue_size=1)
        self.state_driving = Float64()
        #Publisher for sending a setpoint_turning to the PID controller
        self.setpoint_driving_pub = rospy.Publisher('/driving_PID/setpoint', Float64, queue_size=1)
        self.setpoint_driving = Float64()

        #Subscriber for the state of the pololu motors
        self.sub_pololu = rospy.Subscriber('/pololu/motor_states', MotorStateList, self.subCallback_Turning, queue_size=1)
        #Subscriber for the PID control msgs
        self.sub_turning_control = rospy.Subscriber('/turning_PID/control_effort', Float64, self.subCallback_Turning_Control, queue_size=1)
        #Subscriber for the PID control msgs
        self.sub_driving_control = rospy.Subscriber('/driving_PID/control_effort', Float64, self.subCallback_Driving_Control, queue_size=1)

        self.sub_imu = rospy.Subscriber('/imu/data_raw', Imu, self.imuCallBack, queue_size=1)
        #this block is to send the desired setpoint
        self.setpoint_turning = 130
        self.setpoint_driving = 120

        self.front_previous = 0

        self.ratio_Max = 1
        self.last = rospy.get_rostime().nsecs
        self.stop = False

        self.input = []
        self.output = []
        self.ALPHA = 0.15
    #callback for the control_effort, will turn the control_effort data on -100 to 100 and scale our maximum radians of .6
    def subCallback_Turning_Control(self, msg):
        turn_ratio = self.ratio_Max*(msg.data/100.0)*(1.0+(self.front_previous-15.0)/-35.0)
        if(turn_ratio>self.ratio_Max):
            turn_ratio = self.ratio_Max
        if(turn_ratio<(-1*self.ratio_Max)):
            turn_ratio = -1*self.ratio_Max
        self.cmd_turning.position = turn_ratio
        self.motor_turning_pub.publish(self.cmd_turning)
    #callback for the control_effort, will turn the control_effort data on -100 to 100 and scale our maximum radians of .6
    def subCallback_Driving_Control(self, msg):
        # turn_ratio = .6*(msg.data*self.front_mult/100)
        self.front_previous = msg.data
        throttle = 1*(msg.data/100)
        if(throttle<-.5):
            throttle= -.5
        throttle = .175
        now = rospy.get_rostime().nsecs + rospy.get_rostime().secs*10e9
        # print(str(self.last+5e8)+":"+str(now));
        if(self.last+self.timeVar<now):
            self.last = now
            if(self.stop):
                self.timeVar = 15e9
                self.stop = False
            else:
                self.timeVar = 5e9
                self.stop = True
            print(self.stop);
        if(self.stop):
            throttle = 0
        self.cmd_driving.position = throttle

        self.motor_driving_pub.publish(self.cmd_driving)
    #callback for the pololu motor states, will take the side ir pulse and feed it to the pid controller
    def subCallback_Turning(self, msg):
        for x in msg.motor_states:
            if x.motor_id == 6:
                self.state_turning = x.pulse
                self.setpoint_turning_pub.publish(self.setpoint_turning)
                self.state_turning_pub.publish(self.state_turning)
            if x.motor_id == 11:
                self.state_driving = x.pulse
                self.setpoint_driving_pub.publish(self.setpoint_driving)
                self.state_driving_pub.publish(self.state_driving)
    def imuCallBack(self,msg):
        out = self.lowPassFilter(msg.linear_acceleration.y)
        print(out)

    def lowPassFilter(self,data):
        n = len(self.input)
        self.input.append(data)
        if(len(self.output)== 0):
            self.output.append(self.input[0])
            return input[n-1]
        l = 0
        if(n>10):
            l = n-10
        for i in range(l,n):
            self.output.append(self.output[i-1] + self.ALPHA * (self.input[i]*self.output[i-1]))
        return self.output[n-1]

if __name__ == "__main__":
    rospy.init_node('wall_avoid')
    wall = wall_avoid()
    rospy.spin()
