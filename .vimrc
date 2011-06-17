syntax on

set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set nocompatible
set hlsearch
set incsearch
set ignorecase
set smartcase
set splitright
set backspace=indent,eol,start

"filetype indent on
"filetype plugin indent on

colorscheme railscasts

" Look in current directory and upwards for ctags
set tags=tags;/

" Text bubbling with indentation
" Single lines
nmap <A-Up> ddkP==
nmap <A-Down> ddp==

" Multiple lines
vmap <A-Up> xkP`[V`]=`[V`]
vmap <A-Down> xp`[V`]=`[V`]
