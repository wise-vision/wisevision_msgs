# GpsDeviceData.msg

# The EUI64 identifier of the device from the lora_msgs package.
# Example: "[0x00, 0x1A, 0x11, 0xFF, 0xFE, 0x12, 0x34, 0x56]"
lora_msgs/EUI64 device_eui

# Name of the device.
# Example: "GPS Device 1"
string device_name

# The GPS coordinates and related data (latitude, longitude, altitude, etc.) from the sensor_msgs/NavSatFix message.
# Example: "sensor_msgs/NavSatFix"
sensor_msgs/NavSatFix nav_value

# True if device change localization, False if not.
# Example: "true"
bool is_moving


