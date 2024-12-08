# SubscribedTopic.msg

# Name of the subscribed topic.
# Example: "/sensor/input"
string topic_name

# Type of message being used (e.g., String, Int32, CustomType).
# Example: "String"
string msg_type

# Library or package where the message type is defined.
# Example: "std_msgs"
string msg_library

# Data received from the subscribed topic.
# Example: "[0x01, 0x02, 0x03]"
uint8[] data