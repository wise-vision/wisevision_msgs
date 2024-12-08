# E5GenericMessage.msg

# Id of the sensor (unique identifier for the sensor, range 0-255).
# Example: "1"
uint8 id

# Array of measurement values from the sensor (can be various types of readings depending on the sensor).
# Example: "[23.5, 24.0, 22.8]"
float32[] values

