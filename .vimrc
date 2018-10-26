autocmd vimenter * NERDTree
autocmd BufEnter * lcd %:p:h
execute pathogen#infect()
filetype plugin indent on

" Python
map <F6> :w <CR> :!python3 % <CR>

" Rust
"map <F6> :w <CR> :!cargo run <CR>

" C
map <F5> :w <CR> :!gcc -lm -lncurses %  && ./a.out <CR>

colors deus

set so=7
set wildmenu
set number

set relativenumber
set ruler
set number
set cursorline
set showmatch
set foldenable
set foldlevelstart=10
set foldnestmax=10

set incsearch
set hlsearch

"set foldcolumn=1

let python_highlight_all=1
syntax enable 
"set background=dark 

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

set mouse=a 
