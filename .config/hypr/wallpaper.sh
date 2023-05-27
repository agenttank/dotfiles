#!/bin/bash
wal --backend colorz -i "$(sxiv -tfbo /usr/share/backgrounds)" && ~/.config/wal/led.py > /dev/null 2&>/dev/null
killall waybar ; /sbin/waybar
