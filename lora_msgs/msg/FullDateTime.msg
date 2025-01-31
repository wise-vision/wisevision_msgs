#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# FullDateTime.msg

# Year of the date (e.g., 2024).
# Example: "2024"
int32 year

# Month of the year (1-12).
# Example: "5"
int32 month

# Day of the month (1-31).
# Example: "15"
int32 day

# Hour of the day (0-23, in 24-hour format).
# Example: "14"
int32 hour

# Minute of the hour (0-59).
# Example: "30"
int32 minute

# Second of the minute (0-59).
# Example: "45"
int32 second

# Fractional second in nanoseconds (0-999999999).
# Example: "500000000"
uint32 nanosecond