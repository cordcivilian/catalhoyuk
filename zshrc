# ~/.zshrc

[[ -o interactive ]] || return
umask 022

bindkey -e
setopt histappend
HISTSIZE=1000
SAVEHIST=2000
HIST_IGNORE_SPACE=true

export VISUAL="/usr/bin/vim"
export EDITOR="$VISUAL"
export CLICOLOR=1

PS1='%B%F{white}%n@%m%b:%f%F{049}%~%f%F{white}$ %f'

alias ls='ls --color=auto'

[ -f "$HOME/.xshrc" ] && . "$HOME/.xshrc"
