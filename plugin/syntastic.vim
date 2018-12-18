if has_key(plugs, 'syntastic')
    nnoremap <silent> <leader>l :SyntasticCheck<cr>
    let g:syntastic_always_populate_loc_list = 1
    let g:syntastic_javascript_checkers = ['jshint', 'jscs']
    let g:syntastic_check_on_wq = 0
    let g:syntastic_mode_map = { 'mode': 'passive',
                \ 'active_filetypes': ['go'],
                \ 'passive_filetypes': ['html', 'java'] }
endif
