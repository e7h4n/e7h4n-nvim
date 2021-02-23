# e7h4n-nvim: e7h4n's NeoVim Distribution

e7h4n-nvim is a distribution of plugins and configurations for NeoVim.

## Installation

```bash
curl https://raw.githubusercontent.com/e7h4n/pw-nvim/master/bootstrap.sh -L -o - | sh
```

## Update

```bash
cd $HOME/.config/nvim
git pull
nvim +PlugUpgrade +PlugUpdate +PlugClean +q
```

## Can I use this in Vim?

No, you can't.

## License

MIT
