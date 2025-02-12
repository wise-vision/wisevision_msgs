#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# SensorCommSpec.msg

# Specification for I2C communication settings.
# Example: "I2cCommSpec"
I2cCommSpec i2c

# Specification for UART communication settings.
# Example: "UartCommSpec"
UartCommSpec uart

# Identifier for a GPIO (General-Purpose Input/Output) pin.
# Example: "17"
uint32 gpio_id