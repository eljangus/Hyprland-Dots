#! /bin/sh

cp ~/.config/ThemeSwitcher/Waybars/waybar-bar/config.jsonc ~/.config/waybar/config.jsonc
cp ~/.config/ThemeSwitcher/Waybars/waybar-bar/style.css ~/.config/waybar/style.css
killall waybar
waybar