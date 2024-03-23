#!/usr/bin/env zsh

killall -q polybar

# Launch Polybar, using default config location ~/.config/polybar/config.ini
polybar main 2>&1 | tee -a /tmp/polybar.log & disown

echo "Polybar launched..."
