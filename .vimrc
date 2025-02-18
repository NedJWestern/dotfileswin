inoremap jk <ESC>
let &t_SI = "\e[6 q"	" thin cursor on insert
let &t_EI = "\e[2 q"
set encoding=utf-8
set autochdir
set number          "linenumbers
set backspace=indent,eol,start " backspace over everything in insert mode
syntax on
set formatoptions=1
set lbr             " don't split words in soft linebreak
set ruler

set nobackup " powershell bs

" searching
set ignorecase
set hlsearch
set incsearch

" mainly for python:
filetype plugin indent on
set tabstop=4       " show existing tab with 4 spaces width
set autoindent      " er, autoindents, [ESC] to remove indent
set shiftwidth=4    " On pressing tab, insert 4 spaces
set expandtab       " when indenting with '>', use 4 spaces width

