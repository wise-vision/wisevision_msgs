# E5BoardUplink.msg

# Message type for adding a sensor response.
uint8  MESSAGE_TYPE_ADD_SENSOR_RESPONSE = 0x00

# Message type for deleting a sensor response.
uint8  MESSAGE_TYPE_DELETE_SENSOR_RESPONSE = 0x01

# Message type for changing a sensor response.
uint8  MESSAGE_TYPE_CHANGE_SENSOR_RESPONSE = 0x02

# Message type for welcome message.
uint8  MESSAGE_TYPE_WELCOME_MESSAGE = 0x04

# Message type for micro publisher.
uint8  MESSAGE_TYPE_MICROPUBLISHER = 0x05

# Message type for adding a subscriber response.
uint8  MESSAGE_TYPE_ADD_SUBSCRIBER_RESPONSE = 0x06

# Message type for deleting a subscriber response.
uint8  MESSAGE_TYPE_DELETE_SUBSCRIBER_RESPONSE = 0x07

# Message type for subscribed topic message.
uint8  MESSAGE_TYPE_SUBSCRIBED_TOPIC_MESSAGE = 0x08

# Message type for adding a subscriber action response.
uint8  MESSAGE_TYPE_ADD_SUBSCRIBER_ACTION_RESPONSE = 0x09

# Message type for micro publisher extended.
uint8  MESSAGE_TYPE_MICROPUBLISHER_EXTENDED = 0x0A

# Type of the message being sent.
uint8 message_type

# Uplink for adding a sensor response.
AddSensorResponse add_sensor_response_uplink

# Uplink for deleting a sensor response.
DeleteSensorResponse delete_sensor_response_uplink

# Uplink for changing a sensor response.
ChangeSensorResponse change_sensor_response_uplink

# Welcome message is only a two bytes message {0x04, 0x00}
MicroPublisher micro_publisher_uplink

# Uplink for subscribed topic.
SubscribedTopic subscribed_topic_uplink

# Uplink for adding a subscriber response.
AddSubscriberResponse add_subscriber_response_uplink

# Uplink for deleting a subscriber response.
DeleteSubscriberResponse delete_subscriber_response_uplink

# Uplink for adding a subscriber action response.
AddSubscriberActionResponse add_subscriber_action_response_uplink

# Uplink for micro publisher extended.
MicroPublisherExtended micro_publisher_extended_uplink