PROMPT='%{$fg[red]%}%n@%m %{$fg_bold[blue]%}[ %{$fg[red]%}%~ %{$fg_bold[blue]%}]%{$reset_color%}
$(git_prompt_info) $ '
RPROMPT='$(virtualenv_prompt_info) %{$fg_bold[blue]%}[ %{$fg[red]%}%T %{$fg_bold[blue]%}]%{$reset_color%}'

# git
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[green]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=")✔"
ZSH_THEME_GIT_PROMPT_DIRTY=")%{$fg_bold[red]%}✗"

# virtualenv
export VIRTUAL_ENV_DISABLE_PROMPT=1
ZSH_THEME_VIRTUALENV_PREFIX="%{$fg_bold[green]%}("
ZSH_THEME_VIRTUALENV_SUFFIX=")%{$reset_color%}"

virtualenv_prompt_info() {
  if [[ -n $VIRTUAL_ENV && -n $VIRTUAL_ENV_DISABLE_PROMPT ]]; then
    echo "${ZSH_THEME_VIRTUALENV_PREFIX:=[}`basename ${VIRTUAL_ENV}`${ZSH_THEME_VIRTUALENV_SUFFIX:=]}"
  fi
}

