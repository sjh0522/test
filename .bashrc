# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias vi='vim'
alias ans='ansible'
alias anp='ansible-playbook'
# setting vi
set -o vi
# Admin Set
export TMOUT=0
