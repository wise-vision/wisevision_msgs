# Type of the value being sent:
# 0: Temperature
# 1: Pressure
# 2: Binary
uint8 VALUE_TYPE_TEMPERATURE = 0
uint8 VALUE_TYPE_PRESSURE = 1
uint8 VALUE_TYPE_BINARY = 2

# Type of the value in this message (Temperature, Pressure, or Binary)
uint8 value_type

# Measured temperature value (in degrees Celsius, if applicable)
uint16 temperature 

# Measured pressure value (in Pascal, if applicable)
uint16 pressure 

# Binary value (e.g., 0 or 1 for on/off status)
bool binary_value