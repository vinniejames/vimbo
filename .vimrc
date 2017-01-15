" Vim setup :)
" http://marcgg.com/blog/2016/03/01/vimrc-example/
" Initialize Pathogen package manager
execute pathogen#infect()
" ? wat dis do?
filetype on
syntax on
" Themes in ~/.vim/colors
colorscheme Tomorrow-Night
" fix arrow keys to not insert letters
" @TODO seems to be caused by the cancel search w esc
" set nocompatible
" Change font @TODO doesnt seem to be working
set guifont=Menlo\ Regular:h18
" Get Vim to open with a given size
set lines=35 columns=150
" colored column at 90 to avoid going to far to the right
set colorcolumn=90
" line numbers on by default
set number
" Leader key preceeds vim config cmds; default '\'
" changing to spacebar " "
let mapleader=" "
" source vim without restarting; 'Leader key + s'
map <leader>s :source ~/.vimrc<CR>
" Keep more info in memory to speed things up
set hidden
set history=100
" logic when indenting
" uses 2 spaces as tabs. @TODO tabs vs spaces
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
" highlight words when searched
set hlsearch
" cancel search with 'Esc'
" creates weird arrow key behaviour :(
" nnoremap <esc> :noh<return><CR>
" opens previous file with 'Leader Leader'
" default is 'Ctrl+^"
nnoremap <Leader><Leader> :e#<CR>
