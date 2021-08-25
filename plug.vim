call plug#begin('~/.local/share/nvim/plugged')

" General
Plug 'mbbill/undotree'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-sleuth'
Plug 'mbbill/fencview'
Plug 'vim-scripts/lastpos.vim'
Plug 'jlanzarotta/bufexplorer'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" UI
Plug 'joshdick/onedark.vim'
Plug 'sjl/vitality.vim'
Plug 'itchyny/lightline.vim'

" Programming
Plug 'airblade/vim-gitgutter'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'rhysd/conflict-marker.vim'
Plug 'tpope/vim-commentary'
Plug 'sheerun/vim-polyglot'
Plug 'wellle/targets.vim'

" Editing
Plug 'godlygeek/tabular'
Plug 'ntpeters/vim-better-whitespace'
Plug 'tpope/vim-abolish'
Plug 'nathangrigg/vim-beancount'

" Neovim Lsp
Plug 'neovim/nvim-lspconfig'
Plug 'kabouzeid/nvim-lspinstall'
Plug 'glepnir/lspsaga.nvim'

call plug#end()
