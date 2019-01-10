# pw-nvim: pw's NeoVim Distribution

pw-nvim is a distribution of plugins and configurations for NeoVim.

## Installation

```bash
curl https://raw.githubusercontent.com/perfectworks/pw-nvim/master/bootstrap.sh -L -o - | sh
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
