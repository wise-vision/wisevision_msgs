# GpsDeviceData.msg

# The EUI64 identifier of the device from the lora_msgs package
lora_msgs/EUI64 device_eui  

string device_name

# The GPS coordinates and related data (latitude, longitude, altitude, etc.) from the sensor_msgs/NavSatFix message
sensor_msgs/NavSatFix nav_value

# True if device change localization False if not
bool is_moving


