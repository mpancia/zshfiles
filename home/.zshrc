# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="powerlevel9k/powerlevel9k"
plugins=(git history-substring-search tmux git-extras github)

source $ZSH/oh-my-zsh.sh
export VISUAL="nvim"
export EDITOR="nvim"

alias ls='ls -lhG'

