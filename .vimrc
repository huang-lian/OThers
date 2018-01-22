"UI
set shortmess=atI "start show
set showcmd
set showmode
set number
set cursorline

"UI-COLOR
syntax on
colorscheme desert
hi Pmenu ctermfg=black ctermbg=gray 
hi PmenuSel ctermfg=7 ctermbg=4 

"EDIT
set shiftwidth=4
set showmatch
set backspace=indent,eol,start

"EDIT-FIX
set incsearch  "highlight within searching

"FILE
filetype plugin indent on
set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1

"au BufRead,BufNewFile,BufEnter * cd %:p:h


"complie
set makeprg=g++\ %\ -g\ -DDebug\ -Wall
