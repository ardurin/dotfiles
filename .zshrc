bindkey -v
bindkey '^R' history-incremental-search-backward

setopt HIST_IGNORE_ALL_DUPS

HISTFILE="${XDG_CACHE_HOME}"/zsh_history
HISTSIZE=500
SAVEHIST=500

PS1='%B%F{yellow}%~%f%b  '
PS2='%B%F{yellow}>%f%b '

. "${XDG_CONFIG_HOME}"/shell/alias
