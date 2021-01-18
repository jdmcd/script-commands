#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Toggle VPN
# @raycast.packageName VPN
# @raycast.mode compact

# Optional parameters:
# @raycast.icon https://s1.nordcdn.com/nordvpn/media/1.562.0/images/global/favicon/favicon-32x32.png

status=$(networksetup -showpppoestatus "NordVPN OVPN")
if [ $status == "disconnected" ] 
then
    networksetup -connectpppoeservice "NordVPN OVPN"
else
    networksetup -disconnectpppoeservice "NordVPN OVPN"
fi