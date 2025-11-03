#! /bin/sh

cp ~/.config/ThemeSwitcher/Waybars/waybar-bar-border/config.jsonc ~/.config/waybar/config.jsonc
cp ~/.config/ThemeSwitcher/Waybars/waybar-bar-border/style.css ~/.config/waybar/style.css
killall waybar
waybar