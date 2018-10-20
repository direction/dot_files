. ~/.bash/completion/git-completion.bash
. ~/.bash/aliases

test -f ~/.localrc  && . ~/.localrc

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

RUBYOPT='-rubygems'
# EDITOR="mvim"
# VISUAL=$EDITOR
PS1='\u@\h:\w$(__git_ps1 "(%s)")\$ '
GIT_PS1_SHOWDIRTYSTATE=true

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11/bin:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:$HOME/bin:$HOME/sh:$HOME

# export EDITOR VISUAL GIT_PS1_SHOWDIRTYSTATE PS1 RUBYOPT PATH
export GIT_PS1_SHOWDIRTYSTATE PS1 RUBYOPT PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

FILE=~/.bash/.personal_bashrc.bash && test -f $FILE && source $FILE
