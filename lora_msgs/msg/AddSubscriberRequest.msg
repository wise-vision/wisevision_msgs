# Name of the input topic the sensor subscribes to
string topic_name_in

# Library or package where the message type is defined
string msg_library

# Type of message being used (e.g., String, Int32, CustomType)
string msg_type

# Frequency of subscribed topic in one minute
uint8 frequency

# Quality of Service settings for the topic communication
Qos qos