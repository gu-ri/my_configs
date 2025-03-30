# my

my config files

- [zshrc](#zshrc)
- [gitconfig](#gitconfig)

## zshrc

`~/.zshrc` に以下を追加

```zsh
[[ -f ~/my/.zshrc ]] && source ~/my/.zshrc
```

## gitconfig

`~/.gitconfig` に以下を追加

```
[include]
    path = ~/my/.gitconfig
```
