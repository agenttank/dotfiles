#!/bin/bash
C=$(swaymsg -t get_outputs | fgrep '"active": true' | wc -l)
if [ $C == "1" ] 
then
	echo "$(uname -r | cut -d- -f 1)  "
else
	echo "$(uname -r | cut -d- -f 1)   "
fi
