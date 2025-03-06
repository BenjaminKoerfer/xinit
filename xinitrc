#!/bin/bash

~/.config/xinit/dwmbar &
picom &
emacs -daemon &
~/.fehbg &
syncthing -no-browser &
dunst &
dwm || break
