call pathogen#infect()

set background=dark
colorscheme solarized
syntax enable

set tabstop=2
set shiftwidth=2
set softtabstop=2" only plebs use tabs
set expandtab
set autoindent

set number " line numbers
set showcmd

set cursorline "highlights the line you're on

set wildmenu " autocomplete commands

set showmatch " highlight matching parens, brackets

set incsearch " search as you type
set hlsearch  " highlight matches

nnoremap <leader><space> :nohlsearch<CR> " stops highlighting after space

nnoremap gV `[v']

" your pinky will thank you later
inoremap jk <esc>

" 
inoremap { {}<ESC>ha
inoremap ( ()<ESC>ha

" move to beginning/end
nnoremap B ^
nnoremap E $
