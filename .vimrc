set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'VundleVim/Vundle.vim' " required
Plugin 'plasticboy/vim-markdown'
Plugin 'tpope/vim-commentary'
"Plugin 'Valloric/YouCompleteMe'
Plugin 'c.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'vimwiki/vimwiki'
Plugin 'vimoutliner/vimoutliner'
"Plugin 'WolfgangMehner/vim-plugins'
"Plugin 'taglist.vim'

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

set autoindent        "tabs
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
"code numeration
set number
" set timeoutlen=500
set timeout timeoutlen=1000 ttimeoutlen=100
set clipboard=unnamedplus

" prevert vim from clearing the clipboard on exit
autocmd VimLeave * call system("xsel -ib", getreg('+'))
" autocmd VimLeave * call system('echo ' . shellescape(getreg('+')) . ' | xclip -selection clipboard')



"move through visual line
nmap <silent> j gj
nmap <silent> k gk
 
:colorscheme koehler

 
syntax enable
"set background=light
"let g:solarized_termcolors=256
"colorscheme solarized

map <Enter> o<ESC>
 
