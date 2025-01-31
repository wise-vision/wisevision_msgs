#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# AddSubscriberResponse.msg

# Connection status (true if the sensor or component is connected, false otherwise).
# Example: "true"
bool connection     

# Frequency of sensor updates or message processing in Hertz (Hz).
# Example: "10"
uint8 frequency       