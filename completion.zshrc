# # Terraform Auto Complete
# which terraform > /dev/null \
#   && complete -o nospace -C '$(which terraform)' terraform


# # Kubernetes Auto Complete
# which kubectl > /dev/null \
#   && source <(kubectl completion zsh)


# # GCP(gcloud) Auto Complete
# source /opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc


if which brew > /dev/null; then
  fpath+=$(brew --prefix)/share/zsh/site-functions
  autoload -Uz compinit && compinit
fi





