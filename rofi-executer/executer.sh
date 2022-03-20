#!/bin/bash 

COMMAND=$(rofi -dmenu -theme ~/.config/rofi/style_7.rasi -p ">")
exec $COMMAND
