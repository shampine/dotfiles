username=$("whoami")

# system
alias lock="open /System/Library/Frameworks/ScreenSaver.framework/Versions/A/Resources/ScreenSaverEngine.app"
alias ehosts="sudo vim /etc/hosts"

## dir
alias ..="cd .."
alias ...="cd ../.."
alias size="du -sh *"

## permissions
alias modowner="sudo chown -R $username:_www ."
alias modfolders="sudo find . -type d -exec chmod g+ws {} \;"
alias modfiles="sudo find . -type f -exec chmod 664 {} \;"

# applications

## apache
alias evhosts="sudo vim /etc/apache2/extra/httpd-vhosts.conf"
alias restart="sudo apachectl restart"

## git
## todo: https://git-scm.com/book/en/v2/Git-Basics-Git-Aliases
## Move any git aliases into a function run to modify global configs on shell launch
alias gitshit="git fetch --all && git status"
alias gitmod="git config core.fileMode false && git submodule foreach git config core.filemode false"
alias gitnuke="git reset --hard HEAD && git clean -fdx"

## vagrant
alias vup="cd ~/vagrant/; vagrant up;"
alias vsh="cd ~/vagrant/; vagrant ssh;"

## misc
alias rick="nc rya.nc 1987"
alias poop="say :hankey:;"

