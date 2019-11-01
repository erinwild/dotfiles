export DOTFILES=$HOME/Documents/dotfiles
export VIRTUALENV=$HOME/Documents/.virtualenv

# Oh My Zsh
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="erinwild"
ZSH_CUSTOM=$DOTFILES

plugins=(
  git
  git-extras
  osx
  python
  web-search
  pip
)

source $ZSH/oh-my-zsh.sh

# User configuration
DEFAULT_USER="erinwild"

export TERM="xterm-256color"
export LS_COLORS="di=1;34:ln=0:so=0:pi=0:ex=0:bd=0:cd=0:su=0:sg=0:tw=34:ow=34"
export LSCOLORS=Exxxxxxxxxxxxxxxxxexex

export PIPENV_VENV_IN_PROJECT=true
export WORKON_HOME=$VIRTUALENV

# Dotfiles
source $DOTFILES/aliases.zsh

[ -f /opt/dev/dev.sh ] && source /opt/dev/dev.sh
