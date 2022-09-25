# oh-my-zsh 테마 설정
ZSH_THEME="agnoster"  # ZSH_THEME="typewritten/typewritten" (git clone https://github.com/reobin/typewritten.git $ZSH_CUSTOM/themes/typewritten)


# oh-my-zsh 플러그인, auto-completion
plugins=(
        # git
        # docker
        # aws 
        # kubectl
        brew 
        terraform
        gcloud
        zsh-autosuggestions # git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
        zsh-syntax-highlighting # git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
        )


# oh-my-zsh 경로 설정
export ZSH="$HOME/.oh-my-zsh"  


# custom 경로 설정
export ZSH_RYUL=$HOME/zsh


# 순서 변경 x
[ -f $ZSH/oh-my-zsh.sh ] && source $ZSH/oh-my-zsh.sh


# Load an terminal configuration of zsh
[ -f $ZSH_RYUL/terminal.zshrc ] && source $ZSH_RYUL/terminal.zshrc


# Load an alias configuration of zsh
[ -f $ZSH_RYUL/alias.zshrc ] && source $ZSH_RYUL/alias.zshrc


# Load an completion configuration of zsh
[ -f $ZSH_RYUL/completion.zshrc ] && source $ZSH_RYUL/completion.zshrc


