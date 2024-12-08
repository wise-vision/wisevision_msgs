# AutomaticActionRequestAndTime.msg

# The name of the topic that will be monitored.
# Example: "/sensor_data"
string listen_topic

# The type of ROS message expected on the topic.
# Example: "std_msgs/String"
string listen_message_type

# The name of the field within the message to be evaluated.
# Example: "data"
string value

# The threshold value against which the field is compared.
# Example: "100.0"
string trigger_val

# The type of comparison to be used.
# Possible values: "LessThan", "GreaterThan", "EqualTo".
# Example: "LessThan"
string trigger_type

# The name of the topic where the message will be published if the trigger condition is met.
# Example: "/triggered_action"
string action_and_publisher_name

# The type of ROS message that will be published on the pub_topic. Not in use.
# Example: "std_msgs/String"
string pub_message_type

# The text content that will be published to the pub_topic.
# Example: "Action triggered!"
string trigger_text

# The validity period for the data in milliseconds.
# Example: "1000"
int64 data_validity_ms

# The method of notification delivery: 0 - EMAIL, 1 - PUSH_NOTIFICATION, etc.
# Example: "0"
uint8 publication_method

# Enum for publication_method (delivery method)
# Sending notification via email
uint8 EMAIL = 0

# Sending notification via push notification
uint8 PUSH_NOTIFICATION = 1

# Sending notification via web push notification (browser-based)
uint8 WEB_PUSH_NOTIFICATION = 2

# Sending notification via email and push notification
uint8 EMAIL_PUSH = 3

# Sending notification via email and web push notification
uint8 EMAIL_WEB_PUSH = 4

# Sending notification via push notification and web push notification
uint8 PUSH_WEB_PUSH = 5

# Sending notification via email, push notification, and web push notification
uint8 EMAIL_PUSH_WEB_PUSH = 6

# Date and time information
lora_msgs/FullDateTime date_and_time