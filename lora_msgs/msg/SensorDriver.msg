# SensorDriver.msg

# Communication type identifier for I2C communication.
uint8 COMM_TYPE_I2C = 0

# Communication type identifier for UART communication.
uint8 COMM_TYPE_UART = 1

# Communication type identifier for GPIO communication.
uint8 COMM_TYPE_GPIO = 2

# Sensor model identifier for LM75 temperature sensor.
uint8 SENSOR_MODEL_LM75 = 0

# Sensor model identifier for a binary sensor.
uint8 SENSOR_MODEL_BINARY = 1

# Sensor model identifier for an unknown or unspecified sensor.
uint8 SENSOR_MODEL_UNKNOWN = 2

# Type of communication being used (I2C, UART, or GPIO).
uint8 comm_type 

# Model of the sensor being used.
uint8 sensor_model

# Communication specifications for the sensor.
SensorCommSpec comm_spec