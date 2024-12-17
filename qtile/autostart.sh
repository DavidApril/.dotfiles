#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
nitrogen --restore &
xrandr --output HDMI-1-0 --rotate right --right-of eDP-1 --rate 120
picom &
