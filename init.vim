syntax on
set exrc
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set noswapfile
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set colorcolumn=80

let mapleader = " "

source $HOME/.config/nvim/plug.vim

source $HOME/.config/nvim/plugins/theme.rc.vim
source $HOME/.config/nvim/plugins/telescope.rc.vim
source $HOME/.config/nvim/plugins/coc.rc.vim
source $HOME/.config/nvim/plugins/vim-javascript.rc.vim

source $HOME/.config/nvim/languages/elixir.rc.vim
