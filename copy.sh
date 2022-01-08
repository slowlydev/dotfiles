#!/usr/bin/env bash

echo "copying dotfiles..."

cp ~/.config/alacritty/* ./alacritty/
echo ": alacritty"

cp ~/.config/rofi/* ./rofi/
echo ": rofi"

cp ~/.config/rofi/colors/* ./rofi/colors/
echo ": rofi - colors"

cp ~/.config/polybar/* ./polybar/ 
echo ": polybar"

cp ~/.config/polybar/scripts/* ./polybar/scripts/
echo ": polybar - scripts"

cp ~/.config/dunst/dunstrc ./dunst/
echo ": dunst - dunstrc"

cp ~/.config/sxhkd/sxhkdrc ./sxhkd/ 
echo ": sxhkd - sxhkdrc"

cp ~/.backgrounds/* ./backgrounds/
echo ": backgrounds"

cp ~/.scripts/* ./scripts/
echo ": scripts"

cp ~/.config/bspwm/* ./bspwm/ 
echo ": bspwm"

cp ~/.config/bspwm/scripts/* ./bspwm/scripts/
echo ": bspwm - scripts"

cp ~/.config/picom/picom.conf ./picom/
echo ": picom - picom.conf"

cp ~/.bashrc ./bashrc/bashrc
echo ": bash - .bashrc"

cp ~/.Xresources ./x/Xresources
echo ": x - .Xresources"

cp ~/.slowlydev.omp.json ./oh-my-posh/
echo ": oh-my-posh - .slowlydev.omp.json"

cp ~/.local/bin/* ./bin/
echo ": bin"
