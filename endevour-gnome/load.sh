#/bin/bash

cp -r ./gtk/gtk-2.0/ ~/.config/
cp -r ./gtk/gtk-3.0/ ~/.config/
cp -r ./gtk/gtk-4.0/ ~/.config/

cp -r ./alacritty ~/.config/
cp -r ./helix ~/.config/

cp -r ./.icons ~/
cp -r ./wallpapers ~/

cat dconf-settings.ini | dconf load /
