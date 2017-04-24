#!/bin/bash 

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ls -l ~/.vimrc
if [ $? -ne 0 ];then touch ~/.vimrc;fi
curl https://raw.githubusercontent.com/r0hi7/vimrc/master/vimrc > ~/.vimrc
vim +PluginInstall +qall;
mkdir -p ~/.vim/colors
curl https://raw.githubusercontent.com/r0hi7/vimrc/master/pencil.vim > ~/.vim/colors/pencil.vim
curl https://raw.githubusercontent.com/r0hi7/vimrc/master/airline-pencil.vim > ~/.vim/bundle/vim-airline-themes/autoload/airline/themes/pencil.vim

