#!/bin/sh
# Wallpaper
xwallpaper --zoom $HOME/Pictures/walls/0001.jpg &
# Autostart
redshift -l 30.5525:31.0115 &
dunst &
picom &
sxhkd &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
# Cpu 
doas cpupower frequency-set -g performance &
# Dwm
exec dwm
