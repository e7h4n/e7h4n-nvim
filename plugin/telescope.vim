if &rtp =~ 'telescope.nvim'
    nnoremap <c-p> <cmd>Telescope find_files<cr>

    nnoremap <leader>fm <cmd>Telescope oldfiles<cr>
    nnoremap <leader>fg <cmd>Telescope live_grep<cr>
    nnoremap <leader>fs <cmd>Telescope git_status<cr>

lua << EOF
    local actions = require('telescope.actions')
    -- Global remapping
    ------------------------------
    require('telescope').setup{
    defaults = {
        mappings = {
            i = {
                ["<C-g>"] = actions.close,
                },
            },
        }
    }
EOF
endif
