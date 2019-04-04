set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'
Plugin 'jistr/vim-nerdtree-tabs'

" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'

Plugin 'ayu-theme/ayu-vim'

" Python plugins
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
"Plugin 'vim-syntastic/syntastic'
"Plugin 'nvie/vim-flake8'
Plugin 'Yggdroot/indentLine'
"Plugin 'Valloric/YouCompleteMe'

"Use git from vim
Plugin 'tpope/vim-fugitive'


Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

" Now we can turn our filetype functionality back on
filetype plugin indent on


"Vim general config

set termguicolors
let ayucolor="light"
colorscheme ayu

autocmd vimenter * NERDTree

set splitbelow
set splitright

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za


"Vim python config

map <f2> :w\|!python3 %

syntax enable

set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set cursorline
set showmatch
set encoding=utf-8
set fileformat=unix

" enable all Python syntax highlighting features
let python_highlight_all = 1
let g:SimpylFold_docstring_preview=1
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree

" IndentLine {{
let g:indentLine_char_level = ['|', '¦', '┆', '┊']
let g:indentLine_showFirstIndentLevel = 1
"let g:indentLine_setColors = 0
" }}
