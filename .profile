#aliases

alias subl='sublime_text.exe'

#git
alias g='git'

alias gpull='git pull -v'
alias gpush='git push -v'
alias gf='git fetch -v'

alias gl="git log"
alias glg="git log --graph --color"

alias ga='git add'
alias gaa='git add --all'

alias gd='git diff --color'
alias gdc='git diff --cached --color'

alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit --amend'

alias gco='git checkout'
alias gcb='git checkout -b'

alias gb='git branch'
alias gba='git branch -a'

alias gs='git status'

alias gr='git reset'

#maven
alias mci='mvn clean install jetty:run -DskipTests'
alias mcit='mvn clean install jetty:run'
alias jetty='mvn jetty:run'

alias lbumci='mvn -P local.db liquibase:update clean install jetty:run -DskipTests'


#grunt
alias grjs='grunt jsbeautifier jshint karma'

#karma

alias kstart='karma start'

#snapup e2e
alias e2e='sh e2e.sh'
alias e2et='sh e2e.sh withUnitTests'

#snapup liquibase
alias lbclean='mvn -P local.db liquibase:dropAll liquibase:update'
alias lbupdate='mvn -P local.db liquibase:update'

#oort cleandb
alias cleanoortdb='cd ~/projects/oort/oort/mongo-db/ && mvn integration-test -P mongo-create'
