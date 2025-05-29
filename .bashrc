alias vim="nvim"
alias vi="nvim"
alias ls="eza -lua"

PS1_CMD1=$(git branch --show-current 2>/dev/null)
PS1='(\[\e[1m\]\u\[\e[0m\]::\[\e[1m\]\h\[\e[0m\]) \[\e[1m\]\w\[\e[0m\] [\[\e[1m\]$?\[\e[0m\]] (\[\e[1m\]${PS1_CMD1}\[\e[0m\]) \[\e[1m\]\d\n\$\[\e[0m\] '
