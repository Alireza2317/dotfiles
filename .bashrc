# executed by non-login shells


# configuring history
# no duplicate lines in the history
HISTCONTROL=ignoreboth
# append to the history file
shopt -s histappend
# set history size
HISTSIZE=10000
HISTFILESIZE=20000


# check the window size after each command
shopt -s checkwinsize


# let cd to run even if the directory was misspelled
shopt -s cdspell


# load aliases
[ -f ~/.bash_aliases ] && source ~/.bash_aliases


# load the prompt
if [ -f ~/.bash_prompt ]; then
	source ~/.bash_prompt
else
	PS1="\u @ \h: \w $ ";
fi

# load exports
[ -f ~/.exports ] && source ~/.exports


# bash completion
if [ -f /usr/share/bash-completion/bash_completion ]; then
	. /usr/share/bash-completion/bash_completion
elif [ -f /etc/bash_completion ]; then
	. /etc/bash_completion
fi
