set nocompatible
set number
set relativenumber
set showcmd
set cursorline

syntax on

colorscheme habamax

" Cursor settings for each mode
" the number in each string corresponds to a cursor style
let &t_SI.="\e[5 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[2 q" "EI = NORMAL mode (ELSE)

" Cursor styles:
" 1 -> blinking block
" 2 -> solid block 
" 3 -> blinking underscore
" 4 -> solid underscore
" 5 -> blinking vertical bar
" 6 -> solid vertical bar
