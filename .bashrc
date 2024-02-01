# ~/.bashrc synced from Github Repo /nathandot/dotfiles.git
# Nathan Steward
# last updated 01/02/2024
# version 0.1



## exports
export GREP_OPTIONS=' - color=auto'
export EDITOR=vim
force_color_prompt=yes


## aliases

# color corrections
alias ls='ls --color=auto'

# common commands
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'
alias o='xdg-open'
alias q='exit'
alias c='clear' 

# common edits
alias vimrc='vim ~/.vimrc'
alias bashrc='vim ~/.bashrc'
alias ibash='source ~/.bashrc'

# common directories
alias ..='cd ..'
alias ...='cd ..;cd ..'
alias ....='cd ..;cd ..;cd ..'

