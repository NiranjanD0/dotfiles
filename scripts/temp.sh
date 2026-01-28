#!/bin/bash
LEVEL=$(cat /sys/class/power_supply/BAT1/capacity)
STATUS=$(cat /sys/class/power_supply/BAT1/status)

if [ "$STATUS" = "Discharging" ] && [ "$LEVEL" -le 90 ]; then
  notify-send "battery low" "$LEVEL% remaining"
fi

