" .vimrc personnal config
" 
" Author: Nicolas Lepetit
" Date: Feb, 2021

syntax on
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set colorcolumn=80
set scrolloff=10
set smartindent
set signcolumn=yes
set hidden
set rnu
set nu
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir/
set undofile
set incsearch

call plug#begin('~/.vim/plugged')
Plug 'ycm-core/YouCompleteMe'
Plug 'morhetz/gruvbox'
call plug#end()
colorscheme gruvbox
set background=dark

let g:ycm_autoclose_preview_window_after_insertion=1
