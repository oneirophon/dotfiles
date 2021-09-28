#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '
alias dotfiles='/usr/bin/git --git-dir=$HOME/.files --work-tree=$HOME'
alias cd..='cd ..'
alias cls=clear
