export LANG=en_US.utf-8

## .cache to RAMDisk(Ubuntu)
export XDG_CACHE_HOME=/dev/shm/.cache-$(whoami)
[ ! -d ${XDG_CACHE_HOME} ] && mkdir -p ${XDG_CACHE_HOME} && chmod 700 ${XDG_CACHE_HOME}

## zsh History
export HISTFILE=${HOME}/.zsh_history
export HISTSIZE=100
export SAVEHIST=1000
