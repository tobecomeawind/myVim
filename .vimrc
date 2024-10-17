syntax on

"connect the 'header' file with plugins
source ~/.vim/plugins.vim


"disable compatibillity, vi essues
set nocompatible

"filetype detection
filetype on

"enable,load plugins for the detected filetype
filetype plugin on

"load the indent file for the detected file type
filetype indent on

"set number "15 <- left numbers 
set number relativenumber 

"copy to system clipboard(memory(swap) buffer)
set clipboard=unnamedplus

"sniper scope
"set cursorline
"set cursorcolumn

"text border in 80 symbols
"set colorcolumn=80

"border 80 symbols
autocmd BufWinEnter * match ColorColumn /\%82v/


set tabstop=4             "tabsize
                          "set expandtab 4 spaces = 1 tab
set shiftwidth=4          "shift size? for what
set nobackup              "not save backup files
set scrolloff=15          "Cursor always in center 10 to top 10 to bottom 
set incsearch             "idk
set ignorecase            "when find word ignore upper case
set showcmd               "last lines command me type 
set showmatch             "matching words when finding
set hlsearch              "highlighted search

set history=1000          "history commands, basic 20

set wildmenu              "auto complete when press tab in cmd
set wildmode=list:longest "readaeble view
"set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx







colorscheme 256_noir

"twilight256
"256_noir
"angr
"happy_hacking





" Disable arrow keys in all modes
"--Normal mode--
nnoremap <silent> <Up> <Nop>
nnoremap <silent> <Down> <Nop>
nnoremap <silent> <Left> <Nop>

"--Insert mode--
inoremap <silent> <Up> <Nop>
inoremap <silent> <Down> <Nop>
inoremap <silent> <Left> <Nop>
inoremap <silent> <Right> <Nop>

"--Visual mode--
vnoremap <silent> <Up> <Nop>
vnoremap <silent> <Down> <Nop>
vnoremap <silent> <Left> <Nop>
vnoremap <silent> <Right> <Nop>





" Rebind movement keys in all modes
nnoremap <silent> l j
nnoremap <silent> j h
nnoremap <silent> ; l

inoremap <silent> <C-l> <Down>
inoremap <silent> <C-j> <Left>
inoremap <silent> <C-;> <Right>

vnoremap <silent> l j
vnoremap <silent> j h
vnoremap <silent> ; l


map <C-s> :w <CR>


command WQ wq
command Wq wq



" Comments Block

  map <C-1-c> "/**************\<CR>  * Comment  *\<CR>  *************/"

" \Comments Block
