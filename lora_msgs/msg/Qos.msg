#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# Qos.msg

# Quality of Service type for communication.
uint8 QOS_TYPE_BEST_EFFORT = 0

# Quality of Service type for reliable communication.
uint8 QOS_TYPE_RELIABLE = 1

# Quality of Service type for transient local communication.
uint8 QOS_TYPE_TRANSIENT_LOCAL = 2

# Quality of Service type for volatile communication.
uint8 QOS_TYPE_VOLATILE = 3

# Quality of Service type for durability.
uint8 QOS_TYPE_DURABILITY = 4

# Quality of Service type for history.
uint8 QOS_TYPE_HISTORY = 5

# Quality of Service type for deadline.
uint8 QOS_TYPE_DEADLINE = 6

# Quality of Service type for liveliness.
uint8 QOS_TYPE_LIVELINESS = 7

# Selected Quality of Service type.
# Example: "1"
uint8 qos_type