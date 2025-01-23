#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# E5BoardDownlink.msg

# Message type for adding a sensor request.
uint8  MESSAGE_TYPE_ADD_SENSOR_REQUEST = 0x00

# Message type for deleting a sensor request.
uint8  MESSAGE_TYPE_DELETE_SENSOR_REQUEST = 0x01

# Message type for changing a sensor request.
uint8  MESSAGE_TYPE_CHANGE_SENSOR_REQUEST = 0x02

# Message type for adding a subscriber request.
uint8  MESSAGE_TYPE_ADD_SUBSCRIBER_REQUEST = 0x06

# Message type for deleting a subscriber request.
uint8  MESSAGE_TYPE_DELETE_SUBSCRIBER_REQUEST = 0x07

# Message type for adding a subscriber action request.
uint8  MESSAGE_TYPE_ADD_SUBSCRIBER_ACTION_REQUEST = 0x09

# Type of the message being sent.
# Example: "0x00"
uint8 message_type

# Downlink for adding a sensor request.
AddSensorRequest add_sensor_request_downlink

# Downlink for deleting a sensor request.
DeleteSensorRequest delete_sensor_request_downlink

# Downlink for changing a sensor request.
ChangeSensorRequest change_sensor_request_downlink

# Downlink for adding a subscriber request.
AddSubscriberRequest add_subscriber_request_downlink

# Downlink for deleting a subscriber request.
DeleteSubscriberRequest delete_subscriber_request_downlink

# Downlink for adding a subscriber action request.
AddSubscriberActionRequest add_subscriber_action_request_downlink