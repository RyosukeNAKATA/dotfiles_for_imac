# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export PS1='(\u)\[\e[32m\] \w\[\e[34m \]$ \[\e[m\]'
alias vi='vim'
alias ls='ls -GF'
alias ll='ls -lF'
alias lla='ls -laF'

TERM=xterm;     export TERM
LANG=ja_JP.UTF-8; export LANG
