# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# Color prompt
PS1='\[\e[33m\]\# \u@\h:\w\$\[\e[m\] '

# Put bash in vi mode
set -o vi

# append to the history file, don't overwrite it
shopt -s histappend

# save more history
export HISTSIZE=10000

export EDITOR=vim
