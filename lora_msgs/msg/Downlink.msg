#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# Downlink.msg

# Send packet immediately (will ignore tmst & tmms).
# Example: "true"
bool imme

# Send packet on a certain timestamp value (will ignore tmms).
# Example: "123456789"
uint32 tmst

# TX central frequency in MHz (Hz precision).
# Example: "868.3"
float64 freq

# Concentrator "RF chain" used for TX.
# Example: "1"
uint8 rfch

# LoRa ECC coding rate identifier.
# Example: "4/5"
string codr

# Modulation identifier "LORA" or "FSK".
# Example: "LORA"
string modu

# LoRa datarate identifier (e.g., SF12BW500).
# Example: "SF12BW500"
string datr

# TX output power in dBm (dBm precision).
# Example: "14"
int8 powe

# RF packet payload.
# Example: "[0x01, 0x02, 0x03]"
uint8[] phy_payload
