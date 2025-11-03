#! /bin/sh

swww img ~/.config/ThemeSwitcher/Gruvbox-Light/Walls/1 --transition-fps 240 --transition-step 255 --transition-duration 1 --transition-type any 
gsettings set org.gnome.desktop.interface color-scheme \'prefer-light\'
gsettings set org.gnome.desktop.interface icon-theme "'Papirus-Palebrown-Light'"
kitty +kitten themes --reload-in=all Gruvbox Light
sleep 0.2s
cp ~/.config/ThemeSwitcher/Gruvbox-Light/Walls/1 ~/.config/Walls/Wall
cp ~/.config/ThemeSwitcher/Gruvbox-Light/hyprcolors.conf ~/.config/colors/hyprcolors.conf
cp ~/.config/ThemeSwitcher/Gruvbox-Light/waybarcolors.css ~/.config/colors/waybarcolors.css
cp ~/.config/ThemeSwitcher/Gruvbox-Light/roficolors.rasi ~/.config/colors/roficolors.rasi
killall swaync waybar
waybar; sleep 0.3s; swaync