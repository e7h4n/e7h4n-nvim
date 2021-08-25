if &rtp =~ 'lspsaga.nvim'
    nnoremap <silent><leader>ca <cmd>lua require('lspsaga.codeaction').code_action()<CR>
    vnoremap <silent><leader>ca :<C-U>lua require('lspsaga.codeaction').range_code_action()<CR>

    nnoremap <silent> K <cmd>lua require('lspsaga.hover').render_hover_doc()<CR>
    nnoremap <silent> <C-f> <cmd>lua require('lspsaga.action').smart_scroll_with_saga(1)<CR>
    nnoremap <silent> <C-b> <cmd>lua require('lspsaga.action').smart_scroll_with_saga(-1)<CR>

    nnoremap <silent> gs <cmd>lua require('lspsaga.signaturehelp').signature_help()<CR>
    nnoremap <silent> gr <cmd>lua require('lspsaga.rename').rename()<CR>
    nnoremap <silent> gd <cmd>lua require'lspsaga.provider'.preview_definition()<CR>

    nnoremap <silent> <leader>cd <cmd>lua require'lspsaga.diagnostic'.show_line_diagnostics()<CR>
    nnoremap <silent> <leader>cc <cmd>lua require'lspsaga.diagnostic'.show_cursor_diagnostics()<CR>

    nnoremap <silent> [e <cmd>lua require'lspsaga.diagnostic'.lsp_jump_diagnostic_prev()<CR>
    nnoremap <silent> ]e <cmd>lua require'lspsaga.diagnostic'.lsp_jump_diagnostic_next()<CR>

    nnoremap <silent> <A-d> <cmd>lua require('lspsaga.floaterm').open_float_terminal()<CR>
    tnoremap <silent> <A-d> <C-\><C-n>:lua require('lspsaga.floaterm').close_float_terminal()<CR>
endif
