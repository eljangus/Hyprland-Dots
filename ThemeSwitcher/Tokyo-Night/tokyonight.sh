#! /bin/sh

swww img ~/.config/ThemeSwitcher/Tokyo-Night/Walls/1 --transition-fps 240 --transition-step 255 --transition-duration 1 --transition-type any 
gsettings set org.gnome.desktop.interface color-scheme \'prefer-dark\' 
gsettings set org.gnome.desktop.interface icon-theme "'Papirus-Blue'"
kitty +kitten themes --reload-in=all Tokyo Night
sleep 0.2s
cp ~/.config/ThemeSwitcher/Tokyo-Night/Walls/1 ~/.config/Walls/Wall
cp ~/.config/ThemeSwitcher/Tokyo-Night/hyprcolors.conf ~/.config/colors/hyprcolors.conf
cp ~/.config/ThemeSwitcher/Tokyo-Night/waybarcolors.css ~/.config/colors/waybarcolors.css
cp ~/.config/ThemeSwitcher/Tokyo-Night/roficolors.rasi ~/.config/colors/roficolors.rasi
killall swaync waybar
waybar; sleep 0.3s; swaync