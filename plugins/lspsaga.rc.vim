" hover docs
nnoremap <silent> K <cmd>lua require('lspsaga.hover').render_hover_doc()<CR>
nnoremap <silent>K :Lspsaga hover_doc<CR>

" for scrolling hover docs
nnoremap <silent> <C-f> <cmd>lua require('lspsaga.action').smart_scroll_with_saga(1)<CR>
nnoremap <silent> <C-b> <cmd>lua require('lspsaga.action').smart_scroll_with_saga(-1)<CR>

" open floating terminals
nnoremap <silent> <C-t> <cmd>lua require('lspsaga.floaterm').open_float_terminal()<CR>
tnoremap <silent> <C-t> <C-\><C-n>:lua require('lspsaga.floaterm').close_float_terminal()<CR>
