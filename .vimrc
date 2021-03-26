" plugin manger
call plug#begin()

Plug 'preservim/NERDTree'
Plug 'morhetz/gruvbox'

call plug#end()

" basic settings
syntax enable

colorscheme gruvbox
set bg=dark

syntax on
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent

" set noswapfile
set hlsearch
set ignorecase
set incsearch

" shortcuts
inoremap jk <ESC>

" split navigations
set splitbelow
set splitright

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" set cursorline
set showmatch
set encoding=utf-8
set fileformat=unix

" enable all Python syntax highlighting features
let python_highlight_all = 1
