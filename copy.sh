#!/usr/bin/env bash

echo "copying dotfiles..."

cp ~/.config/kitty/kitty.conf ./kitty/
echo ": kitty - kitty.conf"

cp ~/.config/rofi/config.rasi ./rofi/
echo ": rofi - config.rasi"

cp ~/.config/polybar/config ./polybar/ 
echo ": polybar - config"

cp ~/.config/polybar/launch.sh ./polybar/
echo ": polybar - launch script"

cp ~/.config/dunst/dunstrc ./dunst/
echo ": dunst - dunstrc"

cp ~/.config/sxhkd/sxhkdrc ./sxhkd/ 
echo ": sxhkd - sxhkdrc"

cp ~/.backgrounds/* ./backgrounds/
echo ": backgrounds"

cp ~/.scripts/* ./scripts/
echo ": scripts"

cp ~/.config/bspwm/bspwmrc ./bspwm/ 
echo ": bspwm - bspwmrc"

cp ~/.config/picom/picom.conf ./picom/
echo ": picom - picom.conf"

cp ~/.bashrc ./bashrc/bashrc
echo ": bash - .bashrc"

cp ~/.Xresources ./x/Xresources
echo ": x - .Xresources"
