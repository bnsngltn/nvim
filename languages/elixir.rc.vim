augroup Elixir
    autocmd!
    autocmd BufWritePre <buffer> silent !mix format %
augroup END
