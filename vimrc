Maintainer: jznhljg
            jznhljg@gmail.com

Version: 1.0 - Thu Feb 23 21:36:11 CST 2012

Sections:
    -> General
    -> User Interface

"General


" 1. Don't be compatible with vi
set nocompatible

" 2. use tab to quickly switch between { and }, etc.
nnoremap <tab> %
vnoremap <tab> %

" 3. use :w!! to save the file you're editing when you need to sudo it.
cnoremap :w!! %!sodo tee >/dev/null %

" 4. Enable filetype plugin
" If the file type is not detected automatically,
" or it finds the wrong type, you can for example:
" :set filetype=c
filetype plugin on
filetype indent on

" 5. set autoread and autowrite on
set autoread
set autowrite

" 6. set the map leader
let mapleader = ","
let g:mapleader = ","

" 7. Map kj to <esc> 
noremap kj <esc>

" 8. Fast saving
nnoremap <leader>w :w<cr>

" 9. Fast editting the vimrc file and reload it after editting.
nnoremap <leader>e :vsplit ~/.vimrc
autocmd! bufwritepost vimrc source ~/.vimrc

" 10. No sound on errors.
set noerrorbells
set visualbell t_vb=

" 11. The time of mapped key sequence have been received
set timeoutlen=500

"" User Interface

" 1. Minimal number of screen lines to keep above and below the cursor.
set scrolloff=7

" 2.turn on command-line completion operates in an enhanced mode. 
set wildmenu
set wildmode=longest,list

" 3. reset the commandbar height(default : 1)
set cmdheight=2

" 4. Change buffer -- without saving
set hidden

" 5. backspace over something
set backspace=indent,eol,start

" 6. Ignore case when searching
set ignorecase
set smartcase
set hlsearch
set incsearch

" 7. Don't redraw while executing macros
set nolazyredraw

" 8. Set magic on, for regular expression
set magic





