#!/bin/bash

percentage=$(upower -i /org/freedesktop/UPower/devices/battery_BAT1 | awk '/percentage:/ {print $2}' | tr -d '%')

echo $percentage
