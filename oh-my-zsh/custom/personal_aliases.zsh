
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

# Union Metrics Specific
alias umw='cd ~/UM/Union-Web'   #go to UMW
alias trw='cd ~/UM/TweetReach-Web' #go to TRW
alias trvm='cd ~/UM/TRVM/dist; ' #open TRVM
alias "trvm-up"='cd ~/UM/TRVM/dist; vagrant up; vagrant ssh' 
alias "trvm-halt"='cd ~/UM/TRVM/dist; vagrant halt' #open TRV
alias "trvm-reload"='cd ~/UM/TRVM/dist; vagrant reload' #open TRVMb

alias tw4='ssh appozite@tweetreach-w4-01.union.corp; ' #open tweetreach-w4-01 << workers!
alias tr1='ssh appozite@tweetreach-rails1.union.corp; ' #open tweetreach-rails1 << these replace the leelas
alias tr2='ssh appozite@tweetreach-rails2.union.corp; ' #open tweetreach-rails2

alias u1='ssh appozite@union-rails1.union.corp; ' #open union-rails1
alias u2='ssh appozite@union-rails2.union.corp; ' #open union-rails2
alias l3='ssh appozite@leela3.union.corp; ' #open leela3
alias l4='ssh appozite@leela4.union.corp; ' #open leela4
alias l8='ssh appozite@leela8.union.corp; ' #open leela8

