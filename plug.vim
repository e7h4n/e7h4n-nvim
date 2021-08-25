call plug#begin('~/.local/share/nvim/plugged')

" General
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'mbbill/undotree'
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-sleuth'
Plug 'tyru/fencview.vim'
Plug 'vim-scripts/lastpos.vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

" UI
Plug 'rakr/vim-one'
Plug 'sjl/vitality.vim'
Plug 'hoob3rt/lualine.nvim'

" Programming
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
Plug 'ojroques/nvim-lspfuzzy'
Plug 'RishabhRD/popfix'
Plug 'RishabhRD/nvim-lsputils'
Plug 'airblade/vim-gitgutter'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'rhysd/conflict-marker.vim'
Plug 'b3nj5m1n/kommentary'
Plug 'nvim-lua/plenary.nvim'
Plug 'folke/todo-comments.nvim'
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

" Frontend
Plug 'hail2u/vim-css3-syntax'
Plug 'mattn/emmet-vim'
Plug 'moll/vim-node'

" Beancount
Plug 'nathangrigg/vim-beancount'

call plug#end()
