alias gitsuir="git submodule update --init --recursive"
alias gpsu='git push --set-upstream origin $(current_branch)'
alias gacane="git add -A && git commit --amend --no-edit"
alias gec="git config --global -e"
alias gac="git add -A && git commit"
alias gup="git pull --rebase --prune && gitsuir"
alias gsave="git add -A :/ && git commit -m 'SAVEPOINT' "
alias gundo="git reset HEAD~1 --mixed"
alias gbclean="git branch --merged master | grep -v '\* master' | xargs -n 1 git branch -d"


