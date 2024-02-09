#!/bin/bash -x

# file: install.sh
# author: Gustavo Bizo Jardim <gustavobizo@protonmail.com>
# date: Nov 7, 2023

# check os
os=$(uname)
if [[ ${os} != 'Linux' ]]
then
  echo '${os} not supported.'

  exit 0
fi

dotfiles_dir=$(pwd)
 
echo 'Installing base'

# install base
sudo apt-get update

#dev tools
sudo apt-get install -y \
  build-essential \
  curl \
  git \
  htop \
  jq \
  neovim \
  python3 \
  python3-pip \
  python3-venv \
  tmux \
  tree \
  wget \
  zsh \
  vscode \
  python3-neovim

#tools 
sudo apt install obs-studio 
#nvchad
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
#sudo apt-get install gcc-mingw-w64

