# .zshrc
HISTFILE=~/.zhistory
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
zstyle :compinstall filename '/home/davos/.zshrc'
autoload -Uz compinit
compinit
autoload -Uz promptinit
promptinit
prompt suse

# Aliases:
alias ls='ls --color=auto'
alias config='/usr/bin/git --git-dir=/home/davos/.dotfiles/ --work-tree=/home/davos'
alias dirs='dirs -v'

. /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
