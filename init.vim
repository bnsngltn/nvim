syntax on
set exrc
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=2 softtabstop=4
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

set shell=/bin/bash
set guifont=Monospace:h10

let mapleader = " "
let g:python3_host_prog = '~/.asdf/installs/python/3.9.7/bin/python'

source $HOME/.config/nvim/plug.vim
luafile $HOME/.config/nvim/plugins/compe.lua
" language servers
luafile $HOME/.config/nvim/plugins/vscodels.lua
luafile $HOME/.config/nvim/plugins/diagnosticserver.lua
luafile $HOME/.config/nvim/plugins/elixirls.lua
luafile $HOME/.config/nvim/plugins/tsserver.lua
luafile $HOME/.config/nvim/plugins/bashls.lua
luafile $HOME/.config/nvim/plugins/pyright.lua
luafile $HOME/.config/nvim/plugins/rust_analyzer.lua
luafile $HOME/.config/nvim/plugins/arduinols.lua
luafile $HOME/.config/nvim/plugins/clangd.lua
luafile $HOME/.config/nvim/plugins/prismals.lua
luafile $HOME/.config/nvim/plugins/gopls.lua
luafile $HOME/.config/nvim/plugins/golangci_lint_ls.lua
luafile $HOME/.config/nvim/plugins/omnisharp.lua
luafile $HOME/.config/nvim/plugins/texlab.lua
luafile $HOME/.config/nvim/plugins/intelephense.lua
luafile $HOME/.config/nvim/plugins/nvim-tree.lua

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

nnoremap <C-n> :NvimTreeToggle<CR>
