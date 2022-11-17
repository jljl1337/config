set relativenumber
set number
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set smartcase

syntax on

inoremap jk <ESC>
vnoremap > >gv
vnoremap < <gv
" Windows copy and paste in visual mode
" vnoremap <C-c> "*y
" vnoremap <C-v> "*p
nmap <C-s> :w<ENTER>
nmap <C-q> :q<ENTER>
