call plug#begin(stdpath('data') . '/plugged')

Plug 'tomasiser/vim-code-dark'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
 
" git
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

" for commenting stuff out 
Plug 'tomtom/tcomment_vim'

" javascript and typescript stuff
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'

" CSS
Plug 'ap/vim-css-color'

" elixir
Plug 'elixir-editors/vim-elixir'

call plug#end()
