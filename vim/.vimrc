set nocompatible
filetype plugin indent on
syntax on
let python_highlight_all = 1
set colorcolumn=100
let mapleader = "\<Space>"
set number
set expandtab
set tabstop=4
set shiftwidth=4
set expandtab
set encoding=utf-8
inoremap jj <ESC>
set linebreak
set breakindent
set mouse=a
set whichwrap=b,s,<,>,[,]
set spell
set relativenumber

" Allow saving of files as sudo when I forget to start vim using sudo
cmap w!! w !sudo tee > /dev/null %

execute pathogen#infect()
