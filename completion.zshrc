# Terraform Auto Complete
autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C '$(which terraform)' terraform

# Kubernetes Auto Complete
source <(kubectl completion zsh)