#! /bin/sh

swww img ~/.config/ThemeSwitcher/Everforest/Walls/1 --transition-fps 240 --transition-step 255 --transition-duration 1 --transition-type any 
gsettings set org.gnome.desktop.interface color-scheme \'prefer-dark\'
gsettings set org.gnome.desktop.interface icon-theme "'Papirus-Green'"
kitty +kitten themes --reload-in=all Everforest Dark Hard
sleep 0.2s
cp ~/.config/ThemeSwitcher/Everforest/Walls/1 ~/.config/Walls/Wall
cp ~/.config/ThemeSwitcher/Everforest/hyprcolors.conf ~/.config/colors/hyprcolors.conf
cp ~/.config/ThemeSwitcher/Everforest/waybarcolors.css ~/.config/colors/waybarcolors.css
cp ~/.config/ThemeSwitcher/Everforest/roficolors.rasi ~/.config/colors/roficolors.rasi
killall swaync waybar
waybar; sleep 0.3s; swaync