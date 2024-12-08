# TempPressureBinary.msg

# Type of the value being sent:
# 0: Temperature
uint8 VALUE_TYPE_TEMPERATURE = 0

# 1: Pressure
uint8 VALUE_TYPE_PRESSURE = 1

# 2: Binary
uint8 VALUE_TYPE_BINARY = 2

# Type of the value in this message (Temperature, Pressure, or Binary).
# Example: "0"
uint8 value_type

# Measured temperature value (in degrees Celsius, if applicable).
# Example: "25"
uint16 temperature 

# Measured pressure value (in Pascal, if applicable).
# Example: "101325"
uint16 pressure 

# Binary value (e.g., 0 or 1 for on/off status).
# Example: "1"
bool binary_value