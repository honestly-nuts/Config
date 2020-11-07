syntax on

set number relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set expandtab
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set splitright
set splitbelow

highlight ColorColumn ctermbg=0 guibg=lightgrey


call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree'
Plug 'scrooloose/nerdtree'
call plug#end()

colorscheme gruvbox
set background=dark

" Re-maps "
let mapleader = " "

nnoremap <leader>h :wincmd h <cr>
nnoremap <leader>j :wincmd j <cr>
nnoremap <leader>k :wincmd k <cr>
nnoremap <leader>l :wincmd l <cr>

nnoremap <leader>u :Undotreeshow <cr>
nnoremap <leader>ex :wincmd v<bar> :Ex <bar> vertical resize 30 <cr>
nnoremap <leader>ne :NERDTree<cr>
nnoremap <leader>v :vs <cr>
nnoremap <leader>q :q <cr>
nnoremap <leader>sop :source % <cr>
nnoremap <silent> <leader>+ :vertical resize +5 <cr>
nnoremap <silent> <leader>- :vertical resize -5 <cr>

" Comment "

function! Comment()
    :normal! I# 
endfunction

nnoremap <leader>c :call Comment()<cr>
nnoremap <leader>cc I//<cr>
" Coment "
