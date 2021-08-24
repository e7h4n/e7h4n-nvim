lua << EOF
require'lspconfig'.pyright.setup{}
require'lspconfig'.tsserver.setup{}
EOF

nnoremap <silent><leader>ls <cmd>lua vim.lsp.buf.document_symbol()<CR>
nnoremap <silent><leader>lr <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent><leader>ld <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent><leader>la <cmd>lua vim.lsp.buf.code_action()<CR>
nnoremap <silent><leader>l[ <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
nnoremap <silent><leader>l] <cmd>lua vim.lsp.diagnostic.goto_next()<CR>
