#!/bin/bash
TV_OUTPUT="HDMI1"
EXTERNAL_OUTPUT="VGA1"
INTERNAL_OUTPUT="eDP1"

# if we don't have a file, start at zero
if [ ! -f "/tmp/monitor_mode.dat" ] ; then
  monitor_mode="all"

# otherwise read the value from the file
else
  monitor_mode=`cat /tmp/monitor_mode.dat`
fi

if [ $monitor_mode = "ALL" ]; then
        monitor_mode="INTERNAL"
        sh /home/omicron/.screenlayout/1.sh
	notify-send Internal &

elif [ $monitor_mode = "2MONRIGHT" ]; then
        monitor_mode="2MONLEFT"
        sh /home/omicron/.screenlayout/2monleft.sh
	notify-send '2 Monitors on the left'&



elif [ $monitor_mode = "2MONLEFT" ]; then
        monitor_mode="ALL"
	sh /home/omicron/.screenlayout/3mon.sh
	notify-send 'All Monitors'&

elif [ $monitor_mode = "TV" ]; then
        monitor_mode="2MONRIGHT"
	sh /home/omicron/.screenlayout/2monright.sh
	notify-send '2 Monitors on the right'&

elif [ $monitor_mode = "INTERNAL" ]; then
	monitor_mode="TV"
	sh /home/omicron/.screenlayout/tv.sh
	notify-send -t 4000 'TV output'&
else
        monitor_mode="ALL"
	sh /home/omicron/.screenlayout/1.sh
	notify-send Internal&
fi
echo "${monitor_mode}" > /tmp/monitor_mode.dat
