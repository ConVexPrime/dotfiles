" init vundle
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

" vundle packages :BundleInstall to install packages
" ==================================================

" Main Vundle package
Bundle 'gmarik/vundle'
" Improved javascript syntax highlighting and indentation
Bundle 'pangloss/vim-javascript'
" Better commenting 'gcc' comments an entire line
Bundle 'tComment'
" Slim syntax highlighting
Bundle 'slim-template/vim-slim'
" Pretty JSX syntax highlighting
Bundle 'maxmellon/vim-jsx-pretty'
" HTML5 omnicomplete function, indent, and sytax
Bundle 'othree/html5.vim'
" One stop shop for color schemes.  :colorscheme wombat, molokai
Bundle 'flazz/vim-colorschemes'
" Change the cursor when entering insert mode
Bundle 'jszakmeister/vim-togglecursor'
" Status line at the bottom of each window
Bundle 'vim-airline/vim-airline'
" Shows a git diff in the gutter
Bundle 'airblade/vim-gitgutter'

" take in an extra file from the local directory if necessary
if filereadable(glob(".vimrc.local"))
  source .vimrc.local
endif

" vim options
filetype plugin indent on
syntax on
cabbr te tabedit
" colorscheme xoria256
" colorscheme solarized
colorscheme molokai
set background=dark
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
