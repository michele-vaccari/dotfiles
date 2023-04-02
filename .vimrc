set nocompatible

set belloff=all

set number
set relativenumber

colorscheme torte
"colorscheme murphy 

set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set expandtab "space are always used

call plug#begin()

Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

call plug#end()
