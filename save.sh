#/bin/bash

cp -r ~/.config/gtk-3.0/ ./gtk/
cp -r ~/.config/gtk-4.0/ ./gtk/

cp -r ~/.icons/ .
cp -r ~/wallpapers/ .

dconf dump / >dconf-settings.ini
