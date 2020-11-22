#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title VPN Status
# @raycast.packageName VPN
# @raycast.mode inline
# @raycast.refreshTime 10s

# Optional parameters:
# @raycast.icon https://s1.nordcdn.com/nordvpn/media/1.562.0/images/global/favicon/favicon-32x32.png

status=$(networksetup -showpppoestatus "NordVPN OVPN")
echo "$(echo "$status" | gsed 's/.*/\u&/')"
