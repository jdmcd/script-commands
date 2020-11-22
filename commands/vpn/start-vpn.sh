#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Start VPN
# @raycast.packageName VPN
# @raycast.mode compact

# Optional parameters:
# @raycast.icon https://s1.nordcdn.com/nordvpn/media/1.562.0/images/global/favicon/favicon-32x32.png

networksetup -connectpppoeservice "NordVPN OVPN"