# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory beep
unsetopt notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/afs/andrew.cmu.edu/usr21/ihartwig/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Special prompt
source $HOME/.prompt
color_time_prompt

# 349 X-Compiler
# export PATH=/afs/andrew.cmu.edu/usr21/ihartwig/repos/embedded/xc/opt/bin:$PATH

# 440 MPI Libs
# export PATH=${PATH}:/usr/local/lib/openmpi/bin
# export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/local/lib/openmpi/lib

# Pull in aliases
source ~/.localaliases
alias lsl=ls -l

# Virtualenv
export WORKON_HOME=~/envs
source /usr/local/bin/virtualenvwrapper.sh 

