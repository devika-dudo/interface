// Generated by gencpp from file robotic_armv5/Floats_arrayRequest.msg
// DO NOT EDIT!


#ifndef ROBOTIC_ARMV5_MESSAGE_FLOATS_ARRAYREQUEST_H
#define ROBOTIC_ARMV5_MESSAGE_FLOATS_ARRAYREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robotic_armv5
{
template <class ContainerAllocator>
struct Floats_arrayRequest_
{
  typedef Floats_arrayRequest_<ContainerAllocator> Type;

  Floats_arrayRequest_()
    : req(0.0)  {
    }
  Floats_arrayRequest_(const ContainerAllocator& _alloc)
    : req(0.0)  {
  (void)_alloc;
    }



   typedef float _req_type;
  _req_type req;





  typedef boost::shared_ptr< ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> const> ConstPtr;

}; // struct Floats_arrayRequest_

typedef ::robotic_armv5::Floats_arrayRequest_<std::allocator<void> > Floats_arrayRequest;

typedef boost::shared_ptr< ::robotic_armv5::Floats_arrayRequest > Floats_arrayRequestPtr;
typedef boost::shared_ptr< ::robotic_armv5::Floats_arrayRequest const> Floats_arrayRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator1> & lhs, const ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator2> & rhs)
{
  return lhs.req == rhs.req;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator1> & lhs, const ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robotic_armv5

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d9e2e500167ba94696705f008dcefd57";
  }

  static const char* value(const ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd9e2e500167ba946ULL;
  static const uint64_t static_value2 = 0x96705f008dcefd57ULL;
};

template<class ContainerAllocator>
struct DataType< ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotic_armv5/Floats_arrayRequest";
  }

  static const char* value(const ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 req\n"
;
  }

  static const char* value(const ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.req);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Floats_arrayRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotic_armv5::Floats_arrayRequest_<ContainerAllocator>& v)
  {
    s << indent << "req: ";
    Printer<float>::stream(s, indent + "  ", v.req);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTIC_ARMV5_MESSAGE_FLOATS_ARRAYREQUEST_H
