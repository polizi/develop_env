#!/bin/bash

#neovim
sudo apt-get install neovim
sudo apt-get install python-neovim
sudo apt-get install python3-neovim
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm install -g neovim
sudo gem install neovim

#2.安装ccls https://github.com/MaskRay/ccls Macos : brew install ccls

mkdir -p ~/.config
cp -r nvim/nvim ~/.config

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sudo pip3 install neovim
