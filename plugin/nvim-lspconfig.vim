if &rtp =~ 'nvim-lspconfig'
lua << EOF
    require'lspconfig'.pyright.setup{}
    require'lspconfig'.tsserver.setup{}
EOF
endif
