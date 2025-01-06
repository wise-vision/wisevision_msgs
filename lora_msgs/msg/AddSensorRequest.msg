# AddSensorRequest.msg

# Unique identifier for a sensor.
# Example: "101"
int64 id

# Name of the sensor.
# Example: "Temperature Sensor"
string name           

# Frequency of sensor updates, in times per hour
# Example: "10"
int64 frequency       

# Instance of a sensor driver class responsible for handling sensor operations.
# Example: "Driver for managing communication with the sensor hardware."
SensorDriver driver