alias shell="source .venv/bin/activate"
alias code="code-insiders"
alias kube="kubectl"
function venv() {source $VIRTUALENV/$1/bin/activate}
function gitignore() {echo "$1" >> .git/info/exclude}
