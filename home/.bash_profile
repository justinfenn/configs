#
# ~/.bash_profile
#

# save more history
export HISTSIZE=10000

export EDITOR=vim

export PATH=$HOME/.local/bin:$PATH

# Keep some stuff out of the top-level home directory
export CARGO_HOME=$HOME/.cache/cargo
export PYTHON_HISTORY=$HOME/.local/state/python_history
export SQLITE_HISTORY=$HOME/.local/state/sqlite_history

[[ -f ~/.bashrc ]] && . ~/.bashrc
