#!/bin/bash
sed -i '/^set\ \$wallpaper/d' ~/.config/i3/config
echo set \$wallpaper \'$(sxiv -tf -o /home/stefan/.local/share/wallpapers/* | cut -d '/' -f 7)\' | cat - ~/.config/i3/config > temp && mv temp ~/.config/i3/config
