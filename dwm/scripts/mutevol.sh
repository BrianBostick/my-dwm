#!/bin/bash

amixer --quiet set Master toggle &
sleep 0.1
notify-send --urgency=low "Volume" "$(pamixer --get-volume-human)" &
