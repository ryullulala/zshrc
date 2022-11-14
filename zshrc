# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# 프롬프트 사용자 이름, 컴퓨터 이름 삭제
prompt_context() {}


# oh-my-zsh 테마 설정
ZSH_THEME="powerlevel10k/powerlevel10k"

# oh-my-zsh 플러그인, auto-completion
plugins=(
#         git
#         docker
#         kubectl
#         aws
#         brew
        terraform
        gcloud
        zsh-autosuggestions # git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
        zsh-syntax-highlighting # git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
        )


# oh-my-zsh 경로 설정
export ZSH="$HOME/.oh-my-zsh"  


# custom 경로 설정
export ZSH_RYUL="$HOME/zsh"


# 순서 변경 x
[ -f $ZSH/oh-my-zsh.sh ] && source $ZSH/oh-my-zsh.sh


# Load an alias configuration of zsh
[ -f $ZSH_RYUL/alias.zshrc ] && source $ZSH_RYUL/alias.zshrc


# Load an completion configuration of zsh
[ -f $ZSH_RYUL/completion.zshrc ] && source $ZSH_RYUL/completion.zshrc


# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
