""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set backup                     " keep a backup file
set history=50                 " keep 50 lines of command line history

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Theme/Colors
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype plugin on             " identify filetype
set t_Co=256                   " enable 256-color mode.
syntax on                      " set syntax
colorscheme desert             " changes colorscheme 

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim UI
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set mouse=a                    " identify mouse
set ruler                      " show the cursor position all the time
set showcmd                    " display incomplete commands
set incsearch                  " do incremental searching
set hlsearch                   " highlight when searching
set number                     " display line numbers

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Formatting
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let perl_fold=1                " authomatically fold perl subroutines
set tabstop=4                  " changes tab size to 4 spaces
set expandtab                  " sets tab to fill with whitespace
set showmatch                  " matches parentheses and brackets
set colorcolumn=81             " draw border after 80 characters
highlight ColorColumn ctermbg=blue
