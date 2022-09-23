alias ~="cd ~/"
alias ..="cd ../"
alias ...="cd ../../"

alias python=python3
alias pip=pip3
alias k=kubectl
alias tf=terraform

alias cip="docker inspect -f '{{.NetworkSettings.IPAddress}}'"
alias crm="docker rm -f $(docker ps -aq)"
alias cri="docker rmi $(docker images -q)"