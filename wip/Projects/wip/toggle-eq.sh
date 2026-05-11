#!/usr/bin/env bash

easyeffects --bypass-toggle

STATUS=$(easyeffects -b 3)

if [[ "$STATUS" == *"2"* ]]; then
    easyeffects -l "DT770_PRO_80"
    notify-send "Audio Profile" "ENABLED: DT 770 Pro" -u low
else
    notify-send "Audio Profile" "BYPASSED: Raw Audio" -u low
fi
