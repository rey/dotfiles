# $TMUX variable
if [ -z $TMUX ]; then
  # $TMUX isn't set
  export TERM=xterm-256color
else
  # $TMUX is set
  export TERM=screen-256color
fi

# ps1
export PS1="\[\e[00;37m\]\h \w \[\e[0m\]\[\e[00;35m\]\\$\[\e[0m\]\[\e[00;37m\] \[\e[0m\]"

EDITOR=/usr/bin/vim           # set vim to be the default editor
VISUAL=/usr/bin/vim           # set vim to be the default editor

set -o vi                     # use vim commands in bash

# alias
alias bb="source ~/.bashrc"
alias bv="vim ~/.bashrc"
alias grep="grep --color=auto"
alias ls="ls -lagsh"
alias pwgen="pwgen 32 --numerals --capitalize --secure --symbols"
alias qq="git status -sb"
alias sudo="sudo "
alias tree="tree -C"
alias v="vim"
alias vi="vim"

# tmux alias
alias tmn="tmux new -s"
alias tma="tmux attach -t"
alias tmd="tmux detach"
alias tml="tmux ls"
alias tms="tmux switch -t"
alias tmk="tmux kill-session -t"