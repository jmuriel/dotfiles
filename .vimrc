syntax on
set formatoptions-=cro
set nocompatible
set expandtab
set tabstop=4
set noautoindent
set mouse=a
set number
set ruler
set cursorline
highlight EndOfBuffer ctermfg=black ctermbg=black
highlight LineNr ctermfg=8 
highlight CursorLineNr term=NONE cterm=NONE ctermfg=15 
highlight CursorLine term=bold cterm=bold 
au FileType * set fo-=c fo-=r fo-=o

"highlight Normal ctermfg=153
"highlight ModeMsg ctermfg=yellow
"highlight LineNr ctermfg=237

"The following is an approximation (?) of the default ruler format.
"set rulerformat=%-13.(%l,%c%V%)\ %P
