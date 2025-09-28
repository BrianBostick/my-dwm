#!/bin/bash


# Set resolution, I'm not a fan of 1440p on a 14" laptop screen
xrandr --output eDP1 --mode 1920x1080 &
# Pause before setting wallpaper. Sometimes it doesn't like to scale correctly after setting the resolution otherwise
sleep 500 &
feh --bg-scale /home/bostick/Pictures/Wallpapers/wallhaven-1qke5w.jpg &
# Launch application
dunst &
blueman-applet &
pasystray &
nm-tray &
slstatus &
# Touchpad gestures
touchegg --client &
# Screen locker
xautolock -time 10 -locker slock -killtime 5 -killer "systemctl suspend" -notify 30 -notifier "notify-send --urgency=critical '! --- ATTENTION --- !' 'Locking screen in 30 seconds..'" &
# Enable natural touchpad scrolling
xinput set-prop 'Synaptics TM3072-003' 'libinput Natural Scrolling Enabled' 1 &
# Set volume to 100%
pamixer --set-volume 100 &

exec dwm
