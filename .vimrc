"UI
set shortmess=atI "start show
set showcmd
set number
set cursorline
syntax on
colorscheme desert

"EDIT
set shiftwidth=4
set backspace=indent,eol,start
"FIX
set incsearch "highlight within searching

"FILE
filetype plugin indent on
set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1
"complie
set makeprg=g++\ %\ -g\ -DDebug\ -Wall
