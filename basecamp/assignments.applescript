#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Basecamp Assignments
# @raycast.mode silent

# Optional parameters:
# @raycast.icon https://basecamp.com/favicon-32x32.png

tell application "Basecamp 3" to activate
tell application "System Events"
    keystroke "j" using command down
    delay 0.1
    keystroke "My Assignments"
    keystroke return
end tell