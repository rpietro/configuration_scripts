# .bash_profile
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
         . ~/.bashrc
fi

# User specific environment and startup programs
PATH=$PATH:$HOME/bin:/usr/local/bin:/usr/bin:/usr/programs/bin:/usr/texbin/pdflatex:/usr/local/mysql/bin
BASH_ENV=$HOME/.bashrc
USERNAME=""

export USERNAME BASH_ENV PATH

# MacPorts Installer addition on 2012-07-26_at_21:21:29: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

#some aliases
alias search=grep
alias cdR='cd /Users/rpietro/Google\ Drive/R'
alias cdconf='cd /Users/rpietro/Google\ Drive/R/configuration_scripts'
