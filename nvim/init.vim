syntax on

set number relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set hls is
set autoindent
set splitright
set splitbelow

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

highlight ColorColumn ctermbg=0 guibg=lightgrey


call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'bluz71/vim-nightfly-guicolors'
Plug 'arcticicestudio/nord-vim'
Plug 'scrooloose/nerdtree'
call plug#end()

set background=dark
set termguicolors

colorscheme nord
" colorscheme nightfly
" let g:lightline = { 'colorscheme': 'nightfly' }
" let g:nightflyCursorColor = 1
" let g:nightflyUnderlineMatchParen = 1

" make transparent

hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE
" Re-maps "
let mapleader = " "

nnoremap <leader>h :wincmd h <cr>
nnoremap <leader>j :wincmd j <cr>
nnoremap <leader>k :wincmd k <cr>
nnoremap <leader>l :wincmd l <cr>

nnoremap <leader>u :Undotreeshow <cr>
nnoremap <leader>x :wincmd v<bar> :Lex <bar> vertical resize 30 <cr>
nnoremap <leader>nt :NERDTree <cr>
nnoremap <leader>v :vs <cr>
nnoremap <silent> <leader>+ :vertical resize +5 <cr>
nnoremap <silent> <leader>- :vertical resize -5 <cr>
 " Comment "

nnoremap <leader>c mn0i# <esc>`n
nnoremap <leader>s :noh <cr>
