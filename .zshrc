# .zshrc

bindkey -v
zstyle :compinstall filename '/home/davos/.zshrc'
# load autocompletion
autoload -Uz compinit
compinit
# load prompt
autoload -Uz promptinit
promptinit
# set theme
prompt suse
# aliases
alias ls='ls --color=auto'
alias config='/usr/bin/git --git-dir=/home/davos/.dotfiles/ --work-tree=/home/davos'
. /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
