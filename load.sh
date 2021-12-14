#!/usr/bin/env bash

echo "creating folders ..."

mkdir -p -v ~/.config/kitty/
echo ": kitty"

mkdir -p -v ~/.config/rofi/
echo ": rofi"

mkdir -p -v ~/.config/polybar/
echo ": polybar"

mkdir -p -v ~/.config/dunst/
echo ": dunst"

mkdir -p -v ~/.config/sxhkd/
echo ": sxhkd"

mkdir -p -v ~/.backgrounds/
echo ": backgrounds"

mkdir -p -v ~/.scripts/
echo ": scripts"

mkdir -p -v ~/.config/bspwm/
echo ": bspwm"

mkdir -p -v ~/.config/picom/
echo ": picom"

echo "loading dotfiles..."

cp ./kitty/* ~/.config/kitty/
echo ": kitty"

cp ./rofi/* ~/.config/rofi/
echo ": rofi"

cp ./polybar/* ~/.config/polybar/
echo ": polybar"

cp ./dunst/* ~/.config/dunst/
echo ": dunst"

cp ./sxhkd/* ~/.config/sxhkd/
echo ": sxhkd"

cp ./backgrounds/* ~/.backgrounds/
echo ": backgrounds"

cp ./scripts/* ~/.scripts/
echo ": scripts"

cp ./bspwm/* ~/.config/bspwm/
echo ": bspwm"

cp ./picom/* ~/.config/picom/
echo ": picom - picom.conf"

cp ./bashrc/bashrc ~/.bashrc
echo ": bash - .bashrc"

cp ./x/Xresources ~/.Xresources
echo ": x - .Xresources"

cp ./oh-my-posh/.slowlydev.omp.json ~/.slowlydev.omp.json
echo ": oh-my-posh - .slowlydev.omp.json"
