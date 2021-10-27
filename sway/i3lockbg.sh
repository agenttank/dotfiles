#!/bin/bash

sxiv -bf /usr/share/archlinux/wallpaper/arch_paint_2_1920x1200.png &
#sleep 0.2
#i3-msg fullscreen

i3lock -n; kill `pgrep -n sxiv`
