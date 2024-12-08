# MicroPublisher.msg

# Array with generic data from E5 board sensors.
# Example: "[{id: 1, values: [23.5, 24.0, 22.8]}, {id: 2, values: [30.1, 29.9, 30.0]}]"
E5GenericMessage[] sensors_generic_data

# Voltage reading from the sensor (measured in volts).
# Example: "3.7"
float32 voltage

# Percentage reading represents battery level.
# Example: "85"
uint8 percentage