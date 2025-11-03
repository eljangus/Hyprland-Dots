#! /bin/sh

cp ~/.config/ThemeSwitcher/Waybars/waybar-float-border/config.jsonc ~/.config/waybar/config.jsonc
cp ~/.config/ThemeSwitcher/Waybars/waybar-float-border/style.css ~/.config/waybar/style.css
killall waybar
waybar