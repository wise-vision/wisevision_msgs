#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# AddSubscriberActionResponse.msg

# Name of the topic to be created.
# Example: "/sensor/output"
string topic_name_create  

# Connection status (true if the sensor or component is connected, false otherwise).
# Example: "true"
bool connection           