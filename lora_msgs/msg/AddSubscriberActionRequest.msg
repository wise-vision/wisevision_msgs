# AddSubscriberActionRequest.msg

# Name of the input topic the sensor subscribes to.
# Example: "/sensor/input"
string topic_name_in

# Name of the callback function triggered when a message is received.
# Example: "process_sensor_data"
string callback_function

# Library or package where the message type is defined.
# Example: "std_msgs"
string msg_library

# Type of message being used (e.g., String, Int32, CustomType).
# Example: "String"
string msg_type

# Quality of Service settings for the topic communication.
# Example: "Reliable"
Qos qos