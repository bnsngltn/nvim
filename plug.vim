call plug#begin(stdpath('data') . '/plugged')

" vs code like theme
Plug 'tomasiser/vim-code-dark'

Plug 'psliwka/vim-smoothie'

" fuzzy file finder
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
 
" git
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'

" for commenting stuff out 
Plug 'tomtom/tcomment_vim'

" intellisense
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'
Plug 'tami5/lspsaga.nvim'

" Elixir syntax highlighting
Plug 'elixir-editors/vim-elixir'

" Javascript syntax highlighting
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'

" Python syntax highlighting
Plug 'numirias/semshi', { 'do': ':UpdateRemotePlugins' }

" Markdown and stuff
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Php
Plug 'jwalton512/vim-blade'

call plug#end()
