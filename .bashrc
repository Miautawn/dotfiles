#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Configures the dotfile repo git-alias
alias dotfiles="/usr/bin/git --git-dir=$HOME/.miautawn_dotfiles/ --work-tree=$HOME"

