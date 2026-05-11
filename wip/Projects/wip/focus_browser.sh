#!/bin/bash

BROWSER_CLASS="zen"

if hyprctl clients | grep -q "class: $BROWSER_CLASS"; then
    hyprctl dispatch focuswindow "class:$BROWSER_CLASS"
else
    hyprctl dispatch exec "[workspace 1] zen-browser"
fi