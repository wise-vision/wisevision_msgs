# UTC 'system' time of the gateway, ISO 8601 'expanded' format
builtin_interfaces/Time time

# GPS is provided by gateway
bool is_defined_gps

# GPS coordinates
sensor_msgs/NavSatFix gps

# Number of radio packets received
uint32 rxnb

# Number of radio packets received with a valid PHY CRC
uint32 rxok

# Number of radio packets forwarded
uint32 rxfw

# Percentage of upstream datagrams that were acknowledged (0.0 - 100.0)
float32 ackr

# Number of downlink datagrams received
uint32 dwnb

# Number of packets emitted
uint32 txnb

# Current temperature in degree celcius
float32 temp
