:command NT NERDTree
:nnoremap <silent> <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>
" for using mouse in TMUX vim
set ttymouse=xterm2
set mouse=a
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

augroup FileTypeSpecificAutocommands
	autocmd FileType python setlocal tabstop=4 softtabstop=4 shiftwidth=4 expandtab
	autocmd FileType c setlocal tabstop=4 shiftwidth=4 noexpandtab
	autocmd FileType javascript setlocal tabstop=2 nofixendofline
augroup END
