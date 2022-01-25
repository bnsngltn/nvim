" LSP config (the mappings used in the default file don't quite work right)
nnoremap <silent> gd <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> gD <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent> gr <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> gi <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent> <C-k> <cmd>lua vim.lsp.buf.signature_help()<CR>

" auto-format

augroup formatters 
  " remove existing instance of this group
  autocmd!

  " javascript and all of its derivatives
  autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.svelte,*.yaml,*.html Prettier

  " elixir
  autocmd BufWritePre *.ex lua vim.lsp.buf.formatting_sync(nil, 1000)
  autocmd BufWritePre *.exs lua vim.lsp.buf.formatting_sync(nil, 1000)

  " rust
  autocmd BufWritePre *.rs lua vim.lsp.buf.formatting_sync(nil, 1000)

  " prisma
  autocmd BufWritePre *.prisma lua vim.lsp.buf.formatting_sync(nil, 1000)
augroup End
