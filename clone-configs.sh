#!/bin/bash -e

git clone https://github.com/Dyncep/alacritty-config "$HOME/.config/alacritty"
git clone https://github.com/Dyncep/rofi-config "$HOME/.config/rofi"
git clone https://github.com/Dyncep/i3-config "$HOME/.config/i3"
git clone https://github.com/Dyncep/nvim "$HOME/.config/nvim"

cd "$HOME/.config/alacritty"
./install-font.sh
cd -
