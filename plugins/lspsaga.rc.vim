" hover docs
nnoremap <silent> K <cmd>lua require('lspsaga.hover').render_hover_doc()<CR>
nnoremap <silent>K :Lspsaga hover_doc<CR>

" for scrolling hover docs
nnoremap <silent> <C-f> <cmd>lua require('lspsaga.action').smart_scroll_with_saga(1)<CR>
nnoremap <silent> <C-b> <cmd>lua require('lspsaga.action').smart_scroll_with_saga(-1)<CR>

" open floating terminals
nnoremap <silent> <C-t> <cmd>lua require('lspsaga.floaterm').open_float_terminal()<CR>
tnoremap <silent> <C-t> <C-\><C-n>:lua require('lspsaga.floaterm').close_float_terminal()<CR>

" cycling thru diagnostics
nnoremap <silent> [e <cmd>lua require'lspsaga.diagnostic'.lsp_jump_diagnostic_prev()<CR>
nnoremap <silent> ]e <cmd>lua require'lspsaga.diagnostic'.lsp_jump_diagnostic_next()<CR>
nnoremap <silent><leader>cc <cmd>lua require'lspsaga.diagnostic'.show_cursor_diagnostics()<CR>

" code actions
nnoremap <silent><leader>ca <cmd>lua require('lspsaga.codeaction').code_action()<CR>
vnoremap <silent><leader>ca :<C-U>lua require('lspsaga.codeaction').range_code_action()<CR>

" Diagnostics highlight color
highlight LspDiagnosticsDefaultError guifg=BrightRed
highlight LspDiagnosticsDefaultWarning guifg=BrightYellow
