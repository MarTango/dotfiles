

# Emacsclient
alias e='emacsclient --alternate-editor ""'
alias ec='emacsclient -c --alternate-editor ""'
alias et='emacsclient -t --alternate-editor ""'
alias ekill='emacsclient -e "(kill-emacs)"'

# pyenv
eval "$(pyenv init --path)"
eval "$(pyenv init -)"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion
