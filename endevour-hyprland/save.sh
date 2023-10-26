#!/usr/bin/env bash

echo "start saving files..."

cp  ~/.config/hypr/ ./hypr/
echo "hypr"

cp  ~/.config/rofi/ ./rofi/
echo "rofi"

cp  ~/.config/waybar/ ./waybar/
echo "waybar"

cp  ~/.config/foot/ ./foot/
echo "foor"

cp  ~/.config/gtk-2.0/ ./gtk/2/
echo "gtk - 2"

cp  ~/.config/gtk-3.0/ ./gtk/3/
echo "gtk - 3"

cp  ~/.config/gtk-2.0/ ./gtk/2/
echo "gtk - 2"

cp  ~/.wallpapers/ ./wallpapers/
echo "wallpapers"

cp  ~/.scripts/ ./scripts/
echo "scripts"

cp  ~/.bashrc ./bash/
echo "bash"

cp  ~/.slowlydev.omp.json ./omp/
echo "omp"