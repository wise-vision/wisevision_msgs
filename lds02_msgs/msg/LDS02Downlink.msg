#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

uint8 KEEP_ALIVE_INTERVAL=0x01
uint8 RESET=0x04
uint8 SET_CONFIRMED_MODE=0x05
uint8 CLEAR_COUNTING=0xA6
uint8 ENABLE_DISABLE_ALARM=0xA7
uint8 CONTROL_ADR_DR=0xA8
uint8 SET_ALARM_TIMEOUT=0xA9

uint8 type

# KEEP_ALIVE_INTERVAL
uint32 interval_sec

# RESET
# no payload

# SET_CONFIRMED_MODE
bool set_confirmed_mode

# CLEAR_COUNTING
# no payload

# ENABLE_DISABLE_ALARM
bool disable_alarm

# CONTROL_ADR_DR
bool enable_adr
uint8 dr

# SET_ALARM_TIMEOUT
bool status_to_monitor # 0 - from open to close, 1 - from close to open
uint16 timeout
