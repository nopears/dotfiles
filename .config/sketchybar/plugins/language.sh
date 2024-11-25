#!/bin/zsh

# Extract the current input source
LANGUAGE=$(defaults read ~/Library/Preferences/com.apple.HIToolbox.plist AppleSelectedInputSources | grep -o '\"KeyboardLayout Name\" = [^;]*' | cut -d' ' -f4-)

# Remove quotes around the layout name, if any
LANGUAGE=$(echo "$LANGUAGE" | tr -d '"')

# Remove semicolon at the end of the layout name, if any
LANGUAGE=$(echo "$LANGUAGE" | tr -d ';')

# Display the current keyboard layout
echo "Current Keyboard Layout: $LANGUAGE"

# Update Sketchybar with the current input language
sketchybar --set $NAME label="$LANGUAGE"
