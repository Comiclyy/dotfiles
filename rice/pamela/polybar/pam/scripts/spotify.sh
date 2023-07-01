#!/bin/bash

# Get the current playing track information from Spotify
metadata=$(playerctl metadata artist --format "{{artist}} - {{title}}")

# Check if Spotify is currently playing
status=$(playerctl status 2> /dev/null)

# Format the output based on the playback status
if [ "$status" = "Playing" ]; then
  echo "$metadata"
else
  echo "Paused"
fi
