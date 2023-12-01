#!/bin/sh
mkdir -p /home/omid/Pictures/Screenshots && scrot /home/omid/Pictures/Screenshots/%m-%d-%Y-%H%M%S.png --select --freeze --pointer --line mode=edge -e 'xclip -selection clipboard -t image/png -i $f'
