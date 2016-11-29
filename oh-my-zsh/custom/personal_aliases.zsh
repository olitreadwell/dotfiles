# Zsh
alias edit_host="emacs /etc/hosts" #open hosts filed for editing
alias edit_aliases="emacs ~/.oh-my-zsh/custom/personal_aliases.zsh" #open personal aliases file in emacs
alias rm="rm -i"

# RubyMine
alias rbm="open -a 'RubyMine'"
alias rbm.="open -a 'RubyMine' ."

# Git Shortcuts
alias gitprepdeploy='git fetch --all; git checkout master; git pull --rebase; git checkout development; git pull --rebase'

# Emacs Aliases
# alias emacs="/usr/local/Cellar/emacs/24.5/Emacs.app/Contents/MacOS/Emacs -nw"
alias "e."='emacs .' # open current directory in emacs
alias "e"='emacs'    # open target file in emacs
alias es='emacs'     # open scratch folder in emacs

# Ruby & Rails
alias be='bundle exec'
alias berc='bundle exec rails console'

# SourceTree
alias "sct."="open -a 'SourceTree' ." # open current directory in SourceTree
alias "sct"="open -a 'SourceTree'"    # open target file in SourceTree

# Galvanize
# alias grading='cd ~/code/galvanize/g33/grading'

# Update
alias update='cd ~/.oh-my-zsh && grhh && gfa && gl && upgrade_oh_my_zsh && bubu && npm update -g && cd ~/code'
