#!/bin/bash
cd /tmp
wget https://github.com/motelnine/dotfiles/blob/master/vim/vimrc
mv vimrc ~/.vimrc
wget https://github.com/motelnine/dotfiles/blob/master/vim/installplugins.sh
chmod 755 installplugins.sh
./installplugins.sh
