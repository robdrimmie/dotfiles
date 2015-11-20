call pathogen#infect()

"set nocompatible
syntax enable
set background=dark
colorscheme solarized
set encoding=utf-8
set showcmd
filetype plugin indent on

"" Whitespace
set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
set list

au FileType php setl sw=4 sts=4 et

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

"" Line numbers
set number

"" Status Line, much stolen from: http://www.plainlystated.com/2009/05/vim-statusline/
"" see also :help statusline
set laststatus=2
set statusline=   "Empty statusline
set statusline+=%3(b%n%)\ " Buffer number
set statusline+=%-40f             " Relative path
set statusline+=%=                " everything before this has been left justified, everything after will be right
set statusline+=\ %10(%H%M%R%W%)\ 
set statusline+=%02c\ %02l/%02L\ \(%03p%%\)\ \ 
