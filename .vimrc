set cindent
set nu
set hlsearch
syntax on
set nu
filetype on
set shiftwidth=4
set tabstop=4

set foldmethod=indent "fold based on indent
set foldnestmax=10 "deepest fold is 10 levels
set nofoldenable "dont fold by default
set foldlevel=1 "this is just what i use

let mapleader = ","

execute pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
syntax enable
set background=dark
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
let g:solarized_termcolors=256
colorscheme solarized
