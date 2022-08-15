 # oh-my-zsh 경로 설정
export ZSH="$HOME/.oh-my-zsh"

# 개인 경로 설정
export ZSH_RYUL=$HOME/.zsh

ZSH_THEME="agnoster"
# plugins=(git)
# git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

# oh-my-zsh.sh이 위의 설정을 읽음 (순서 변경X)
[ -f $ZSH/oh-my-zsh.sh ] && source $ZSH/oh-my-zsh.sh

# Load an terminal configuration of zsh
[ -f $ZSH_RYUL/terminal.zshrc ] && source $ZSH_RYUL/terminal.zshrc


# Load an settings configuration of zsh
[ -f $ZSH_RYUL/settings.zshrc ] && source $ZSH_RYUL/settings.zshrc


# Load an alias configuration of zsh
[ -f $ZSH_RYUL/alias.zshrc ] && source $ZSH_RYUL/alias.zshrc


# Load an completion configuration of zsh
[ -f $ZSH_RYUL/completion.zshrc ] && source $ZSH_RYUL/completion.zshrc


# Load an plugins configuration of zsh
[ -f $ZSH_RYUL/plugins.zshrc ] && source $ZSH_RYUL/plugins.zshrc
