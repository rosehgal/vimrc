set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'L9'
Plugin 'dracula/vim'
Plugin 'lervag/vimtex'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ervandew/supertab'
Plugin 'airblade/vim-gitgutter'

call vundle#end()

func! WordProcessorMode()
    setlocal smartindent
    setlocal spell spelllang=en_us
    setlocal noexpandtab
endfu

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set autoindent
set textwidth=1800
set relativenumber 
set laststatus=2
set wrap

syntax on
color dracula

"---------------------------------- My shortcuts -----------------

nmap <C-Left> gT
nmap <C-Right> gt
nmap <C-o> :tabnew<space>
nmap <C-x> :tabclose<CR>

"----------------------------------------------------------------

com! WP call WordProcessorMode()
