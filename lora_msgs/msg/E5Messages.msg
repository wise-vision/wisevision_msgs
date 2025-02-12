#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# Not supported by MicroPublisher (outdated)
# E5Messages.msg

# Id of the sensor.
# Example: "123456789"
uint64 id

# Temperature Pressure and Binary value.
TempPressureBinary tpb_value

# Navigation satellite fix value.
sensor_msgs/NavSatFix nav_value