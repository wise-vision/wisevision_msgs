#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# I2cCommSpec.msg

# Identifier for the I2C bus (e.g., 0 for I2C bus 0).
# Example: "0"
uint8 bus_id

# Address of the I2C device on the bus.
# Example: "42"
uint8 addr