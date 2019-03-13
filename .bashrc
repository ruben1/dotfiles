alias gs='git status'
alias gd="git diff"
alias gds="git diff --staged"
alias ga="git add"
alias gco="git checkout"
alias gb="git branch"
alias gc="git commit"

alias ll="ls -l"
alias la="ls -a"
alias lall="ls -la"

lcf() { git log | grep --ignore-case --after-context=1 --before-context=5 $1 | less; }
