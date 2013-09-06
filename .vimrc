call pathogen#infect()
set nocompatible
syntax on
set encoding=utf-8
set showcmd
filetype plugin indent on
set autoindent

"Set Whitespace"
set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start
" autocmd BufWritePre * :%s/\s\+$//e

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
let g:ctrlp_regexp = 1
let g:ctrlp_switch_buffer = 0

" mappings "
let mapleader=","
map <Leader>c :TComment<CR>

map <Leader>n :cnext<CR>
map <Leader>p :cprev<CR>
