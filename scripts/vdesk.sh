#!/bin/bash

FILE="$HOME/.cache/hyprland-virtual-desktops/current"

if [ -f "$FILE" ]; then
  echo "vdesk $(cat "$FILE")"
else
  echo "vdesk ?"
fi

