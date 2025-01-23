#
#  Copyright (C) 2025 wisevision
#
#  SPDX-License-Identifier: MPL-2.0
#
#  This Source Code Form is subject to the terms of the Mozilla Public
#  License, v. 2.0. If a copy of the MPL was not distributed with this
#  file, You can obtain one at https://mozilla.org/MPL/2.0/.
#

# Notification.msg

# The source of the notification, e.g., the name of the service or application generating the notification
string source
# The importance level of the notification: 0 - NORMAL, 1 - WARNING, 2 - ERROR
uint8 severity
# Additional information about the notification, such as details or message content
string info
# The method of notification delivery: 0 - EMAIL, 1 - PUSH_NOTIFICATION
uint8 publication_method

# Enum for severity (importance level)
uint8 NORMAL = 0  # Normal notification level, no warning
uint8 WARNING = 1  # Warning, attention needed
uint8 ERROR = 2  # Error, critical notification level

# Enum for publication_method (delivery method)
uint8 EMAIL = 0  # Sending notification via email
uint8 PUSH_NOTIFICATION = 1  # Sending notification via push notification
uint8 WEB_PUSH_NOTIFICATION = 2  # Sending notification via web push notification (browser-based)
uint8 EMAIL_PUSH = 3  # Sending notification via email and push notification
uint8 EMAIL_WEB_PUSH = 4  # Sending notification via email and web push notification
uint8 PUSH_WEB_PUSH = 5  # Sending notification via push notification and web push notification
uint8 EMAIL_PUSH_WEB_PUSH = 6  # Sending notification via email, push notification, and web push notification