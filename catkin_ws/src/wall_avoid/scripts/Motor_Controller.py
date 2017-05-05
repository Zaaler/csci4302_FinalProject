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

        #Subscriber for the PID control msgs
        self.sub_turning_control = rospy.Subscriber('/turning_PID/control_effort', Float64, self.subCallback_Turning_Control, queue_size=1)
        #Subscriber for the PID control msgs
        self.sub_driving_control = rospy.Subscriber('/driving_PID/control_effort', Float64, self.subFront_PID, queue_size=1)
        #Subscriber for the IMU control msgs
        self.sub_driving_throttle = rospy.Subscriber('/throttle/effort', Float64, self.subCallback_Driving_Control, queue_size=1)

        #this block is to send the desired setpoint
        self.setpoint_turning = 130
        self.setpoint_driving = 120

        self.front_previous = 0

        self.ratio_Max = 1
        self.last = rospy.get_rostime().nsecs
        self.stop = False
    #callback for the control_effort, will turn the control_effort data on -100 to 100 and scale our maximum radians of .6
    def subCallback_Turning_Control(self, msg):
        turn_ratio = self.ratio_Max*(msg.data/100.0)*(1.0+(self.front_previous-15.0)/-35.0)
        if(turn_ratio>self.ratio_Max):
            turn_ratio = self.ratio_Max
        if(turn_ratio<(-1*self.ratio_Max)):
            turn_ratio = -1*self.ratio_Max
        self.cmd_turning.position = turn_ratio
        self.motor_turning_pub.publish(self.cmd_turning)
    def subFront_PID(self,msg):
        self.front_previous = msg.data
    #callback for the control_effort, will turn the control_effort data on -100 to 100 and scale our maximum radians of .6
    def subCallback_Driving_Control(self, msg):
        # throttle = 1*(msg.data/100)
        # if(throttle<-.5):
        #     throttle= -.5
        # throttle = .175
        throttle = 0
        if(msg.data == 1):
            throttle = .175
        # now = rospy.get_rostime().nsecs + rospy.get_rostime().secs*10e9
        # # print(str(self.last+5e8)+":"+str(now));
        # if(self.last+self.timeVar<now):
        #     self.last = now
        #     if(self.stop):
        #         self.timeVar = 15e9
        #         self.stop = False
        #     else:
        #         self.timeVar = 5e9
        #         self.stop = True
        #     print(self.stop);
        # if(self.stop):
        #     throttle = 0
        self.cmd_driving.position = throttle

        self.motor_driving_pub.publish(self.cmd_driving)

if __name__ == "__main__":
    rospy.init_node('wall_avoid')
    wall = wall_avoid()
    rospy.spin()