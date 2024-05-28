# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# Color prompt
PS1='\[\e[33m\]\# \u@\h:\w\$\[\e[m\] '

# Put bash in vi mode
set -o vi

# append to the history file, don't overwrite it
shopt -s histappend

# for recursive glob matching
shopt -s globstar

# extra local configuration
[[ -f ~/.config/bash/bashrc.local ]] && source ~/.config/bash/bashrc.local
