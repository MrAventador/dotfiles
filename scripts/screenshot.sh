#!/bin/sh
mkdir -p /home/omid/Pictures/Screenshots && scrot /home/omid/Pictures/Screenshots/%Y-%m-%d-%H-%M-%S.png --pointer -e 'xclip -selection clipboard -t image/png -i $f'
