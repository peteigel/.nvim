set nocompatible
filetype off

set rtp+=~/.nvim/bundle/Vundle.vim
call vundle#begin('~/.nvim/bundle')

Plugin 'vundle/Vundle.vim'
Plugin 'vim-airline/vim-airline'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-commentary'
Plugin 'kien/ctrlp.vim'
Plugin 'nightsense/office'

call vundle#end()

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a

colorscheme office-dark
