#! /bin/sh

chosen=$(printf "Rosé Pine Moon Dark\nNord\nEarth\nEverforest\nNightfox\nTokyo Night\nGruvbox Light\nGruvbox Dark\n" | rofi -dmenu -i -m DP-3 -theme-str '@import "/home/elias/.config/ThemeSwitcher/TS.rasi"')

case "$chosen" in
   "Rosé Pine Moon Dark") ~/.config/ThemeSwitcher/Rose-Pine/rose-pine.sh ;;
   "Nord") ~/.config/ThemeSwitcher/Nord/nord.sh ;;
   "Earth") ~/.config/ThemeSwitcher/Earth/earth.sh ;;
   "Everforest") ~/.config/ThemeSwitcher/Everforest/everforest.sh ;;
   "Nightfox") ~/.config/ThemeSwitcher/Nightfox/nightfox.sh ;;
   "Tokyo Night") ~/.config/ThemeSwitcher/Tokyo-Night/tokyonight.sh ;;
   "Gruvbox Light") ~/.config/ThemeSwitcher/Gruvbox-Light/gruvboxlight.sh ;;
   "Gruvbox Dark") ~/.config/ThemeSwitcher/Gruvbox-Dark/gruvboxdark.sh ;;
   *) exit 1 ;;
esac
