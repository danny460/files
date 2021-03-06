set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'valloric/youcompleteme'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline'
Plugin 'thinca/vim-quickrun'
" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)



" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" ==== Plugin Settings ==
" nerdtree
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" ==== SETTINGS ===
set splitbelow
set splitright
set encoding=utf-8
syntax enable 
set number
set background=dark
colorscheme gruvbox
" indentation
set tabstop=4

" enable folding
set foldmethod=indent
set foldlevel=99

" ==== Key Mapping ===
" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" folding shortcut
nnoremap <space> za


