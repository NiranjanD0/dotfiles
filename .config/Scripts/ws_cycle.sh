#!/bin/bash

# Get current workspace number
current=$(i3-msg -t get_workspaces | jq -r '.[] | select(.focused==true).name' | grep -o '[0-9]\+')

# Get direction from argument
direction=$1

if [ "$direction" = "next" ]; then
    if [ "$current" -eq 10 ]; then
        next=1
    else
        next=$((current + 1))
    fi
    i3-msg workspace number $next
elif [ "$direction" = "prev" ]; then
    if [ "$current" -eq 1 ]; then
        prev=10
    else
        prev=$((current - 1))
    fi
    i3-msg workspace number $prev
fi
