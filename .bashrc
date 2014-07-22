export GOPATH=/Users/miguelpousafreire/Lion/go
PATH=$PATH:$GOPATH/bin
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export EDITOR="/usr/local/bin/mate -w"

export PATH="/Volumes/Lion/emsdk_portable:/Volumes/Lion/emsdk_portable/clang/e1.13.0_64bit:/Volumes/Lion/emsdk_portable/node/0.10.18_64bit/bin:/Volumes/Lion/emsdk_portable/emscripten/1.13.0:$PATH"
# Unix
alias tlf="tail -f"
alias ln='ln -v'
alias mkdir='mkdir -p'
alias ...='../..'
alias l='ls'
alias ll='ls -al'
alias lh='ls -Alh'

# git
alias g="git"
alias gci="git pull --rebase && rake && git push"

# Bundler
alias b="bundle"

# Tests and Specs
alias t="ruby -I test"
alias cuc="bundle exec cucumber"

# Rubygems
alias gi="gem install"
alias giv="gem install -v"

# Rails
alias migrate="rake db:migrate && rake db:rollback && rake db:migrate && rake db:test:prepare"

