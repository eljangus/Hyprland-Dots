#! /bin/sh

chosen=$(printf "󰐥\n󰜉\n󰌾\n󰀄" | rofi -dmenu -i -theme-str '@import "/home/elias/.config/rofistuff/power.rasi"')

case "$chosen" in
   "󰐥") poweroff ;;
   "󰜉") reboot ;;
   "󰌾") hyprlock ;;
   "󰀄") hyprctl dispatch exit ;;
   *) exit 1 ;;
esac
