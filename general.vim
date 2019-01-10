" Modeline and Notes {
" vim: set sw=4 ts=4 sts=4 et tw=78 foldmarker={,} foldlevel=0 foldmethod=marker :
" }

" General {

    filetype plugin indent on                          " Automatically detect file types.
    syntax on                                          " Syntax highlighting
    scriptencoding utf-8

    set virtualedit=onemore                            " Allow for cursor beyond last character
    set hidden                                         " Allow buffer switching without saving
    set iskeyword-=.                                   " '.' is an end of word designator
    set iskeyword-=#                                   " '#' is an end of word designator
    set iskeyword-=-                                   " '-' is an end of word designator
    set noswapfile
    set wildignore+=node_modules,*-target,target,tmp_*
    set timeoutlen=300
    set ttimeoutlen=0
    set wildignorecase
    set undofile
    set ignorecase                                     " Case insensitive search
    set smartcase                                      " Case sensitive when uc present
    set wildmode=list:longest,full                     " Command <Tab> completion, list matches, then longest common part, then all.
    set nojoinspaces                                   " Prevents inserting two spaces after punctuation on a join (J)
    set splitbelow                                     " Puts new split windows to the bottom of the current
    set splitright                                     " Puts new vsplit windows to the right of the current
    set autoindent                                     " Indent at the same level of the previous line

    " Terminal {
        autocmd TermOpen * startinsert
        autocmd TermOpen * setlocal nornu
        autocmd TermOpen * setlocal nonu
    " }
" }
