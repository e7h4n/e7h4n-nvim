" Modeline and Notes {
" vim: set sw=4 ts=4 sts=4 et tw=78 foldmarker={,} foldlevel=0 foldmethod=marker :
" }

" Vim UI {

    set cursorline                                     " Highlight current line
    set relativenumber                                 " Line numbers on
    set showmatch                                      " Show matching brackets/parenthesis
    set list                                           " Display specified blank characters
    set ambiwidth=double                               " CJK characters support

    if !empty(globpath(&rtp, 'colors/onedark.vim'))
        colorscheme onedark
    endif
" }
