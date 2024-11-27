# AddSubscriberRequest.msg

# Name of the input topic the sensor subscribes to.
# Example: "/sensor/input"
string topic_name_in

# Library or package where the message type is defined.
# Example: "std_msgs"
string msg_library

# Type of message being used (e.g., String, Int32, CustomType).
# Example: "String"
string msg_type

# Frequency of the subscribed topic in messages per minute.
# Example: "60"
uint8 frequency

# Quality of Service settings for the topic communication.
# Example: "Reliable"
Qos qos