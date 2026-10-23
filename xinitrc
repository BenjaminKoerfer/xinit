#!/bin/bash
emacs --daemon &
~/.config/xinit/dwmbar &
picom &
~/.fehbg &
syncthing -no-browser &
dunst &
dwm
