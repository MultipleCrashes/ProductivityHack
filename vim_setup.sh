#Install vundble - pip for vim 


#Bash prompt setup , one line install 
(cd /tmp && git clone --depth 1 --config core.autocrlf=false https://github.com/twolfson/sexy-bash-prompt && cd sexy-bash-prompt && make install) && source ~/.bashrc
# Below command downloads and installs vim in ~/vim/bundle/Vundle.vim directory 

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cd ~/.vim/bundle
git submodule update --init --recursive
./install.py

# Create a .vimrc in home directory for maintaining plugins

touch ~/.vimrc 


# Install YouCompleteMe 
sudo apt-get -y install openssh-server
sudo apt-get -y install vim 
sudo apt-get install build-essential cmake
sudo apt-get install python-dev python3-dev
sudo apt-get install git-core 
sudo apt-get install -y virtualenvwrapper python-virtualenv python-pip

cd ~/.vim/bundle/ && git clone https://github.com/Valloric/YouCompleteMe.git 

# For git diff + and - 
cd ~/.vim/bundle/ && git clone git://github.com/airblade/vim-gitgutter.git

# Vim sensible 
cd ~/.vim/bundle/ && git clone git://github.com/tpope/vim-sensible.git 
