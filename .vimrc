""""""""""""""""""""""""""""""""""""
" VUNDLE CONFIG
""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"""PLUGIN ZONE START"""

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'tpope/vim-surround'
Plugin 'preservim/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'mg979/vim-visual-multi'

"""PLUGIN ZONE END"""

call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

""""""""""""""""""""""""""""""""""""
" PERSONAL CONFIG
""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""
" DISPLAY
""""""""""""""""""""""""""""""""""""
" SHOW LINE NUMBERS
set number

" SHOW BRACKET MATCHES
set showmatch

" SHOW LAST COMMAND
set showcmd

" ALWAYS DISPLAY STATUSLINE
set laststatus=2

""""""""""""""""""""""""""""""""""""
" FORMATTING
""""""""""""""""""""""""""""""""""""
" REPLACE TABS WITH SPACES
set expandtab

" SET TAB LENGTH
set tabstop=2 
set shiftwidth=2
set shiftround

" STRONGER BACKSPACE
set backspace=2

""""""""""""""""""""""""""""""""""""
" BEHAVIOR
""""""""""""""""""""""""""""""""""""
" SEARCH
set ignorecase
set smartcase
set hlsearch

""""""""""""""""""""""""""""""""""""
" KEY REMAPS
""""""""""""""""""""""""""""""""""""
" ESC
inoremap kj <esc>
cnoremap kj <C-C>$
