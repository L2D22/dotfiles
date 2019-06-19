# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'

# Remove `+` and `-` from start of diff lines; just rely upon color.
alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'

alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gcb='git copy-branch-name'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gac='git add -A && git commit -m'
alias ge='git-edit-new'

alias gstash='git stash save --include-untracked'
alias gbdelete='git branch | grep -v "master\|develop" | xargs git branch -D'
alias gbdrk='git branch | grep "rk\/" | xargs git branch -D'
alias gbdname='git branch | grep "bugfix-UI-\|feature-UI-" | xargs git branch -D'
alias gbdUI='git branch | grep "^UI-\d\{4\}" | xargs git branch -D'
alias gbdethan='git branch | grep "ethan-ui" | xargs git branch -D'
