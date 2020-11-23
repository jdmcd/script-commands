#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
<<<<<<< HEAD
# @raycast.title Whois of Domain
=======
# @raycast.title Whois
>>>>>>> 3019d39997daf4264db2813bfb9cb9f80fd4cf40
# @raycast.mode silent

# Optional parameters:
# @raycast.author Caleb Stauffer
# @raycast.authorURL https://github.com/crstauf
# @raycast.description Whois of URL.
# @raycast.packageName Internet
# @raycast.icon 🌐
<<<<<<< HEAD
# @raycast.argument1 { "type": "text", "placeholder": "domain" }

open "https://who.is/whois/${1}"
=======
# @raycast.argument1 { "type": "text", "placeholder": "URL" }

open https://who.is/whois/$1
>>>>>>> 3019d39997daf4264db2813bfb9cb9f80fd4cf40
