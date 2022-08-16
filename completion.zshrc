# Terraform Auto Complete
autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C '$(which terraform)' terraform

# Kubernetes Auto Complete
source <(kubectl completion zsh)

# Homebrew Auto Complete
if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

  autoload -Uz compinit
  compinit
fi