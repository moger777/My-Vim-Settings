call pathogen#infect()
set nocompatible
syntax on
set encoding=utf-8
set showcmd
filetype plugin indent on
set autoindent

"leader"
let mapleader=","

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

map <Leader>c :TComment<CR>

set shell=bash

"disable swap"
set noswapfile

set ls=2

set mouse=a
set ttymouse=xterm2

set clipboard=unnamed

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.log

"ctrlp"
let g:ctrlp_dont_split = 'nerdtree'
let g:ctrlp_working_path_mode = ''
