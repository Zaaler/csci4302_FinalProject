// Generated by gencpp from file ros_pololu_servo/MotorState.msg
// DO NOT EDIT!


#ifndef ROS_POLOLU_SERVO_MESSAGE_MOTORSTATE_H
#define ROS_POLOLU_SERVO_MESSAGE_MOTORSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <ros_pololu_servo/MotorCalibration.h>

namespace ros_pololu_servo
{
template <class ContainerAllocator>
struct MotorState_
{
  typedef MotorState_<ContainerAllocator> Type;

  MotorState_()
    : name()
    , pololu_id(0)
    , motor_id(0)
    , pulse(0)
    , radians(0.0)
    , degrees(0.0)
    , calibration()  {
    }
  MotorState_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , pololu_id(0)
    , motor_id(0)
    , pulse(0)
    , radians(0.0)
    , degrees(0.0)
    , calibration(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef int8_t _pololu_id_type;
  _pololu_id_type pololu_id;

   typedef int8_t _motor_id_type;
  _motor_id_type motor_id;

   typedef int32_t _pulse_type;
  _pulse_type pulse;

   typedef double _radians_type;
  _radians_type radians;

   typedef double _degrees_type;
  _degrees_type degrees;

   typedef  ::ros_pololu_servo::MotorCalibration_<ContainerAllocator>  _calibration_type;
  _calibration_type calibration;




  typedef boost::shared_ptr< ::ros_pololu_servo::MotorState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_pololu_servo::MotorState_<ContainerAllocator> const> ConstPtr;

}; // struct MotorState_

typedef ::ros_pololu_servo::MotorState_<std::allocator<void> > MotorState;

typedef boost::shared_ptr< ::ros_pololu_servo::MotorState > MotorStatePtr;
typedef boost::shared_ptr< ::ros_pololu_servo::MotorState const> MotorStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_pololu_servo::MotorState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_pololu_servo::MotorState_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ros_pololu_servo

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'ros_pololu_servo': ['/home/odroid/Documents/csci4302_FinalProject/catkin_ws/src/ros_pololu_servo/msg', '/home/odroid/Documents/csci4302_FinalProject/catkin_ws/devel/share/ros_pololu_servo/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ros_pololu_servo::MotorState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_pololu_servo::MotorState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_pololu_servo::MotorState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_pololu_servo::MotorState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_pololu_servo::MotorState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_pololu_servo::MotorState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_pololu_servo::MotorState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f1e998b21e02fc23ab5efad21cbedab1";
  }

  static const char* value(const ::ros_pololu_servo::MotorState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf1e998b21e02fc23ULL;
  static const uint64_t static_value2 = 0xab5efad21cbedab1ULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_pololu_servo::MotorState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_pololu_servo/MotorState";
  }

  static const char* value(const ::ros_pololu_servo::MotorState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_pololu_servo::MotorState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name                                     # Name of the servo (specified in the yaml file)\n\
int8 pololu_id                                  # id of the Pololu board (12 by default)\n\
int8 motor_id                                   # id of the servo on the Pololu board\n\
int32 pulse                                     # Pwm servo pulse\n\
float64 radians                                 # Current position of the servo in radians\n\
float64 degrees                                 # Current position of the servo in degrees\n\
ros_pololu_servo/MotorCalibration calibration   # Servo calibration\n\
================================================================================\n\
MSG: ros_pololu_servo/MotorCalibration\n\
int32 min_pulse             # Minimum pwm pulse\n\
float64 min_radians         # Radians corresponding to min pwm pulse\n\
float64 min_degrees         # Degrees corresponding to min pwm pulse\n\
int32 max_pulse             # Maximum pwm pulse\n\
float64 max_radians         # Radians corresponding to max pwm pulse\n\
float64 max_degrees         # Degrees corresponding to max pwm pulse\n\
";
  }

  static const char* value(const ::ros_pololu_servo::MotorState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_pololu_servo::MotorState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.pololu_id);
      stream.next(m.motor_id);
      stream.next(m.pulse);
      stream.next(m.radians);
      stream.next(m.degrees);
      stream.next(m.calibration);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MotorState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_pololu_servo::MotorState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ros_pololu_servo::MotorState_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "pololu_id: ";
    Printer<int8_t>::stream(s, indent + "  ", v.pololu_id);
    s << indent << "motor_id: ";
    Printer<int8_t>::stream(s, indent + "  ", v.motor_id);
    s << indent << "pulse: ";
    Printer<int32_t>::stream(s, indent + "  ", v.pulse);
    s << indent << "radians: ";
    Printer<double>::stream(s, indent + "  ", v.radians);
    s << indent << "degrees: ";
    Printer<double>::stream(s, indent + "  ", v.degrees);
    s << indent << "calibration: ";
    s << std::endl;
    Printer< ::ros_pololu_servo::MotorCalibration_<ContainerAllocator> >::stream(s, indent + "  ", v.calibration);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROS_POLOLU_SERVO_MESSAGE_MOTORSTATE_H
