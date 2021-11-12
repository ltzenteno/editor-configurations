set nocompatible              " be iMproved, required
filetype off                  " required

filetype plugin on
syntax on

set number
set encoding=UTF-8

set hlsearch

" width of tab character
set tabstop=2
set softtabstop=2
set shiftwidth=2

" when this option is enabled, vim will use spaces instead of tabs
set expandtab

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'altercation/vim-colors-solarized'
Plugin 'mxw/vim-jsx'
Plugin 'yggdroot/indentline'
Plugin 'elzr/vim-json'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'ekalinin/dockerfile.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'tfnico/vim-gradle'
Plugin 'plasticboy/vim-markdown'
Plugin 'othree/html5.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'leafoftree/vim-vue-plugin'
Plugin 'ryanoasis/vim-devicons'

" All of your Plugins must be added before the following line
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

let NERDTreeShowHidden=1
let g:airline_powerline_fonts = 1
autocmd vimenter * NERDTree
autocmd FileType javascript set formatprg=prettier\ --stdin
" color scheme
set background=dark
colorscheme gruvbox-material
let g:airline_theme = 'gruvbox_material'

autocmd BufNewFile,BufRead *.ts set syntax=typescript

" yank to clipboard
map <C-c> y:e ~/customclipboard<CR>P:w !pbcopy<CR><CR>:bdelete!<CR>

let g:javascript_plugin_flow = 1
let g:jsx_ext_required = 0

" enable mouse
:set mouse=a

"set leader key
let mapleader = ","

" toggle nerdtree
nnoremap <leader>o :NERDTreeToggle<CR>

set noswapfile

" don't wrap lines
set nowrap!

" NerdTree ^G before folder and file names in OSX terminal
let g:NERDTreeNodeDelimiter = "\u00a0"
