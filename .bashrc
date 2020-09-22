export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="\[\033[36m\]\u\[\033[m\] at \[\033[32m\]\h\] \[\033[37m\]in \[\033[33m\]\W\[\033[m\]\\n$ "
shopt -s autocd
~/.vim/pack/themes/opt/solarized8/scripts/solarized8.sh
alias sweep='python3 sweep.py'
set -o vi	

#GIT ALIASES
alias ip='ubuntu@34.74.167.155'
alias a='git add --chmod=+x'
alias m='git commit -m'
alias gr='git rm'
alias s='git status'
alias ss='git status -s'
alias p='git push origin master'

alias key='chmod u+x *-*'
alias del='echo "deleted"; sudo rm -rv'
alias mkd='mkdir'
alias garbage='emacs'
alias v='vim'
alias ls='ls -G'
alias ll='ls -lG'
alias cp='cp -v'
alias mv='mv -v'
alias rm='echo "deleted"; rm -v'

function cd {
    builtin cd "$@" && ls
}
function .. (){
    local arg=${1:-1};
    local dir=""
    while [ $arg -gt 0 ]; do
        dir="../$dir"
        arg=$(($arg - 1));
    done
    cd $dir #>&/dev/null
}



