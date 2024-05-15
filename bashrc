#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

export red="\e[0;31m"
export green="\e[0;32m"
export yellow="\e[0;33m"
export blue="\e[0;34m"
export purple="\e[0;35m"
export cyan="\e[0;36m"
export grey="\e[0;37m"
export reset="\e[0m"

# PS1='[\u@\h \w]@ '
export PS1='\e[0;34m[\e[1;31m\u \e[1;32m\w\e[0;34m]\e[0m\e[1;36m@ '

# or alternitavely reset color at the end.
# export PS1='\e[0;34m[\e[1;31m\u \e[1;32m\w\e[0;34m]\e[0m\e[1;36m@ \e[0m'

print_msg="echo '(;-;)'"

alias desk='cd ~/Desktop'
alias OUT='logout'
alias v='vim'
alias py='python3'
alias python='python3'
alias pip='python3 -m pip'
alias cls='clear'
alias la='ls -a'
