syntax on 

set showcmd
set cursorline
set wildmenu 
set lazyredraw
set showmatch 
set number 
set autoindent


filetype indent on


call plug#begin()
Plug 'scrooloose/nerdtree'
call plug#end()
map <F5> :NERDTreeToggle <CR>
