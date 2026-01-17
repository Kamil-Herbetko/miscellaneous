# Misc
# You can change helix to editor of your choice, up to you
alias bedit='hx ~/.bashrc ~/.bash_aliases'
alias resource='source ~/.bashrc'
alias update='sudo apt update && sudo apt upgrade'
alias zj='zellij'
if command -v batcat >/dev/null 2>&1
then
  alias cat='batcat'
fi

if command -v eza >/dev/null 2>&1
then
  alias ls='eza'
fi

if command -v zoxide >/dev/null 2>&1
then
    eval "$(zoxide init --cmd cd bash)"
fi

# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias home='cd ~'

# Regret protection
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Git
alias gst='git status'
alias gaa='git add .'
alias ga='git add'
alias gcm='git commit -m'
alias gp='git push'
alias gpu='git push -u origin $(git branch --show-current)'

# Docker/Kubernetes
alias dps='docker ps'
alias dcu='docker compose up'
alias k='kubectl'
