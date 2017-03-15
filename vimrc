set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'L9'

call vundle#end()


func! WordProcessorMode()
    setlocal textwidth=80
    setlocal smartindent
    setlocal spell spelllang=en_us
    setlocal noexpandtab
endfu

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set autoindent
set textwidth=80
set relativenumber 

colorscheme darkblue 

com! WP call WordProcessorMode()
