## Changes bash prompt
PS1="[\u@\h \W]\$ "

## Aliases
alias du='du -sh .[!.]* *| sort -n'
alias chde="sed 's/D+/E+/g;s/D-/E-/g;s/D 0/E00/'"
alias ls='ls -BG'
alias ex='exit'
alias cl='clear'
alias cls='clear;ls'
alias ..='cd ..'
alias grep='grep -i'
alias gita='git add'
alias gitb='git branch'
alias gitc='git commit -m'
alias gits='git status'
alias gitv='git log --graph --full-history --all --color --pretty=format:"%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s"'
alias ssh='ssh -Y'
alias qs='qstat'
alias qsu='qstat -u plestran'
alias gnuplot='gnuplot -persist'

## UW Server aliases
alias artemis='ssh artemis'
alias bonanza='ssh bonanza'
alias dante='ssh dante'
alias gtk='ssh gtk'
alias medusa='ssh medusa'
alias rhea='ssh rhea'
alias stuart='ssh stuart'
alias urania='ssh urania'
alias gpu='ssh gpu-compute-1-33'
alias hyak='ssh hyak'

alias artemisT='ssh -N -f -q danteT;ssh artemisT'
alias bonanzaT='ssh -N -f -q danteT;ssh bonanzaT'
alias medusaT='ssh -N -f -q danteT;ssh medusaT'
alias rheaT='ssh -N -f -q danteT;ssh rheaT'
alias stuartT='ssh -N -f -q danteT;ssh stuartT'
alias uraniaT='ssh -N -f -q danteT;ssh uraniaT'

