#! /bin/sh

swww img ~/.config/ThemeSwitcher/Nightfox/Walls/1 --transition-fps 240 --transition-step 255 --transition-duration 1 --transition-type any
gsettings set org.gnome.desktop.interface color-scheme \'prefer-dark\'
gsettings set org.gnome.desktop.interface icon-theme "'Papirus-Blue'"
kitty +kitten themes --reload-in=all Nightfox
sleep 0.2s
cp ~/.config/ThemeSwitcher/Nightfox/Walls/1 ~/.config/Walls/Wall
cp ~/.config/ThemeSwitcher/Nightfox/hyprcolors.conf ~/.config/colors/hyprcolors.conf
cp ~/.config/ThemeSwitcher/Nightfox/waybarcolors.css ~/.config/colors/waybarcolors.css
cp ~/.config/ThemeSwitcher/Nightfox/roficolors.rasi ~/.config/colors/roficolors.rasi
killall swaync waybar
waybar; sleep 0.3s; swaync