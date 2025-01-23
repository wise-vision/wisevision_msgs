#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# UartCommSpec.msg

# Identifier for the communication port (e.g., UART port number).
# Example: "1"
uint8 port_id

# Baud rate for the communication (speed in bits per second).
# Example: "9600"
uint32 baud