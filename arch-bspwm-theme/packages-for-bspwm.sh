#! /bin/bash

yay -S picom-ibhagwan-git
sudo pacman -S bspwm sxhkd rofi kitty dunst spectacle-git 

sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh
