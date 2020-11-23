#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Add Basecamp Task
# @raycast.mode silent

# Optional parameters:
# @raycast.author Jimmy McDermott
# @raycast.authorURL https://github.com/jdmcd
# @raycast.description Creates a new Basecamp task from the input
# @raycast.packageName Basecamp
# @raycast.icon https://basecamp.com/favicon-32x32.png
# @raycast.argument1 { "type": "text", "placeholder": "name" }

python3 bctasks.py "$1"