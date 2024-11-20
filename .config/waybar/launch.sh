#!/bin/sh

# START WAYBAR SCRIPT

# -------------------------------------------
# Kill any currently running instances
# -------------------------------------------
killall waybar


# THEME
config=$HOME/.config/waybar/pickle-bar/bar.json
style=$HOME/.config/waybar/pickle-bar/style.css


# -------------------------------------------
# Start with config based on user
# -------------------------------------------
#if [[ $USER = "eli" ]]
#then
waybar -c "$config" -s "$style"
#else
#    waybar &
#fi
