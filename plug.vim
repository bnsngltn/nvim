call plug#begin(stdpath('data') . '/plugged')

" vs code like theme
Plug 'tomasiser/vim-code-dark'

" fuzzy file finder
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
 
" git
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'

" for commenting stuff out 
Plug 'tomtom/tcomment_vim'

" intellisense
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/nvim-cmp'

call plug#end()
