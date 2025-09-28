#!/bin/bash

xbacklight -dec 5% &&
sleep 0.1
notify-send --urgency=low "Backlight" "$(brightnessctl i | grep "%" | awk 'BEGIN {FS="("} {print $2}' | awk 'BEGIN {FS=")"} {print $1}')" &
