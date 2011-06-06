
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
#PS1='\# \u@\h:\w\$ '
# Color prompt
PS1='\e[33m\# \u@\h:\w\$\e[m '

# Put bash in vi mode
set -o vi
