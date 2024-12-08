# GatewayStatus.msg

# UTC 'system' time of the gateway, ISO 8601 'expanded' format.
# Example: "2023-10-01T12:00:00Z"
builtin_interfaces/Time time

# GPS is provided by gateway.
# Example: "true"
bool is_defined_gps

# GPS coordinates.
# Example: "sensor_msgs/NavSatFix"
sensor_msgs/NavSatFix gps

# Number of radio packets received.
# Example: "100"
uint32 rxnb

# Number of radio packets received with a valid PHY CRC.
# Example: "80"
uint32 rxok

# Number of radio packets forwarded.
# Example: "75"
uint32 rxfw

# Percentage of upstream datagrams that were acknowledged (0.0 - 100.0).
# Example: "95.5"
float32 ackr

# Number of downlink datagrams received.
# Example: "50"
uint32 dwnb

# Number of packets emitted.
# Example: "45"
uint32 txnb

# Current temperature in degree Celsius.
# Example: "25.5"
float32 temp
