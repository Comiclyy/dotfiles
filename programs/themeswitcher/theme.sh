#!/bin/bash

# Function to change the user's theme
change_theme() {
  # Check if the usertheme file exists
  if [[ -f ~/.usertheme ]]; then
    # Replace the existing theme with the new theme
    sed -i "s/^usertheme=.*/usertheme=$1/" ~/.usertheme
  else
    # Create a new usertheme file with the selected theme
    echo "usertheme=$1" > ~/.usertheme
  fi

  echo "Theme changed to $1"
  
  # Change the theme using dconf
  dconf write /org/gnome/desktop/interface/gtk-theme "'$1'"
}

# Function to retrieve the available themes in the .themes directory
get_themes() {
  ls -1 ~/.themes
}

# Print the available themes
echo "Available themes:"
themes=$(get_themes)
echo "$themes"

# Prompt the user for a theme
read -p "Enter the theme you would like to use: " theme

# Check if the selected theme is available
if echo "$themes" | grep -q "$theme"; then
  # Call the change_theme function with the selected theme
  change_theme "$theme"
else
  echo "Invalid theme. Please select one of the available themes."
fi
