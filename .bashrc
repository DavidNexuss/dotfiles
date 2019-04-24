#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PATH=/home/david/.gem/ruby/2.6.0/bin:$PATH
PS1='[\u@\h \W]\$ '
fish
#screenfetch
