call pathogen#infect()
set nocompatible
syntax on
set encoding=utf-8
set showcmd
filetype plugin indent on

"Set Whitespace"
set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start
autocmd BufWritePre * :%s/\s\+$//e

"Set Search Settings"
set hlsearch
set incsearch
set ignorecase
set smartcase

"Set Style"
set number
set listchars=tab:▸\ ,eol:¬
set list
set ruler
colorscheme molokai

"tags"
set tags=./tags;

"ack instead of grep"
set grepprg=ack

map <Leader># :TComment<CR>

set shell=bash

"disable swap"
set noswapfile

set ls=2
