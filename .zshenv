export PATH=$HOME/bin:/local/bin:/home/o0d4/.config/userscripts:$PATH
# XDG

export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_CACHE_HOME=$HOME/.cache

# editor

export EDITOR="nvim"
export VISUAL="nvim"
export PARU_CONF=$XDG_CONFIG_HOME/paru/paru.conf
# Proton
export STEAM_COMPAT_DATA_PATH=$HOME/proton

# zsh

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$ZDOTDIR/.zhistory"    # History filepath
export HISTSIZE=10000                   # Maximum events for internal history
export SAVEHIST=10000                   # Maximum events in history file

# backup variables
export DUPLICACY_PASSWORD=tno67pSnnMm6y8c5ohs82AAqT6F5MyHmm2qaShbtWmU9446UJW
export DUPLICACY_CLOUD_PASSWORD=tno67pSnnMm6y8c5ohs82AAqT6F5MyHmm2qaShbtWmU9446UJW
