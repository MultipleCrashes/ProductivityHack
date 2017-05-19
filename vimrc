set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Nerd Tree Harish 
Plugin 'scrooloose/nerdtree'
" Syntastic for python syntax checking 
Plugin 'scrooloose/syntastic
" flake 8 for PEP 8 python checking 
Plugin 'nvie/vim-flake8'
" make code look pretty 
let python_hightlight_all=1 
Plugin 'jnurmine/Zenburn'
" Nerdtree tabs
Plugin 'jistr/vim-nerdtree-tabs'
" Enable search 
Plugin 'kien/ctrlp.vim'
" Git integration 
Plugin 'tpope/vim-fugitive'
" Powerline status bar 
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}



" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" git repos on your local machine (i.e. when working on your own plugin)
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

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

set hlsearch                   " highlight searched word
set incsearch                  " search as the characters are enterd
set number                     " set line number
set showcmd                    " show previous command in bottom bar
set cursorline                 " highligth current line with underline


set foldenable                 " enable folding
set foldnestmax=10             " 10 nested fold max
set foldmethod=indent          " fold based on indent level

set wildmenu                   " visual autocomplete for command menu , graphical file folder suggestion, use :e
set lazyredraw                 " redraw only when we need to
set showmatch                  " highlight matching the characters like braces

syntax on                      " enable synstax processing


set tabstop=4                  " number of visual spaces per TAB ,when file is loaded in normal mode
set softtabstop=4              " number of spaces in tab when editing in insert mode
set expandtab                  " tabs will be spaces
