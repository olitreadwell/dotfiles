
# Bash
alias opfind="open -a 'Finder'" #open specified directory in finder
alias edit_host="emacs /etc/hosts" #open hosts filed for editing
alias edit_aliases="emacs ~/.oh-my-zsh/custom/personal_aliases.zsh" #open personal aliases file in emacs
alias edit="open -a 'Sublime Text 2'" #open specified file in Sublime Text

# Pick

# TODO these were running on opening a new tab and then not taking effect

# alias cdpick="cd $(find . -type d | pick) && l" #go to directory using pick
# alias gcopick="git checkout $(git branch | cut -c 3- | pick)" #switch git branch with pick

# Git Shortcuts
alias gitprepdeploy='git fetch --all; git checkout master; git pull --rebase; git checkout development; git pull --rebase'


# Emacs Aliases
alias "e."='emacs .' # open current directory in emacs
alias "e"='emacs' # open target file in emacs
alias es='emacs'  # open scratch folder in emacs
