#!/bin/bash
#playerctl metadata | grep -E 'artist|title' | cut -c 35- | sed -z '1s/\n/\ -\ /'
playerctl metadata | grep -E 'artist|title' | cut -f 3 | sed -z '1s/\n/\ -\ /'
