#!/usr/bin/env bash

echo "creating folders ..."

mkdir -p ~/.config/kitty/
echo ": kitty"

mkdir ~/.config/rofi/
echo ": rofi"

mkdir ~/.config/polybar
echo ": polybar"

mkdir ~/.config/dunst
echo ": dunst"

mkdir ~/.config/sxhkd
echo ": sxhkd"

mkdir ~/.backgrounds
echo ": backgrounds"

mkdir ~/.scripts
echo ": scripts"

mkdir ~/.config/bspwm/
echo ": bspwm"

mkdir ~/.config/picom/
echo ": picom"

echo "loading dotfiles..."

cp ./kitty/ ~/.config/kitty/
echo ": kitty"

cp ./rofi/ ~/.config/rofi/
echo ": rofi"

cp ./polybar/ ~/.config/polybar/
echo ": polybar"

cp ./dunst/ ~/.config/dunst/
echo ": dunst"

cp ./sxhkd/ ~/.config/sxhkd/
echo ": sxhkd"

cp ./backgrounds/ ~/.backgrounds/
echo ": backgrounds"

cp ./scripts/ ~/.scripts/
echo ": scripts"

cp ./bspwm/ ~/.config/bspwm
echo ": bspwm"

cp ./picom/ ~/.config/picom
echo ": picom"

cp ./bashrc/ ~/.bashrc
echo ": bashrc"

cp ./x/Xresources/ ~/.Xresources
echo ": .Xrsources"

cp ./oh-my-posh/ ~/.slowlydev.omp.json
echo ": oh-my-posh"
