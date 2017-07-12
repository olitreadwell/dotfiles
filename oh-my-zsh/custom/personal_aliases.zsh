# Zsh
alias edit_host="emacs /etc/hosts" #open hosts filed for editing
alias edit_aliases="emacs ~/.oh-my-zsh/custom/personal_aliases.zsh" #open personal aliases file in emacs
alias rm="rm -i"

# RubyMine
alias rbm="open -a 'RubyMine'"
alias rbm.="open -a 'RubyMine' ."

# Git Shortcuts

# find all git repos in the directories below and git pull origin master
alias gitpullall='find . -type d -depth 1 -exec git --git-dir={}/.git --work-tree=$PWD/{} pull origin master \;'

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
alias "uuupdate"="PWD=$(pwd); cd ~/.oh-my-zsh && grhh && gfa && gl && upgrade_oh_my_zsh && bubu && cd $PWD"


# initiate npm and install eslint in a file
function ei-eslint-install()
{
  rm -f ./eslint-install-script-temporary.sh

  curl https://gist.githubusercontent.com/olitreadwell/8cada521d91137cd5d5155cba020e897/raw/c309842994a4d8620e00e32a22b04dd77902025e/install-eslint.sh > eslint-install-script-temporary.sh;

  chmod +x ./eslint-install-script-temporary.sh;

  cat ./eslint-install-script-temporary.sh;

  ./eslint-install-script-temporary.sh;

  rm -f ./eslint-install-script-temporary.sh
}
alias "ei-eslint-install"=ei-eslint-install
