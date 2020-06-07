syntax on
set showmode

highlight LineNr ctermfg=grey ctermbg=234

set relativenumber
set nu rnu

set wildmenu
set mouse=a

set encoding=utf-8
set autochdir
set splitbelow
set splitright

" Searching
set ignorecase
set smartcase
set showmatch
set hlsearch
set incsearch

" Line wrapping
set wrap
set linebreak

" Tab Character Spacing
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

" Copy to clipboard
vnoremap  y  "+y
nnoremap  Y  "+yg_
nnoremap  y  "+y
nnoremap  yy  "+yy

" " Paste from clipboard
nnoremap p "+p
nnoremap P "+P
vnoremap p "+p
vnoremap P "+P
nnoremap <C-p> p
vnoremap <C-p> p
