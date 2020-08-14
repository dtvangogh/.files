:command NT NERDTree
let g:solarized_termtrans = 1
syntax enable
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
colorscheme solarized8_high
set showcmd
set ve+=onemore
set autoindent
set cindent
set splitbelow
set number
set relativenumber
set ruler
set cursorline
set mouse=a
set tabstop=8 shiftwidth=8
set autoindent
set smartindent
syntax on

" cursor settings
let &t_SI.="\e[6 q" "SI = INSERT mode
let &t_SR.="\e[1 q" "SR = REPLACE mode
let &t_EI.="\e[2 q" "EI = NORMAL mode (ELSE)

if exists('$TMUX')

" Colors in tmux

let &t_8f = "<Esc>[38;2;%lu;%lu;%lum"

let &t_8b = "<Esc>[48;2;%lu;%lu;%lum"

endif

set termguicolors

set background=dark


execute pathogen#infect()
