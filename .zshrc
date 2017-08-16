# .zshrc

bindkey -v
zstyle :compinstall filename '/home/davos/.zshrc'
# load autocompletion
autoload -Uz compinit
compinit
# load prompt
autoload -Uz promptinit
promptinit
# aliases
alias ls='ls --color=auto'
alias config='/usr/bin/git --git-dir=/home/davos/.dotfiles/ --work-tree='
alias config='/usr/bin/git --git-dir=/home/davos/.dotfiles/ --work-tree=/home/davos'
