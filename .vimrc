set shell=/bin/bash

" 16 colors
syntax on
let &t_Co=16

" name terminal tabs after file names
set title

" show line numbers, Put a marker at line 81
set number
set colorcolumn=81

" soft tabs, tab length = 4
set expandtab
set tabstop=4

" inverse tab on shift-tab
inoremap <S-Tab> <C-d>

" press j and k at the same time to escape
imap jk <Esc>
imap kj <Esc>

" Vundle ==========
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" File search plugin
Plugin 'kien/ctrlp.vim'

" File tree plugin
Plugin 'scrooloose/nerdtree'

" Project search plugin
Plugin 'rking/ag.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" End Vundle ==========


