#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# ChangeSensorRequest.msg

# Unique identifier for a sensor or component.
# Example: "123456789"
int64 id

# Frequency of sensor updates or data transmission in times per hour.
# Example: "10"
int64 frequency

# Instance of a sensor driver class responsible for managing sensor operations
SensorDriver driver