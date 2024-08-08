syntax on 

set showcmd
set cursorline
set wildmenu 
set lazyredraw
set showmatch 
set relativenumber 
set autoindent
set ts=2 sw=2 et
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 2
call plug#begin('~/.local/share/nvim/site/plugged')
Plug 'tpope/vim-surround'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'folke/tokyonight.nvim'
call plug#end()

filetype indent on
colorscheme tokyonight

