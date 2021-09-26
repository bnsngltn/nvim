if has('nvim') || has('termguicolors')
    set termguicolors
endif

colorscheme codedark
let g:airline_theme = 'codedark'

highlight Normal guibg=NONE
highlight LineNr guibg=NONE
highlight SignColumn guibg=NONE

hi NonText ctermbg=none
hi Normal guibg=NONE ctermbg=NONE
