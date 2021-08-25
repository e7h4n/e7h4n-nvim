if &rtp =~ 'nvim-lspinstall'
lua << EOF
    require'lspinstall'.setup()

    local servers = require'lspinstall'.installed_servers()
    for _, server in pairs(servers) do
      require'lspconfig'[server].setup{}
    end
EOF
endif