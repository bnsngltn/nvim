syntax on
set exrc
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
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
set completeopt=menuone,noselect
set signcolumn=yes
set colorcolumn=100
set visualbell

let mapleader = " "

source $HOME/.config/nvim/plug.vim
luafile $HOME/.config/nvim/plugins/compe.lua
" language servers
luafile $HOME/.config/nvim/plugins/diagnosticserver.lua
luafile $HOME/.config/nvim/plugins/elixirls.lua
luafile $HOME/.config/nvim/plugins/tsserver.lua
luafile $HOME/.config/nvim/plugins/jsonls.lua
luafile $HOME/.config/nvim/plugins/bashls.lua
luafile $HOME/.config/nvim/plugins/pyright.lua
luafile $HOME/.config/nvim/plugins/rust_analyzer.lua


source $HOME/.config/nvim/plugins/lsp-config.rc.vim
luafile $HOME/.config/nvim/plugins/lspsaga.lua
source $HOME/.config/nvim/plugins/lspsaga.rc.vim


source $HOME/.config/nvim/plugins/theme.rc.vim
source $HOME/.config/nvim/plugins/telescope.rc.vim

" remaps
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

inoremap <C-c> <Esc>
