set nocompatible
filetype plugin indent off
syntax off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'The-NERD-tree'
Plugin 'mxw/vim-jsx'
Plugin 'davidhalter/jedi-vim'
Plugin 'majutsushi/tagbar'
Plugin 'pangloss/vim-javascript'
call vundle#end()
filetype plugin indent on
syntax on
let g:jsx_ext_required = 0
let python_highlight_all = 1
set number
set ts=4
set autoindent
set expandtab
set shiftwidth=4
set cursorline
set showmatch
