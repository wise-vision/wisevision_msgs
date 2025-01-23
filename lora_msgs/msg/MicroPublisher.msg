#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

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