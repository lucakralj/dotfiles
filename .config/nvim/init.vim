let mapleader = " "
set encoding=utf-8
filetype-plugin-on

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'lervag/vimtex'
Plug 'dylanaraps/wal.vim'
call plug#end()

let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'


autocmd VimEnter * NERDTree

nmap <F3> :NERDTreeToggle<CR>


