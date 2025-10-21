#!/bin/zsh
STATE=$(bluetoothctl show | grep "Powered" | awk '{print $2}')

if [ "$STATE" = "yes" ]; then
    bluetoothctl power off
    notify-send "Bluetooth turned off."
else
    bluetoothctl power on
    notify-send "Bluetooth turned on."
fi