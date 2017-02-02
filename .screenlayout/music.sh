#!/bin/sh
xrandr --output HDMI1 --mode 1920x1080 -r 60 --pos 0x0 --rotate normal --same-as eDP1  --output VIRTUAL1 --off --output eDP1 --primary --mode 1920x1080 --pos 1920x0 --rotate normal --output VGA1 --off
