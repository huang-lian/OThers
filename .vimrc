"UI
set shortmess=atI "start show
set showcmd
set number
set cursorline
syntax on
colorscheme desert

"EDIT
set shiftwidth=4

"FIX
set incsearch "highlight within searching

"FILE
filetype plugin indent on
set encoding=utf-8

"complie
set makeprg=g++\ %\ -g\ -DDebug\ -Wall
