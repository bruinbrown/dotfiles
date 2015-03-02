set nocp
execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start
let g:fsharp_xbuild_path="/usr/bin/xbuild"
autocmd vimenter * NERDTree
let g:airline#extensions#tabline#enabled = 1
