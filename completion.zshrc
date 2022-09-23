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


# GCP(gcloud) Auto Complete
source /opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc
