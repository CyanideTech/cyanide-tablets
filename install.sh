#!/bin/bash


mkdir -p ~/Pictures

sudo pacman -S waybar
sudo pacman -S hyprpaper
sudo pacman -S rofi
sudo pacman -S fastfetch
curl -sS https://starship.rs/install.sh | sh

cp fastfetch ~/.config/ -f -r
cp hypr ~/.config/ -f -r
cp rofi ~/.config/ -f -r
cp waybar ~/.config/ -f -r
cp kitty ~/.config/ -f -r
cp .bashrc ~/ -f -r
cp wallpaper1.png ~/Pictures/ -f -r

