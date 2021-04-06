export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'
export TERM=screen-256color-bce
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagaced
export PS1="\[\033[36m\]\u\[\033[m\] \[\033[37m\]at \[\033[32m\]\h\] \[\033[37m\]in \[\033[33m\]\W\[\033[m\]\\n$ "
shopt -s autocd
~/.vim/pack/themes/opt/solarized8/scripts/solarized8.sh
alias sweep='python3 sweep.py'
set -o vi
#GIT ALIASES
alias newtoken='v /Users/qpv2/LAG-web-ui/server/app_local.js'
alias fullpath='find $PWD -type f | grep '
alias inquiry='v /Users/qpv2/LAG-web-ui/src/app/extranet/order-inquiry/search-order/search-order.component.html'
alias build_angular='npm run start:client:dev'
alias build_node='npm run start:server:dev'
alias ip='ubuntu@34.74.167.155'
alias tmuxc='v ~/.tmux.conf'
alias nc='v ~/.config/nvim/init.vim'
alias a='sudo git add'
alias m='git commit -m'
alias gr='git rm'
alias s='git status'
alias ss='git status -s'
alias p='git push origin master'
alias sbash='source ~/.bashrc'
alias bash='v ~/.bashrc'
alias key='chmod u+x *-*'
alias del='echo "deleted"; sudo rm -rv'
alias mkd='mkdir'
alias garbage='emacs'
alias v='nvim'
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
alias ng="/usr/local/lib/node_modules/@angular/cli/bin/ng"
