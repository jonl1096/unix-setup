#!/bin/sh

apt-get install git

# Setting up .vimrc
git clone https://github.com/amix/vimrc.git
cd vimrc
. install_basic_vimrc.sh

# Setting up .bashrc
# TODO

echo "Setup Complete."
