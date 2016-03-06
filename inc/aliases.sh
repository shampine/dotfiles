username=$("whoami")

# Permissions
alias modowner="sudo chown -R $username:_www ."
alias modfolders="sudo find . -type d -exec chmod g+ws {} \;"
alias modfiles="sudo find . -type f -exec chmod 664 {} \;"

# Git
alias gitshit="git fetch --all && git status"
alias gitmod="git config core.fileMode false && git submodule foreach git config core.filemode false"

# System
alias lock="open /System/Library/Frameworks/ScreenSaver.framework/Versions/A/Resources/ScreenSaverEngine.app"
alias ehosts="sudo vim /etc/hosts"

# Apache
alias evhosts="sudo vim /etc/apache2/extra/httpd-vhosts.conf"
alias restart="sudo apachectl restart"

# Dir
alias ..="cd .."
alias ...="cd ../.."

# Size Dirs
alias size="du -sh *"
