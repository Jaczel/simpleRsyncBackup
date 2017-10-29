#!/bin/sh

# rSync to a drive or directory and send output to a log file.
# Be sure to update the location of the Exclude File, the source and the destination.
rsync -aAXzvru --out-format="%t %f %b" --exclude-from="~/EXCLUDE/FILE" /SOURCE /DESTINATION >> "~/Log/rsyncRemote.log" && echo "Finshed rsync backup at $(date)" >> "~/Log/rsyncRemote.log"
