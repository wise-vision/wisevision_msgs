cmake_minimum_required(VERSION 3.8)
project(wisevision_msgs)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(sensor_msgs REQUIRED)
find_package(lora_msgs REQUIRED)


rosidl_generate_interfaces(${PROJECT_NAME}
  # Messages
  "msg/GpsDevicesPublisher.msg"
  # Services
  "srv/AddGpsDevice.srv"
  "srv/DeleteGpsDevice.srv"
  "srv/ModifyGpsDevice.srv"
  "srv/AddDataToDataBase.srv"
  "srv/CreateDataBase.srv"
  "srv/DeleteDataFromDataBase.srv"
  "srv/AddStorageToDataBase.srv"
  "srv/InfluxStartRecordTopics.srv"
  "srv/InfluxStopRecordTopics.srv"
  "srv/InfluxGetRecordedBagsByTopic.srv"
  "srv/InfluxGetBuckets.srv"
  "srv/InfluxCreateBucket.srv" 
  "srv/InfluxGetRecordedTopicsWithBucketsName.srv"
  "srv/InfluxGetMessages.srv"
  "srv/InfluxPlayRecordings.srv"
  "srv/InfluxGetCurrentlyRecordingTopics.srv"
  "srv/InfluxGetCurrentlyPlayingTopics.srv"
  "srv/InfluxStopPlayingTopics.srv"
  "srv/InfluxGetPendingRecordingTopics.srv"
  "srv/InfluxChangeBucketRetention.srv"
  # Actions
  "action/InfluxRecordBag.action"
  "action/InfluxPlayRecordedBag.action"
  DEPENDENCIES builtin_interfaces lora_msgs sensor_msgs
)


ament_package()
