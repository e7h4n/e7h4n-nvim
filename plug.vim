call plug#begin('~/.local/share/nvim/plugged')

" General
Plug 'nvim-lua/plenary.nvim' " for telescope
Plug 'nvim-telescope/telescope.nvim'
Plug 'mbbill/undotree'
Plug 'kyazdani42/nvim-web-devicons' " for nvim-tree
Plug 'kyazdani42/nvim-tree.lua'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-sleuth'
Plug 'mbbill/fencview'
Plug 'vim-scripts/lastpos.vim'
Plug 'jlanzarotta/bufexplorer'

" UI
Plug 'rakr/vim-one'
Plug 'sjl/vitality.vim'
Plug 'hoob3rt/lualine.nvim'

" Programming
Plug 'neovim/nvim-lspconfig'
Plug 'kabouzeid/nvim-lspinstall'
Plug 'glepnir/lspsaga.nvim'
Plug 'airblade/vim-gitgutter'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'rhysd/conflict-marker.vim'
Plug 'tpope/vim-commentary'
Plug 'folke/todo-comments.nvim'
Plug 'sheerun/vim-polyglot' " A collection of language packs for Vim. (without css3)
Plug 'wellle/targets.vim'

" Editing
Plug 'godlygeek/tabular'
Plug 'ntpeters/vim-better-whitespace'
Plug 'tpope/vim-abolish'
Plug 'blackcauldron7/surround.nvim'

" Beancount
Plug 'nathangrigg/vim-beancount'

call plug#end()
