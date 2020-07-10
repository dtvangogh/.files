export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "



shopt -s autocd
alias thanos='sudo rm -r'
alias push='git push origin master'
alias mit='git commit -m'
alias key='chmod u+x *-*'
alias add='git add --chmod=+x'
alias em='emacs'
alias lumos='. ./lumos'
alias vimc='vim ~/.vimrc'
alias v='vim'
alias bash='vim ~/.bashrc'
alias mkd='mkdir' 
alias ls='ls -G'
alias ll='ls -lG'





