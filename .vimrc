" init vundle
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

" vundle packages :BundleInstall to install packages
Bundle 'gmarik/vundle'
Bundle 'ervandew/supertab'
Bundle 'pangloss/vim-javascript'
Bundle 'ctrlp.vim'
Bundle 'matchit.zip'
Bundle 'tComment'
Bundle 'tristen/vim-sparkup'
Bundle 'plasticboy/vim-markdown'
Bundle 'slim-template/vim-slim'
Bundle 'jiangmiao/simple-javascript-indenter'
Bundle 'mxw/vim-jsx'
Bundle 'othree/html5.vim'
Bundle 'flazz/vim-colorschemes'
Bundle 'jszakmeister/vim-togglecursor'
Bundle 'vim-airline/vim-airline'
Bundle 'airblade/vim-gitgutter'
Bundle 'rking/ag.vim'
Bundle 'Chun-Yang/vim-action-ag'
Bundle 'w0rp/ale'

" take in an extra file from the local directory if necessary
if filereadable(glob(".vimrc.local"))
  source .vimrc.local
endif

" vim options
filetype plugin indent on
syntax on
cabbr te tabedit
colorscheme xoria256
" colorscheme solarized
" set background=dark
set expandtab
set nocompatible
set laststatus=2
set tabstop=2
set shiftwidth=2
set showtabline=2
set number
set wrap
set backspace=0
set t_Co=256
" set colorcolumn=80 " red line and over is error
set textwidth=0
set hlsearch

" turn off vim-markdown folding
let g:vim_markdown_folding_disabled=1

" enforce purity
noremap  <Up> <Nop>
noremap  <Down> <Nop>
noremap  <Left> <Nop>
noremap  <Right> <Nop>

" ag-vim shortcut
map <Leader>f gagiw

" set nonumber
highlight Normal ctermbg=None
