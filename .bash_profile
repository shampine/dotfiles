[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh 

export PATH="$PATH:$HOME/.rvm/bin"
export PATH=/usr/local/php5/bin:$PATH
export PATH=${PATH}:/usr/local/mysql/bin

nvm use 0.10

pwd=$("pwd")

source $pwd/dotfiles/libs/prompt.sh
source $pwd/dotfiles/inc/aliases.sh
source $pwd/dotfiles/inc/keys.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"