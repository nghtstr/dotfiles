#!/bin/bash
cd /tmp
wget https://raw.githubusercontent.com/motelnine/dotfiles/master/vim/vimrc
mv vimrc ~/.vimrc
wget https://raw.githubusercontent.com/motelnine/dotfiles/master/vim/installplugins.sh
chmod 755 installplugins.sh
./installplugins.sh
