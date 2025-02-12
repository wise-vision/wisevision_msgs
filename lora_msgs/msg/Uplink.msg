#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# Uplink.msg

# UTC time of pkt RX, us precision, ISO 8601 'compact' format is provided
bool is_defined_time

# UTC time of pkt RX, us precision, ISO 8601 'compact' format
builtin_interfaces/Time time

# GPS time of pkt RX, number of milliseconds since 06.Jan.1980 is provided
bool is_defined_tmms

# GPS time of pkt RX, number of milliseconds since 06.Jan.1980
uint64 tmms

# Internal timestamp of "RX finished" event
uint32 tmst

# Fine timestamp, number of nanoseconds since last PPS [0..999999999] is provided
bool is_defined_ftime

# Fine timestamp, number of nanoseconds since last PPS [0..999999999]
uint32 ftime

# RX central frequency in MHz (Hz precision)
float64 freq

# Concentrator "IF" channel used for RX
uint8 chan

# Concentrator "RF chain" used for RX
uint8 rfch

# Concentrator modem ID on which pkt has been received
uint8 mid

# CRC status: 1 = OK, -1 = fail, 0 = no CRC
int8 stat

# Modulation identifier "LORA" or "FSK"
string modu

# LoRa datarate identifier (eg. SF12BW500)
string datr

# LoRa ECC coding rate identifier
string codr

# RSSI of the channel in dBm (1 dB precision)
float32 rssi

# RSSI of the signal in dBm (1 dB precision)
float32 rssis

# Lora SNR ratio in dB (0.1 dB precision)
float32 lsnr

# LoRa frequency offset in Hz
int32 foff

# RF packet payload
uint8[] phy_payload
