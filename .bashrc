if [ -f ~/.bash_aliases ]; then
     . ~/.bash_aliases
fi

[ -n "$PS1" ] && source ~/.bash_profile;

PYTHONPATH=$HOME/lib/python
EDITOR=vim

export PYTHONPATH EDITOR
