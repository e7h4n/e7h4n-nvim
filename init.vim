" Modeline and Notes {
" vim: set sw=4 ts=4 sts=4 et tw=78 foldmarker={,} foldlevel=0 foldmethod=marker :
" }

command! -nargs=1 Load exec 'source ' . stdpath('config') . '/<args>.vim'

" Plug {
    " Specify a directory for plugins
    call plug#begin('~/.local/share/nvim/plugged')

    Load plug

    " Initialize plugin system
    call plug#end()
" }

Load general
Load formatting
Load ui
Load mapping
