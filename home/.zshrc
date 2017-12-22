# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"
plugins=(git history-substring-search)

source $ZSH/oh-my-zsh.sh
export VISUAL="nvim"
export EDITOR="nvim"

alias ls='ls -lhG'

