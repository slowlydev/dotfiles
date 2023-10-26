#/bin/bash

cp -r ~/.config/gtk-2.0/ ./gtk/
cp -r ~/.config/gtk-3.0/ ./gtk/
cp -r ~/.config/gtk-4.0/ ./gtk/

cp -r ~/.config/alacritty .
cp -r ~/.config/helix .

cp -r ~/.icons/ .
cp -r ~/wallpapers/ .

dconf dump / >dconf-settings.ini
