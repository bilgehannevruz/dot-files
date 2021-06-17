packadd! base16
packadd! airline
packadd! matchit

" GUI Settings
syntax enable
let base16colorspace=256
colorscheme base16-gruvbox-dark-hard
set background=dark
set termguicolors

set hlsearch

filetype plugin indent on

set relativenumber
set mouse=a
" Turn off backup
set nobackup
set noswapfile
" Search configuration
set ignorecase                    " ignore case when searching
set smartcase                     " turn on smartcase
" Tab and Indent configuration
set expandtab
set tabstop=4
set shiftwidth=4

inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

set list
set listchars=tab:>-,space:·

" Airline
let g:airline_left_sep  = ''
let g:airline_right_sep = ''
let g:airline#extensions#ale#enabled = 1
let airline#extensions#ale#error_symbol = 'E:'
let airline#extensions#ale#warning_symbol = 'W:'
