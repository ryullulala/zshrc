# Terraform Auto Complete
which terraform > /dev/null \
  && complete -o nospace -C '$(which terraform)' terraform


# Kubernetes Auto Complete
which kubectl > /dev/null \
  && source <(kubectl completion zsh)


# Homebrew Auto Complete
if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

  autoload -Uz compinit
  compinit
fi