#!/bin/bash
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/lightline-ale ~/.vim/bundle/lightline-ale
git clone https://github.com/lightline.vim ~/.vim/bundle/lightline
git clone https://github.com/nerdtree ~/.vim/bundle/nerdtree
git clone https://github.com/Vundle.vim ~/.vim/bundle/
git clone https://github.com/editorconfig-vim.git ~/.vim/bundle/
git clone https://github.com/mxw/vim-jsx.git ~/.vim/bundle/vim-jsx

