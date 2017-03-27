// Generated by gencpp from file world_canvas_msgs/EditAnnotationsDataRequest.msg
// DO NOT EDIT!


#ifndef WORLD_CANVAS_MSGS_MESSAGE_EDITANNOTATIONSDATAREQUEST_H
#define WORLD_CANVAS_MSGS_MESSAGE_EDITANNOTATIONSDATAREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <world_canvas_msgs/Annotation.h>
#include <world_canvas_msgs/AnnotationData.h>

namespace world_canvas_msgs
{
template <class ContainerAllocator>
struct EditAnnotationsDataRequest_
{
  typedef EditAnnotationsDataRequest_<ContainerAllocator> Type;

  EditAnnotationsDataRequest_()
    : action(0)
    , annotation()
    , data()  {
    }
  EditAnnotationsDataRequest_(const ContainerAllocator& _alloc)
    : action(0)
    , annotation(_alloc)
    , data(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _action_type;
  _action_type action;

   typedef  ::world_canvas_msgs::Annotation_<ContainerAllocator>  _annotation_type;
  _annotation_type annotation;

   typedef  ::world_canvas_msgs::AnnotationData_<ContainerAllocator>  _data_type;
  _data_type data;


    enum { NEW = 0u };
     enum { EDIT = 1u };
 

  typedef boost::shared_ptr< ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> const> ConstPtr;

}; // struct EditAnnotationsDataRequest_

typedef ::world_canvas_msgs::EditAnnotationsDataRequest_<std::allocator<void> > EditAnnotationsDataRequest;

typedef boost::shared_ptr< ::world_canvas_msgs::EditAnnotationsDataRequest > EditAnnotationsDataRequestPtr;
typedef boost::shared_ptr< ::world_canvas_msgs::EditAnnotationsDataRequest const> EditAnnotationsDataRequestConstPtr;

// constants requiring out of line definition

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace world_canvas_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'world_canvas_msgs': ['/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'uuid_msgs': ['/opt/ros/kinetic/share/uuid_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "41ee6a631a74d3fee28d7fa0847f92d3";
  }

  static const char* value(const ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x41ee6a631a74d3feULL;
  static const uint64_t static_value2 = 0xe28d7fa0847f92d3ULL;
};

template<class ContainerAllocator>
struct DataType< ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "world_canvas_msgs/EditAnnotationsDataRequest";
  }

  static const char* value(const ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
\n\
\n\
\n\
\n\
uint8 NEW=0\n\
uint8 EDIT=1\n\
\n\
uint8 action\n\
\n\
Annotation annotation\n\
AnnotationData data\n\
\n\
================================================================================\n\
MSG: world_canvas_msgs/Annotation\n\
# Annotation: a generic descriptor for an element (object) in a semantic map\n\
# An annotation can be used to introspect, visualize or key into database filters/searches without\n\
# having to touch the described object directly\n\
#  - timestamp : Creation/last update time\n\
#  - world     : World the object belongs to\n\
#  - id        : Annotation unique id\n\
#  - data_id   : Referenced object unique id (an object can be reference by 1 or more annotations)\n\
#  - name      : Referenced object name\n\
#  - type      : Referenced object type (a message type, as world canvas objects are ROS messages)\n\
#  - shape     : One of 1 (CUBE), 2 (SPHERE), 3 (CYLINDER), 9 (TEXT)\n\
#  - color     : R, G, B, A (optional)\n\
#  - size      : X, Y, Z (optional)\n\
#  - keywords  : Generic properties of this object: allows basic filtering without introspecting\n\
#                the object itself\n\
#  - relationships : List of associated annotations, used for retrieving operational sets of objects\n\
\n\
# General properties\n\
time timestamp\n\
uuid_msgs/UniqueID id\n\
uuid_msgs/UniqueID data_id\n\
string world\n\
string name\n\
string type\n\
\n\
# Physical properties\n\
int32  shape\n\
std_msgs/ColorRGBA color\n\
geometry_msgs/Vector3 size\n\
geometry_msgs/PoseWithCovarianceStamped pose\n\
\n\
# Querying properties\n\
string[] keywords\n\
uuid_msgs/UniqueID[] relationships\n\
\n\
================================================================================\n\
MSG: uuid_msgs/UniqueID\n\
# A universally unique identifier (UUID).\n\
#\n\
#  http://en.wikipedia.org/wiki/Universally_unique_identifier\n\
#  http://tools.ietf.org/html/rfc4122.html\n\
\n\
uint8[16] uuid\n\
\n\
================================================================================\n\
MSG: std_msgs/ColorRGBA\n\
float32 r\n\
float32 g\n\
float32 b\n\
float32 a\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
================================================================================\n\
MSG: geometry_msgs/PoseWithCovarianceStamped\n\
# This expresses an estimated pose with a reference coordinate frame and timestamp\n\
\n\
Header header\n\
PoseWithCovariance pose\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseWithCovariance\n\
# This represents a pose in free space with uncertainty.\n\
\n\
Pose pose\n\
\n\
# Row-major representation of the 6x6 covariance matrix\n\
# The orientation parameters use a fixed-axis representation.\n\
# In order, the parameters are:\n\
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)\n\
float64[36] covariance\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: world_canvas_msgs/AnnotationData\n\
# Data for an element in a semantic map stored as a byte array generated by ros::serialization\n\
# These objects are unique, although they can be referenced by one or more annotations\n\
#  - id   : Object unique id; data_id field on Annotation messages point to this uuid\n\
#  - type : Object type; duplicated from annotation for convenience on deserialization\n\
#  - data : Serialized data\n\
uuid_msgs/UniqueID id\n\
string type\n\
uint8[] data\n\
";
  }

  static const char* value(const ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action);
      stream.next(m.annotation);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct EditAnnotationsDataRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::world_canvas_msgs::EditAnnotationsDataRequest_<ContainerAllocator>& v)
  {
    s << indent << "action: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.action);
    s << indent << "annotation: ";
    s << std::endl;
    Printer< ::world_canvas_msgs::Annotation_<ContainerAllocator> >::stream(s, indent + "  ", v.annotation);
    s << indent << "data: ";
    s << std::endl;
    Printer< ::world_canvas_msgs::AnnotationData_<ContainerAllocator> >::stream(s, indent + "  ", v.data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // WORLD_CANVAS_MSGS_MESSAGE_EDITANNOTATIONSDATAREQUEST_H
