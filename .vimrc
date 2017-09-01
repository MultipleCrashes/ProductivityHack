set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
colorscheme morning 
" Nerd Tree Harish 
Plugin 'scrooloose/nerdtree'
" Syntastic for python syntax checking 
Plugin 'scrooloose/syntastic'
" flake 8 for PEP 8 python checking 
Plugin 'nvie/vim-flake8'
" make code look pretty 
let python_hightlight_all=1 
Plugin 'jnurmine/Zenburn'
" Nerdtree tabs
Plugin 'jistr/vim-nerdtree-tabs'
" Enable search 
Plugin 'kien/ctrlp.vim'
" Powerline status bar 
Plugin 'Lokaltog/powerline'
" Python PEP 8 plugin 
Plugin 'Vimjas/vim-python-pep8-indent'
" Vim background color 
Plugin 'chriskempson/base16-vim'
" 80 Characters

" Python Plugins  
" For extra whitespace
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'python_fold_compact'                              
Plugin 'python-imports.vim'                               
Plugin 'vim-python-virtualenv'                            
Plugin 'Python-Syntax'                                    
Plugin 'Twilight-for-python'                              
Plugin 'Python-mode-klen'                                 
Plugin 'vim-ipython'                                      
Plugin 'Python-2.x-Standard-Library-Reference'            
Plugin 'pythondo'                                         
Plugin 'python-tag-import'                                
Plugin 'Dictionary-file-for-Luxology-Modo-Python'         
Plugin 'python_coverage.vim'                              
Plugin 'jpythonfold.vim'                                  
Plugin 'python_open_module'                               
Plugin 'Python-Syntax-Folding'                            
Plugin 'Python-Documentation'                             
Plugin 'sort-python-imports'                              
Plugin 'python_ifold'                                     
Plugin 'python_import.vim'                                
Plugin 'pythoncomplete'                                   
Plugin 'Efficient-python-folding'                         
Plugin 'python_calltips'                                  
Plugin 'python-tools'                                     
Plugin 'python_fold'                                      
Plugin 'Ambient-Theme'
Plugin 'Colour-theme-neon-pk' 
Plugin 'DevEiate-theme'
Plugin 'CompleteHelper'

" Git plugins
Plug 'airblade/vim-gitgutter'
Plugin 'gitvimrc.vim'
Plugin 'git-diff'
Plugin 'git-time-lapse'
Plugin 'git_patch_tags.vim'
Plugin 'gitv'
Plugin 'gitview'
Plugin 'fugitive.vim'
Plugin 'hypergit.vim'
Plugin 'gitolite.vim'
Plugin 'github-theme'
Plugin 'git-cheat'
Plugin 'blogit.vim'
Plugin 'gitignore'
Plugin 'metarw-git'
Plugin 'Git-Branch-Info'
Plugin 'git-file.vim'
Plugin 'gitvimdiff'
Plugin 'git-commit'
Plugin 'gitdiff.vim'
Plugin 'git.zip'
Plugin 'FlagIt' 

set textwidth=80 
set colorcolumn=+1 

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
Plugin 'rstacruz/sparkup'
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
" Enable color 
if $COLORTERM == 'gnome-terminal'
            set t_Co=256
    endif
try
    colorscheme desert
catch
endtry
set background=dark
let g:ycm_global_ycm_extra_conf='~/.ycm_extra_conf.py'
let g:NERDTreeDirArrows=0
