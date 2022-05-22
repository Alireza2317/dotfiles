# ls & grep colors
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'


# listings
alias ll='ls -alh'
alias l='ls -1'


# power
alias reboot='sudo shutdown -r'
alias shutdown='sudo shutdown'
alias battery-percent='cat /sys/class/power_supply/BAT0/capacity'


# enables running aliases with sudo
alias sudo='sudo '


# default to python 3
alias python='python3'
alias pip='pip3'


# make rm interactive by default
alias rm='rm -i'

# git
alias gits='git status'
alias gitl="git log --oneline --graph --decorate"
