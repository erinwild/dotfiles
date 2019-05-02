# Path to your dotfiles installation.
export DOTFILES=$HOME/Documents/dotfiles

# Path to virtualenvs.
export VIRTUALENV=$HOME/Documents/.virtualenv

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="agnoster-wild"

ZSH_CUSTOM=$DOTFILES

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
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
