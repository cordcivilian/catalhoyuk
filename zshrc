# ~/.zshrc

[[ -o interactive ]] || return
umask 022

setopt histappend
HISTSIZE=1000
SAVEHIST=2000
HIST_IGNORE_SPACE=true

export VISUAL="/usr/bin/vim"
export EDITOR="$VISUAL"
export CLICOLOR=1

bindkey -e

export PATH="$PATH:$HOME/.local/bin:$HOME/go/bin:$HOME/.stack/programs/aarch64-osx/ghc-9.6.6/bin"

PS1='%B%F{white}%n@%m%b:%f%F{049}%~%f%F{white}$ %f'

alias ls='ls --color=auto'
