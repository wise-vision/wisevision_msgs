cmake_minimum_required(VERSION 3.8)
project(lora_msgs)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
    add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(sensor_msgs REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
    # Messages
    "msg/EUI64.msg"
    "msg/GatewayStatus.msg"
    "msg/Uplink.msg"
    "msg/Downlink.msg"
    "msg/FullDateTime.msg"
    "msg/TempPressureBinary.msg"
    "msg/E5Messages.msg"
    "msg/E5GenericMessage.msg"
    "msg/MicroPublisher.msg"
    "msg/MicroPublisherExtended.msg"
    "msg/Qos.msg"
    "msg/AddSensorRequest.msg"
    "msg/UartCommSpec.msg"
    "msg/I2cCommSpec.msg"
    "msg/SensorCommSpec.msg"
    "msg/SensorDriver.msg"
    "msg/ChangeSensorRequest.msg"
    "msg/ChangeSensorResponse.msg"
    "msg/DeleteSensorRequest.msg"
    "msg/DeleteSensorResponse.msg"
    "msg/AddSensorResponse.msg"
    "msg/AddSubscriberRequest.msg"
    "msg/AddSubscriberResponse.msg"
    "msg/DeleteSubscriberRequest.msg"
    "msg/DeleteSubscriberResponse.msg"
    "msg/AddSubscriberActionRequest.msg"
    "msg/AddSubscriberActionResponse.msg"
    "msg/SubscribedTopic.msg"
    "msg/E5BoardUplink.msg"
    "msg/E5BoardDownlink.msg"
    "msg/GpsDeviceData.msg"
    "msg/AutomaticActionRequestAndTime.msg"
    "msg/AutomaticActionCombinedRequestAndTime.msg"
    # Services
    "srv/GetMessages.srv"
    "srv/AutomaticAction.srv"
    "srv/AutomaticActionDelete.srv"
    "srv/AutomaticActionConnection.srv"
    "srv/AvailableTopics.srv"
    "srv/AutomaticActionCombinedDelete.srv"
    "srv/AddSensor.srv"
    "srv/DeleteSensor.srv"
    "srv/ChangeSetup.srv"
    "srv/AddSubscriber.srv"
    "srv/DeleteSubscriber.srv"
    "srv/AddSubscriberAction.srv"
    "srv/AvailableTopicsCombined.srv"

    DEPENDENCIES builtin_interfaces sensor_msgs
)

ament_package()
