#! /bin/bash

mv ../use_vim_as_ide   ~/.use_vim_as_ide

mv ~/.vimrc      ~/.vimrc_bak

mv ~/.vim        ~/.vim_bak

ln -s ~/.use_vim_as_ide/.vimrc              ~/.vimrc
ln -s ~/.use_vim_as_ide/.indexer_files      ~/.indexer_files
ln -s ~/.use_vim_as_ide/.ycm_extra_conf.py  ~/.ycm_extra_conf.py

mkdir ~/.vim

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

