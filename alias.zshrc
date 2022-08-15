alias ~="cd ~/"
alias ..="cd ../"
alias ...="cd ../../"

alias python=python3
alias pip=pip3


which kubectl > /dev/null \
    && alias k=kubectl

which terraform > /dev/null \
    && alias tf=terraform