#!/usr/bin/env bash

current=`cat /sys/class/backlight/intel_backlight/actual_brightness`
max=`cat /sys/class/backlight/intel_backlight/max_brightness`

percent=`echo "($current / $max) * 100" | bc -l`

echo ${percent%.*}
