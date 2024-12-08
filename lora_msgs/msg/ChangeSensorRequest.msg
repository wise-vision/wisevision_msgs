# ChangeSensorRequest.msg

# Unique identifier for a sensor or component.
# Example: "123456789"
int64 id

# Frequency of sensor updates or data transmission in times per hour.
# Example: "10"
int64 frequency

# Instance of a sensor driver class responsible for managing sensor operations
SensorDriver driver