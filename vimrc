
set number
set expandtab
set smartindent
set cindent
set autoindent
set softtabstop=4
set tabstop=4
set shiftwidth=4
set mouse=a
set clipboard=unnamedplus
set nowrap
set background=dark
set makeprg=g++\ -g\ -std=c++14\ -Wall\ -Wshadow\ -Wextra\ -DDK\ -o\ %<\ %\ -fsanitize=address\ -fsanitize=undefined\ -D__GLIBCXX_DEBUG
set hlsearch

syntax enable

colo gruvbox

map <F8> :make <CR> :cwindow <CR>
au filetype cpp map <F5> :!./%< <CR>
au filetype python map <F5> :!python3 % <CR>
map <F4> :wqa <CR>
map <C-n> :tabnew <CR>
map <C-Left> :tabprev <CR>
map <C-Right> :tabnext <CR>
map <C-w> :wq <CR>
map <C-c> :ccl <CR>
map <C-Up> :cprevious <CR>
map <C-Down> :cnext <CR>
map <C-_> gcc

nnoremap ; :


au BufNewFile *.cc 0r ~/contests/codes/main.cpp
au filetype cpp setlocal commentstring=//\ %s

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-commentary'
Plugin 'SirVer/ultisnips'
call vundle#end()            
filetype plugin indent on    


ab bits #include<bits/stdc++.h>

