set number relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set nowrap
set noswapfile
set hlsearch
set undodir=~/.vim/undodir
set undofile
set hls is

call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'bluz71/vim-nightfly-guicolors'
" Plug 'arcticicestudio/nord-vim'
Plug 'joshdick/onedark.vim'
call plug#end()

set background=dark
set termguicolors
colorscheme onedark

" colorscheme nightfly
" let g:lightline = { 'colorscheme': 'nightfly' }
" let g:nightflyCursorColor = 1
" let g:nightflyUnderlineMatchParen = 1

" Re-maps "
let mapleader = " "

nnoremap <leader>h :wincmd h <cr>
nnoremap <leader>j :wincmd j <cr>
nnoremap <leader>k :wincmd k <cr>
nnoremap <leader>l :wincmd l <cr>
nnoremap <leader>ll gt
nnoremap <leader>hh gT

nnoremap <leader>u :Undotreeshow <cr>
nnoremap <leader>s <cr>
nnoremap <leader>x :wincmd v<bar> :Lex <bar> vertical resize 30 <cr>
nnoremap <leader>tre :NERDTree <cr>
nnoremap <leader>v :vs <cr>
nnoremap <silent> <leader>+ :vertical resize +5 <cr>
nnoremap <silent> <leader>- :vertical resize -5 <cr>
vnoremap <leader>c norm I# <cr>
nnoremap <leader>s :noh <cr>
