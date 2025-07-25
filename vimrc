set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'dikiaap/minimalist'

call vundle#end()            " required
filetype plugin indent on    " required
if !isdirectory(expand("$HOME/.vim/undodir"))
 call mkdir(expand("$HOME/.vim/undodir"), "p")
endif
set undodir=$HOME/.vim/undodir

set autoindent " Indentação automática
set smartindent " Indentação inteligente para linguagens de programação
set nowrap " desativa quebra automática de linhas
set undofile " função desfazer persistent
set number relativenumber
syntax on
if !isdirectory(expand("$HOME/.vim/undodir"))
 call mkdir(expand("$HOME/.vim/undodir"), "p")
endif
set undodir=$HOME/.vim/undodir
colorscheme minimalist
