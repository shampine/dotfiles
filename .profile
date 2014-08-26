alias modowner="sudo chown -R interactive03:_www ."
alias modfolders="sudo find . -type d -exec chmod g+ws {} \;"
alias modfiles="sudo find . -type f -exec chmod 664 {} \;"
alias gitmod="git config core.fileMode false && git submodule foreach git config core.filemode false"
