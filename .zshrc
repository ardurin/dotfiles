bindkey -v
bindkey -v '^?' backward-delete-char
bindkey '^R' history-incremental-search-backward

setopt HIST_IGNORE_ALL_DUPS

KEYTIMEOUT=1
HISTFILE="${XDG_CACHE_HOME}"/zsh_history
HISTSIZE=500
SAVEHIST=500

PS1='%B%F{yellow}%~%f%b  '
PS2='%B%F{yellow}>%f%b '

. "${XDG_CONFIG_HOME}"/shell/alias
