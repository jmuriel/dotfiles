syntax on
au FileType * set fo-=c fo-=r fo-=o
set formatoptions-=cro
set nocompatible
set expandtab
set tabstop=4
set noautoindent
set mouse=a
set number
set ruler
set cursorline
highlight Normal ctermfg=15
highlight EndOfBuffer ctermfg=black ctermbg=black
highlight LineNr ctermfg=237 
highlight CursorLineNr term=NONE cterm=NONE ctermfg=190 
highlight CursorLine term=NONE cterm=NONE 
highlight ModeMsg ctermfg=190
set rulerformat=%#Ruler#%l,%c%V%=%P
highlight Ruler ctermfg=190
