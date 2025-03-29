# my

my config files

- [zshrc](#zshrc)
- [gitconfig](#gitconfig)

## zshrc

`~/.zshrc` に以下を追加

```zsh
[[ -f ~/.zshrc.local ]] && source ~/my/.zshrc
```

## gitconfig

`~/.gitconfig` に以下を追加

```
[include]
    path = ~/my/.gitconfig
```
