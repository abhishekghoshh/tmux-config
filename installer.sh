#!/bin/bash

# install and setup all the configs to the right folder
echo "Executing installer.sh file"

apt-get install -y gcc lua5.4 neovim
mkdir -p ~/workspace
cd ~/.config
ln -s ~/.config/dotfiles/nvim nvim
exec nvim ~/workspace/