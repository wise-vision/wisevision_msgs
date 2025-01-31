#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

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