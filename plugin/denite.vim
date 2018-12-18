if has_key(plugs, 'denite.nvim')

    call denite#custom#source('file_mru', 'converters', ['converter_relative_word'])
    call denite#custom#source('file_mru', 'matchers', ['matcher/substring'])
    call denite#custom#source('file_mru', 'max_candidates', 3)

    call denite#custom#var('file/rec', 'command', ['ag', '--follow', '--nocolor', '--nogroup', '-g', ''])
    call denite#custom#source('file/rec', 'max_candidates', 10)
    nnoremap <silent> <C-p> :Denite -unique file/rec file_mru<cr>

    call denite#custom#var('grep', 'command', ['ag'])
    call denite#custom#var('grep', 'default_opts', ['-i', '--vimgrep'])
    call denite#custom#var('grep', 'recursive_opts', [])
    call denite#custom#var('grep', 'pattern_opt', [])
    call denite#custom#var('grep', 'separator', ['--'])
    call denite#custom#var('grep', 'final_opts', [])

    nnoremap <silent> <f3> :Denite grep<cr>

    " Change mappings.
    call denite#custom#map('insert', '<C-n>', '<denite:move_to_next_line>', 'noremap')
    call denite#custom#map('insert', '<C-p>', '<denite:move_to_previous_line>', 'noremap')
    call denite#custom#map('insert', '<C-g>', '<denite:quit>', 'noremap')
endif
