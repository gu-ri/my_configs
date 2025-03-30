bindkey '^P' history-beginning-search-backward
bindkey '^N' history-beginning-search-forward

alias g="git"

alias ls="ls -FG"
alias la="ls -A"
alias ll="ls -ghlo"
alias lla="ll -A"

alias c="pbcopy"
alias ql="qlmanage -p"

setopt auto_cd
setopt prompt_subst

autoload -Uz compinit && compinit
autoload -Uz colors && colors
autoload -Uz vcs_info

zstyle ':vcs_info:git:*' check-for-changes true
zstyle ':vcs_info:git:*' stagedstr "%F{magenta}!"
zstyle ':vcs_info:git:*' unstagedstr "%F{yellow}+"
zstyle ':vcs_info:*' formats "%F{green}%c%u(%b)%f"
zstyle ':vcs_info:*' actionformats '[%b|%a]'
precmd () { vcs_info }
PROMPT='
%B%F{cyan}%1~/%f $vcs_info_msg_0_%b %# '
RPROMPT='%S %T %s%K{cyan}%F{black} %d %f%k'

