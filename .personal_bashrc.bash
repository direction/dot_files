# ALIASES

alias gcm="git checkout master"
alias grm="git rebase master"
alias grc="git rebase --continue"

complete -o default -o nospace -F _git_branch gb
complete -o default -o nospace -F _git_checkout gco
complete -o default -o nospace -F _git_diff gd

function prompt {
  local BLACK="\[\033[0;30m\]"
  local BLACKBOLD="\[\033[1;30m\]"
  local RED="\[\033[0;31m\]"
  local REDBOLD="\[\033[1;31m\]"
  local GREEN="\[\033[0;32m\]"
  local GREENBOLD="\[\033[1;32m\]"
  local YELLOW="\[\033[0;33m\]"
  local YELLOWBOLD="\[\033[1;33m\]"
  local BLUE="\[\033[0;34m\]"
  local BLUEBOLD="\[\033[1;34m\]"
  local PURPLE="\[\033[0;35m\]"
  local PURPLEBOLD="\[\033[1;35m\]"
  local CYAN="\[\033[0;36m\]"
  local CYANBOLD="\[\033[1;36m\]"
  local WHITE="\[\033[0;37m\]"
  local WHITEBOLD="\[\033[1;37m\]"
  local RESET="\[\033[1;37m\]"
  export PS1="$YELLOW\t $GREEN\u $BLUEBOLD\w$CYAN\$(__git_ps1) \\n$RED\342\235\244 $WHITE "
}

prompt

export EDITOR="atom --wait"
export VISUAL=$EDITOR

alias clean_merged_branches="git branch -r --merged | grep -v master | sed 's/origin\///' | xargs git branch -D"
alias cap='bundle exec cap'
# rvm use ruby-2.0.0-p247
