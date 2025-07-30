PROMPT='%{$fg_bold[white]%}$(virtualenv_prompt_info)%}$(git_prompt_info)%c %% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=") "
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_VIRTUALENV_PREFIX="["
ZSH_THEME_VIRTUALENV_SUFFIX="] "

RPROMPT='$(git_prompt_status)%{$reset_color%}'

