PROMPT=$'%{$reset_color%}%{$fg[yellow]%}$ZSH_SERVER_TITLE [%~]%{$reset_color%} $(git_prompt_info)\
%{$fg[cyan]%}->%{$fg_bold[cyan]%} %#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
