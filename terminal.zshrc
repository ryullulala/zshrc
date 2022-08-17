# 프롬프트 사용자 이름, 컴퓨터 이름 삭제
# prompt_context()


# 프롬프트 사용자 이름만 표시
prompt_context() {
   if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
     prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
   fi
}
