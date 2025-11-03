#! /bin/sh

chosen=$(printf "Balken\nBalken (Umrandung)\nSchwebend\nSchwebend (Umrandung)\n" | rofi -dmenu -i -m DP-3 -theme-str '@import "/home/elias/.config/ThemeSwitcher/Waybars/WB.rasi"')

case "$chosen" in
   "Balken") ~/.config/ThemeSwitcher/Waybars/waybar-bar/bar.sh ;;
   "Balken (Umrandung)") ~/.config/ThemeSwitcher/Waybars/waybar-bar-border/bar-border.sh ;;
   "Schwebend") ~/.config/ThemeSwitcher/Waybars/waybar-float/float.sh ;;
   "Schwebend (Umrandung)") ~/.config/ThemeSwitcher/Waybars/waybar-float-border/float-border.sh ;;
   *) exit 1 ;;
esac