// Generated by gencpp from file Project/mouvementFeedback.msg
// DO NOT EDIT!


#ifndef PROJECT_MESSAGE_MOUVEMENTFEEDBACK_H
#define PROJECT_MESSAGE_MOUVEMENTFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace Project
{
template <class ContainerAllocator>
struct mouvementFeedback_
{
  typedef mouvementFeedback_<ContainerAllocator> Type;

  mouvementFeedback_()
    {
    }
  mouvementFeedback_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::Project::mouvementFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::Project::mouvementFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct mouvementFeedback_

typedef ::Project::mouvementFeedback_<std::allocator<void> > mouvementFeedback;

typedef boost::shared_ptr< ::Project::mouvementFeedback > mouvementFeedbackPtr;
typedef boost::shared_ptr< ::Project::mouvementFeedback const> mouvementFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::Project::mouvementFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::Project::mouvementFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace Project

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'Project': ['/home/tp/catkin_ws/devel/share/Project/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::Project::mouvementFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::Project::mouvementFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::Project::mouvementFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::Project::mouvementFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Project::mouvementFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::Project::mouvementFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::Project::mouvementFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::Project::mouvementFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::Project::mouvementFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Project/mouvementFeedback";
  }

  static const char* value(const ::Project::mouvementFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::Project::mouvementFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
";
  }

  static const char* value(const ::Project::mouvementFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::Project::mouvementFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct mouvementFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::Project::mouvementFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::Project::mouvementFeedback_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // PROJECT_MESSAGE_MOUVEMENTFEEDBACK_H
