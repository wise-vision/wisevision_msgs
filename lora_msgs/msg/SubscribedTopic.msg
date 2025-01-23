#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# SubscribedTopic.msg

# Name of the subscribed topic.
# Example: "/sensor/input"
string topic_name

# Type of message being used (e.g., String, Int32, CustomType).
# Example: "String"
string msg_type

# Library or package where the message type is defined.
# Example: "std_msgs"
string msg_library

# Data received from the subscribed topic.
# Example: "[0x01, 0x02, 0x03]"
uint8[] data