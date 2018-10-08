#!/bin/bash
xset -dpms s off s noblank
matchbox-window-manager &
/usr/bin/scratch "$1"
