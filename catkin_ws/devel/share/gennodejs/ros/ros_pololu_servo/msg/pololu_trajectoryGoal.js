// Auto-generated. Do not edit!

// (in-package ros_pololu_servo.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let trajectory_msgs = _finder('trajectory_msgs');

//-----------------------------------------------------------

class pololu_trajectoryGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joint_trajectory = null;
    }
    else {
      if (initObj.hasOwnProperty('joint_trajectory')) {
        this.joint_trajectory = initObj.joint_trajectory
      }
      else {
        this.joint_trajectory = new trajectory_msgs.msg.JointTrajectory();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type pololu_trajectoryGoal
    // Serialize message field [joint_trajectory]
    bufferOffset = trajectory_msgs.msg.JointTrajectory.serialize(obj.joint_trajectory, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type pololu_trajectoryGoal
    let len;
    let data = new pololu_trajectoryGoal(null);
    // Deserialize message field [joint_trajectory]
    data.joint_trajectory = trajectory_msgs.msg.JointTrajectory.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += trajectory_msgs.msg.JointTrajectory.getMessageSize(object.joint_trajectory);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_pololu_servo/pololu_trajectoryGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '00c4170f44c26e68c1de38303b04fb23';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Define goal
    trajectory_msgs/JointTrajectory joint_trajectory
    
    ================================================================================
    MSG: trajectory_msgs/JointTrajectory
    Header header
    string[] joint_names
    JointTrajectoryPoint[] points
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    ================================================================================
    MSG: trajectory_msgs/JointTrajectoryPoint
    # Each trajectory point specifies either positions[, velocities[, accelerations]]
    # or positions[, effort] for the trajectory to be executed.
    # All specified values are in the same order as the joint names in JointTrajectory.msg
    
    float64[] positions
    float64[] velocities
    float64[] accelerations
    float64[] effort
    duration time_from_start
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new pololu_trajectoryGoal(null);
    if (msg.joint_trajectory !== undefined) {
      resolved.joint_trajectory = trajectory_msgs.msg.JointTrajectory.Resolve(msg.joint_trajectory)
    }
    else {
      resolved.joint_trajectory = new trajectory_msgs.msg.JointTrajectory()
    }

    return resolved;
    }
};

module.exports = pololu_trajectoryGoal;
