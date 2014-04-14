. ~/.bash/completion/git-completion.bash
. ~/.bash/config
. ~/.bash/aliases
. ~/.bash/functions

test -f ~/.localrc  && . ~/.localrc

PATH="$HOME/sh:${PATH}"

export PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

FILE=~/.personal_bashrc.bash && test -f $FILE && source $FILE
