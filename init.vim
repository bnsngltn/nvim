syntax on

set tabstop=4 softtabstop=4

set shiftwidth=4
set expandtab
set smartindent

set exrc

set relativenumber
set nu

set nohlsearch
set hidden
set noerrorbells
set nowrap

set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

set incsearch
set scrolloff=8

set colorcolumn=80
set signcolumn=yes

source $HOME/.config/nvim/plug.vim
source $HOME/.config/nvim/plugins/coc.rc.vim
source $HOME/.config/nvim/plugins/saga.nvim
source $HOME/.config/nvim/theming.vim
source $HOME/.config/nvim/autocommands.vim
source $HOME/.config/nvim/myremaps.vim

