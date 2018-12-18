" Modeline and Notes {
" vim: set sw=4 ts=4 sts=4 et tw=78 foldmarker={,} foldlevel=0 foldmethod=marker :
" }

" General {
    set background=dark         " Assume a dark background

    filetype plugin indent on   " Automatically detect file types.
    syntax on                   " Syntax highlighting
    scriptencoding utf-8

    "set autowrite                       " Automatically write a file when leaving a modified buffer
    set shortmess+=filmnrxoOtT          " Abbrev. of messages (avoids 'hit enter')
    set viewoptions=folds,cursor,unix,slash " Better Unix / Windows compatibility
    set virtualedit=onemore             " Allow for cursor beyond last character
    set history=1000                    " Store a ton of history (default is 20)
    set hidden                          " Allow buffer switching without saving
    set iskeyword-=.                    " '.' is an end of word designator
    set iskeyword-=#                    " '#' is an end of word designator
    set iskeyword-=-                    " '-' is an end of word designator
    set rnu
    set noswapfile
    set wildignore+=node_modules,*-target,target,tmp_*
    set timeout
    set timeoutlen=300
    set ttimeoutlen=0
    set backupskip=/tmp/*,/private/tmp/*
    set wildignorecase
    set nomore

    " Setting up the directories {
        set backup                  " Backups are nice ...
        set bdir-=.
        if has('persistent_undo')
            set undofile                " So is persistent undo ...
            set undolevels=1000         " Maximum number of changes that can be undone
            set undoreload=10000        " Maximum number lines to save for undo on a buffer reload
        endif
    " }

    " Terminal {
        autocmd TermOpen * startinsert
        autocmd TermOpen * setlocal nornu
        autocmd TermOpen * setlocal nonu
    " }
" }
