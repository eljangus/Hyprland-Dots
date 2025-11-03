#! /bin/sh

cp ~/.config/ThemeSwitcher/Waybars/waybar-float/config.jsonc ~/.config/waybar/config.jsonc
cp ~/.config/ThemeSwitcher/Waybars/waybar-float/style.css ~/.config/waybar/style.css
killall waybar
waybar