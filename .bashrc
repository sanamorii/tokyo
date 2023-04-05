#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias dotfiles='/usr/bin/git --git-dir=/home/sanamorii/.dotfiles/ --work-tree=/home/sanamorii'
export PATH="$HOME/.local/bin/:$PATH"
