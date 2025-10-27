#!/bin/bash

# Default app launcher
APP_LAUNCHER="fuzzel"

# Function to launch fuzzel
launch_fuzzel() {
    fuzzel --show drun \
        --font "JetBrainsMono Nerd Font:size=12" \
        --width 50 \
        --lines 10 \
        --horizontal-pad 20 \
        --vertical-pad 12 \
        --layer overlay \
        --background-color 00000088 \
        --text-color ffffffff \
        --selection-color ccccccaa \
	    --border-color ffffff55 \
        --border-radius 20
}

case "$APP_LAUNCHER" in
    fuzzel)
        launch_fuzzel
        ;;
    *)
        echo "Error! Unknown app launcher: $APP_LAUNCHER"
        exit 1
        ;;
esac

exit 0

