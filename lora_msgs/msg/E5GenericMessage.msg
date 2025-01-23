#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# E5GenericMessage.msg

# Id of the sensor (unique identifier for the sensor, range 0-255).
# Example: "1"
uint8 id

# Array of measurement values from the sensor (can be various types of readings depending on the sensor).
# Example: "[23.5, 24.0, 22.8]"
float32[] values

