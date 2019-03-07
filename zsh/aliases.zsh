alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

# Code 
alias code='cd ~/code'
alias notes='cd ~/code/notes'

# Editor
vsCode () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# NVM
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# Open Chrome
alias chrome="open -a /Applications/Google\ Chrome.app"

# NGINX
# export PATH="/usr/local/etc/nginx/sbin:$PATH"