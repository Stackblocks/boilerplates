""""""""""""""""""""""""""""""""""""
" PLUG CONFIG 
""""""""""""""""""""""""""""""""""""

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

"""PLUGIN ZONE START"""

Plug 'VundleVim/Vundle.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'rstacruz/sparkup', {'rtp': 'vim/'}
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'itchyny/lightline.vim'
Plug 'mg979/vim-visual-multi'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim'

"""PLUGIN ZONE END"""

call plug#end()

""""""""""""""""""""""""""""""""""""
" DRACULA THEME
""""""""""""""""""""""""""""""""""""

packadd! dracula_pro

syntax enable

let g:dracula_colorterm = 0

colorscheme dracula_pro

""""""""""""""""""""""""""""""""""""
" SPECIFIC PLUGIN CONFIGS
""""""""""""""""""""""""""""""""""""
" NERDTree

"" View Dotfiles
let NerdTreeShowHidden=1

"" Set Keybinding
nnoremap <leader>n :NERDTreeFocus<CR>

""""""""""""""""""""""""""""""""""""
" PERSONAL CONFIG
""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""
"" DISPLAY
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
"" FORMATTING
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
"" BEHAVIOR
""""""""""""""""""""""""""""""""""""
" SEARCH
set ignorecase
set smartcase
set hlsearch

""""""""""""""""""""""""""""""""""""
"" KEY REMAPS
""""""""""""""""""""""""""""""""""""
" PIANOROLL ESC
inoremap kj <esc>
cnoremap kj <C-C>$

" SET LEADER TO ,
let mapleader=","
