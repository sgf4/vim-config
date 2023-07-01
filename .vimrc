
set ignorecase
set mouse=a
set ttymouse=xterm2

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab

set noswapfile

syntax on
filetype on

set t_Co=16
let mapleader = ' '

nmap <leader>e :NERDTreeToggle<CR>

call plug#begin()
Plug 'preservim/nerdtree'
call plug#end()
