#!/bin/sh
mkdir -p /home/omid/Pictures/Screenshots && scrot /home/omid/Pictures/Screenshots/%m-%d-%Y-%H%M%S.png -u -e 'xclip -selection clipboard -t image/png -i $f'
