#!/bin/sh
dconf load / < ~/.config/eshanizedos-config.ini
rm -f ~/.config/eshanizedos-config.ini ~/.config/autostart-scripts/dconf.sh &
 
notify-send "Eshanized Gnome On 🔥"
