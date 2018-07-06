sudo apt update && sudo apt upgrade

sudo apt-get install -y vim-gtk
sudo apt install tmux

sudo snap install htop

sudo apt install vlc

sudo apt install tlp tlp-rdw

sudo snap install tree

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

# tor
sudo apt install torbrowser-launcher

# telegram
sudo add-apt-repository ppa:atareao/telegram
sudo apt-get update
sudo apt-get install telegram

# vk messenger

# skype
sudo snap install skype --classic




# chrome
sudo apt install gdebi-core
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi google-chrome-stable_current_amd64.deb

# dropbox
sudo apt install nautilus-dropbox

# slack
sudo snap install slack --classic

# calc
sudo apt install apcalc


# neon wallet
wget https://github.com/CityOfZion/neon-wallet/releases/download/0.2.5/Neon-0.2.5_amd64.Linux.deb
sudo gdebi Neon-0.2.5_amd64.Linux.deb


# c++
sudo apt install g++


sudo apt-get install python-dev python3-dev
sudo apt-get install python3-tk python3.6-tk
sudo apt-get install libevent-dev
sudo apt-get install build-essential


# https://wiki.ubuntu.com/ClipboardPersistence
sudo apt-get install parcellite 

sudo apt install python-pip

sudo -H pip install virtualenvwrapper

sudo apt install postgresql-client-common
sudo apt install postgresql-client-10
pip install -U pgcli

sudo apt install gnome-tweak-tool

sudo apt install ubuntu-restricted-extras


# docker

sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common


curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -


sudo apt-key fingerprint 0EBFCD88

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

sudo apt-get update

sudo apt-get install docker-ce
# add user to docker group
sudo groupadd docker
udo gpasswd -a $USER docker
newgrp docker


# docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
