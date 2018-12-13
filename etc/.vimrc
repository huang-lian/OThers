"UI
set shortmess=atI "start show
set showcmd
set showmode
set number
set relativenumber
set cursorline
set cursorcolumn


"UI-COLOR
syntax on
colorscheme desert
highlight Pmenu ctermfg=black ctermbg=gray 
highlight PmenuSel ctermfg=7 ctermbg=4 

"EDIT
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set showmatch
set backspace=indent,eol,start
"set autoindent " as prior line
set smartindent  " as autoindent

"set textwidth=70

set list
set listchars=tab:>-

highlight SpaceEOL ctermbg=gray guibg=gray
match SpaceEOL /\s\+$/



"EDIT-FIX
set incsearch  "highlight within searching
set hlsearch "highlight searched result, if wanna close use set nohlsearch


"FILE
filetype plugin indent on
set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1

"au BufRead,BufNewFile,BufEnter * cd %:p:h
au BufWrite * silent mkview
au BufRead * silent loadview

let g:enable_template = 1
let g:template_dir = "~/.vim/templates"
