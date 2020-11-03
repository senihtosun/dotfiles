syntax enable

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

set number " line numbers
set showcmd

set cursorline "highlights the current line

set wildmenu " autocomplete commands

set showmatch " highlight matching parens, brackets

set incsearch " search as you type
set hlsearch  " highlight matches

nnoremap <leader><space> :nohlsearch<CR> " stops highlighting after space

nnoremap gV `[v']

" replace esc
inoremap jk <esc>

" 
inoremap { {}<ESC>ha
inoremap ( ()<ESC>ha

" move to beginning/end
nnoremap B ^
nnoremap E $

