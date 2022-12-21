set number
set wildmenu
set nocompatible
set path+=**
set rtp+=~/.vim/bundle/Vundle.vim
set complete+=kspell
set completeopt=menuone,longest
set shortmess+=c
set smarttab

set ai

let g:netrw_preview = 1
let g:netrw_liststyle = 3
let g:netrw_winsize = 10
let g:netrw_banner = 0

syntax enable
filetype plugin indent on


call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'SirVer/ultisnips.git'

call vundle#end()

call plug#begin()
Plug 'vim-scripts/AutoComplPop'
Plug 'tomlion/vim-solidity'
Plug 'jiangmiao/auto-pairs'
Plug 'honza/vim-snippets'
Plug 'markonm/traces.vim'
call plug#end()



" Navigate the complete menu items like CTRL+n / CTRL+p would.
inoremap <expr> <Down> pumvisible() ? "<C-n>" :"<Down>"
inoremap <expr> <Up> pumvisible() ? "<C-p>" : "<Up>"

" Select the complete menu item like CTRL+y would.
inoremap <expr> <Right> pumvisible() ? "<C-y>" : "<Right>"
inoremap <expr> <CR> pumvisible() ? "<C-y>" :"<CR>"

" Cancel the complete menu item like CTRL+e would.
inoremap <expr> <Left> pumvisible() ? "<C-e>" : "<Left>"
