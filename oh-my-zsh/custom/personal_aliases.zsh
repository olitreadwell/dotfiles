# Zsh
alias edit_host="emacs /etc/hosts" #open hosts filed for editing
alias edit_aliases="emacs ~/.oh-my-zsh/custom/personal_aliases.zsh" #open personal aliases file in emacs
alias rm="rm -i"

# Git Shortcuts
alias gitprepdeploy='git fetch --all; git checkout master; git pull --rebase; git checkout development; git pull --rebase'

# Emacs Aliases
alias "e."='emacs .' # open current directory in emacs
alias "e"='emacs' # open target file in emacs
alias es='emacs'  # open scratch folder in emacs
alias berc='bundle exec rails console'
