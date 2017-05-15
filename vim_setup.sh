#Install vundble - pip for vim 

# Below command downloads and installs vim in ~/vim/bundle/Vundle.vim directory 

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Create a .vimrc in home directory for maintaining plugins

touch ~/.vimrc 


# Install YouCompleteMe 

sudo apt-get install build-essential cmake
sudo apt-get install python-dev python3-dev

git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/

