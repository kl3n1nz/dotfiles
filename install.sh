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
