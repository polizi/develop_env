#!/bin/bash

#neovim
mkdir -p ~/.config
cp -r nvim/nvim ~/.config

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sudo pip3 install neovim
