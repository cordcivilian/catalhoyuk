# .bashrc

[[ $- != *i* ]] && return
umask 022

! shopt -oq posix && [ -f /usr/share/bash-completion/bash_completion ] && . /usr/share/bash-completion/bash_completion
! shopt -oq posix && [ -f /etc/bash_completion ] && . /etc/bash_completion

shopt -s histappend
shopt -s checkwinsize
HISTSIZE=1000
HISTFILESIZE=2000
HISTCONTROL=ignoreboth

export VISUAL="/usr/bin/vim"
export EDITOR="$VISUAL"
export CLICOLOR=1

export PS1='\[\e[01;97m\]\u@\h:\[\e[m\]\[\e[92m\]\w\[\e[m\]\[\e[97m\]\$\[\e[m\] '

alias ls='ls --color=auto --group-directories-first'

[ -f "$HOME/.xshrc" ] && . "$HOME/.xshrc"
