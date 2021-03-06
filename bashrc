## Changes bash prompt
PS1="[\u@\h \W]\$ "

## Common Aliases
alias ls='ls -BG'
alias ex='exit'
alias cl='clear'
alias cls='clear;ls'
alias ..='cd ..'
alias gita='git add'
alias gitb='git branch'
alias gitc='git commit -m'
alias gits='git status'
alias gitv='git log --graph --full-history --all --color --pretty=format:"%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s"'
alias qs='qstat'
alias qsu='qstat -u plestran'
alias gnuplot='gnuplot -persist'

## Server aliases
alias artemis='ssh artemis'
alias bonanza='ssh bonanza'
alias dante='ssh dante'
alias hestia='ssh hestia'
alias ikt='ssh ikt'
alias medusa='ssh -X medusa'
alias mox='ssh mox'
alias rhea='ssh -X rhea'
alias stuart='ssh -X stuart'
alias urania='ssh urania'

## Tunnels through artemis
alias bonanzaT='ssh -N -f -q danteT;ssh bonanzaT'
alias medusaT='ssh -N -f -q danteT;ssh medusaT'
alias rheaT='ssh -N -f -q danteT;ssh rheaT'
alias stuartT='ssh -N -f -q danteT;ssh stuartT'
alias uraniaT='ssh -N -f -q danteT;ssh uraniaT'

