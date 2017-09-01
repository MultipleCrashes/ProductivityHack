#Install vundble - pip for vim 

# Below command downloads and installs vim in ~/vim/bundle/Vundle.vim directory 

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cd ~/.vim/bundle
git submodule update --init --recursive
./install.py

# Create a .vimrc in home directory for maintaining plugins

touch ~/.vimrc 


# Install YouCompleteMe 

sudo apt-get install build-essential cmake
sudo apt-get install python-dev python3-dev
sudo apt-get install git-core 
sudo apt-get install python-virtualenv

git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/

# For git diff + and - 
git clone git://github.com/airblade/vim-gitgutter.git ~/.vim/bundle

# Vim sensible 
git clone git://github.com/tpope/vim-sensible.git ~/.vim/bundle
