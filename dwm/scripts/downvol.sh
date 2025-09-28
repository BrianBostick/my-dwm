#!/bin/bash

pamixer -d 5 &
sleep 0.1
notify-send --urgency=low "Volume" "$(pamixer --get-volume-human)" &
