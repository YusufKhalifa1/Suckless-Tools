#!/bin/sh
# Wallpaper
xwallpaper --zoom $HOME/Pictures/walls/0001.jpg &
# Autostart
dunst &
picom &
sxhkd &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
# Cpu 
doas cpupower frequency-set -g performance &
# Dwm
dwmblocks &
exec dwm
