#!/bin/sh

apt-get install git

# Setting up .vimrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# Setting up .bashrc
# TODO

echo "Setup Complete."
