# e7h4n-nvim: e7h4n's NeoVim Distribution

e7h4n-nvim is a distribution of plugins and configurations for NeoVim.

## Installation

```bash
curl https://raw.githubusercontent.com/e7h4n/e7h4n-nvim/master/bootstrap.sh -L -o - | sh
```

## Update

```bash
cd $HOME/.config/nvim
git pull
nvim +PlugUpgrade +PlugUpdate +PlugClean +q
```

## Can I use this in Vim?

No, you can't.

## Configuration change

### Feature enabled
* [autoindent](http://vimdoc.sourceforge.net/htmldoc/options.html#'autoindent')
* [undofile](http://vimdoc.sourceforge.net/htmldoc/options.html#'undofile')
* [ignorecase](http://vimdoc.sourceforge.net/htmldoc/options.html#'ignorecase') & [smartcase](http://vimdoc.sourceforge.net/htmldoc/options.html#'smartcase')
* [cursorline](http://vimdoc.sourceforge.net/htmldoc/options.html#'cursorline')
* [relativenumber](http://vimdoc.sourceforge.net/htmldoc/options.html#'relativenumber')
* [signcolumn=yes](http://vimdoc.sourceforge.net/htmldoc/options.html#'signcolumn')

### Feature disabled
* [swapfile](http://vimdoc.sourceforge.net/htmldoc/options.html#'swapfile')
* [joinspaces](http://vimdoc.sourceforge.net/htmldoc/options.html#'joinspaces')

### Formatting
* [expandtab](http://vimdoc.sourceforge.net/htmldoc/options.html#'expandtab')
* [shiftwidth=4](http://vimdoc.sourceforge.net/htmldoc/options.html#'shiftwidth')
* [softtabstop=4](http://vimdoc.sourceforge.net/htmldoc/options.html#'softtabstop')
* [tabstop=4](http://vimdoc.sourceforge.net/htmldoc/options.html#'tabstop')

### Theme

[vim-one](https://github.com/rakr/vim-one) if installed.

### Keymap

* use `jj` as `<ESC>`.
* use `,` as `<Leader>`.
* make `Y` as `y$` to be consistent with C and D.
* `gp` and `gP` to paste yank register.
* `<C-A>` and `<C-E>` implement emacs style command line cursor movement.
* swap `0` and `^` in normal mode for fast line head movement.
* `<leader>/` to toggle highlight search.
* `:w!!` for sudo write.

## Plugins

The following plugins will be tuned:

* [vim-airline](https://github.com/vim-airline/vim-airline): use one theme.
* [bufexplorer](https://github.com/jlanzarotta/bufexplorer): map `<SPC>` to open bufexplorer.
* [ctrlp](https://github.com/ctrlpvim/ctrlp.vim)
  * use `ag` as search command and enable async search if `ag` is available
  * swap `<C-n/p>` and `<C-j/k>` of item select
  * just match filename instead full path
* [emmet](https://github.com/mattn/emmet-vim): use `<C-k>` as leader key.
* [gist-vim](https://github.com/mattn/gist-vim): default to private gist.
* [nerdtree](https://github.com/scrooloose/nerdtree): use `<Leader>nt` open NerdTree.
* [undotree](https://github.com/mbbill/undotree): use `<Leader>ut` open UndoTree.
* [vim-better-space](https://github.com/ntpeters/vim-better-whitespace): default enable for `javascript`, `c`, `cpp`, `java`, `html`, `ruby`, `css`, `less`, `python`, `bash`, `markdown`.

## License

MIT
