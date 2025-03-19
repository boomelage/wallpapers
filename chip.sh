 #!/bin/bash

IMAGE_URL="https://github.com/boomelage/wallpapers/blob/main/NISTvoltChip.jpg?r>

DESTINATION="$HOME/Pictures/NISTvoltChip.jpg"

mkdir -p "$HOME/Pictures"

wget -O "$DESTINATION" "$IMAGE_URL"

gsettings set org.gnome.desktop.background picture-uri "file://$DESTINATION"

echo "Wallpaper has been set!"
