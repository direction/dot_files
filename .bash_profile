. ~/.bash/completion/git-completion.bash
. ~/.bash/aliases

RUBYOPT='-rubygems'
GIT_PS1_SHOWDIRTYSTATE=true

PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11/bin:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:$HOME/bin:$HOME/sh:$HOME

export GIT_PS1_SHOWDIRTYSTATE RUBYOPT PATH

FILE=~/.bash/.personal_bashrc.bash && test -f $FILE && source $FILE
