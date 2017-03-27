// Generated by gencpp from file world_canvas_msgs/SaveAnnotationsData.msg
// DO NOT EDIT!


#ifndef WORLD_CANVAS_MSGS_MESSAGE_SAVEANNOTATIONSDATA_H
#define WORLD_CANVAS_MSGS_MESSAGE_SAVEANNOTATIONSDATA_H

#include <ros/service_traits.h>


#include <world_canvas_msgs/SaveAnnotationsDataRequest.h>
#include <world_canvas_msgs/SaveAnnotationsDataResponse.h>


namespace world_canvas_msgs
{

struct SaveAnnotationsData
{

typedef SaveAnnotationsDataRequest Request;
typedef SaveAnnotationsDataResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SaveAnnotationsData
} // namespace world_canvas_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::world_canvas_msgs::SaveAnnotationsData > {
  static const char* value()
  {
    return "60d78492918896c3c2a6be65553f2c9e";
  }

  static const char* value(const ::world_canvas_msgs::SaveAnnotationsData&) { return value(); }
};

template<>
struct DataType< ::world_canvas_msgs::SaveAnnotationsData > {
  static const char* value()
  {
    return "world_canvas_msgs/SaveAnnotationsData";
  }

  static const char* value(const ::world_canvas_msgs::SaveAnnotationsData&) { return value(); }
};


// service_traits::MD5Sum< ::world_canvas_msgs::SaveAnnotationsDataRequest> should match 
// service_traits::MD5Sum< ::world_canvas_msgs::SaveAnnotationsData > 
template<>
struct MD5Sum< ::world_canvas_msgs::SaveAnnotationsDataRequest>
{
  static const char* value()
  {
    return MD5Sum< ::world_canvas_msgs::SaveAnnotationsData >::value();
  }
  static const char* value(const ::world_canvas_msgs::SaveAnnotationsDataRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::world_canvas_msgs::SaveAnnotationsDataRequest> should match 
// service_traits::DataType< ::world_canvas_msgs::SaveAnnotationsData > 
template<>
struct DataType< ::world_canvas_msgs::SaveAnnotationsDataRequest>
{
  static const char* value()
  {
    return DataType< ::world_canvas_msgs::SaveAnnotationsData >::value();
  }
  static const char* value(const ::world_canvas_msgs::SaveAnnotationsDataRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::world_canvas_msgs::SaveAnnotationsDataResponse> should match 
// service_traits::MD5Sum< ::world_canvas_msgs::SaveAnnotationsData > 
template<>
struct MD5Sum< ::world_canvas_msgs::SaveAnnotationsDataResponse>
{
  static const char* value()
  {
    return MD5Sum< ::world_canvas_msgs::SaveAnnotationsData >::value();
  }
  static const char* value(const ::world_canvas_msgs::SaveAnnotationsDataResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::world_canvas_msgs::SaveAnnotationsDataResponse> should match 
// service_traits::DataType< ::world_canvas_msgs::SaveAnnotationsData > 
template<>
struct DataType< ::world_canvas_msgs::SaveAnnotationsDataResponse>
{
  static const char* value()
  {
    return DataType< ::world_canvas_msgs::SaveAnnotationsData >::value();
  }
  static const char* value(const ::world_canvas_msgs::SaveAnnotationsDataResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // WORLD_CANVAS_MSGS_MESSAGE_SAVEANNOTATIONSDATA_H
