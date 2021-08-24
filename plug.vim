call plug#begin('~/.local/share/nvim/plugged')

" General
Plug 'ctrlpvim/ctrlp.vim'
Plug 'jlanzarotta/bufexplorer'
Plug 'mbbill/undotree'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-sleuth'
Plug 'tyru/fencview.vim'
Plug 'vim-scripts/lastpos.vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

" UI
Plug 'rakr/vim-one'
Plug 'sjl/vitality.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Programming
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
Plug 'ojroques/nvim-lspfuzzy'
Plug 'airblade/vim-gitgutter'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'rhysd/conflict-marker.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'sheerun/vim-polyglot' " A collection of language packs for Vim. (without css3)
Plug 'tpope/vim-fugitive'

" Snippet
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'marcweber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'

" Editing
Plug 'godlygeek/tabular'
Plug 'ntpeters/vim-better-whitespace'
Plug 'tpope/vim-abolish'
Plug 'blackcauldron7/surround.nvim'

" Github
Plug 'mattn/gist-vim'

" Frontend
Plug 'hail2u/vim-css3-syntax'
Plug 'mattn/emmet-vim'
Plug 'moll/vim-node'

" Beancount
Plug 'nathangrigg/vim-beancount'

call plug#end()
