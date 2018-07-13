#!/bin/sh
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/maximbaz/lightline-ale ~/.vim/bundle/lightline-ale
git clone https://github.com/itchyny/lightline.vim ~/.vim/bundle/lightline
git clone https://github.com/scrooloose/nerdtree ~/.vim/bundle/nerdtree
git clone https://github.com/VundleVim/Vundle.vim ~/.vim/bundle/
git clone https://github.com/editorconfig/editorconfig-vim.git ~/.vim/bundle/
git clone https://github.com/mxw/vim-jsx.git ~/.vim/bundle/vim-jsx

