[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh 

export PATH="$PATH:$HOME/.rvm/bin"
export PATH=/usr/local/php5/bin:$PATH
export PATH=${PATH}:/usr/local/mysql/bin
export PATH="/usr/local/git/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:$PATH"
export PATH="$PATH:$HOME/.composer/vendor/bin"

nvm use 5.4.0

pwd=$("pwd")

source $pwd/dotfiles/libs/cowboy-dotfiles/source/50_prompt.sh
source $pwd/dotfiles/libs/wp-completion.sh
source $pwd/dotfiles/inc/aliases.sh
source $pwd/dotfiles/inc/keys.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

ssh-add ~/.ssh/gj.prv > /dev/null 2>&1

PATH=$PATH:$HOME/.rvm/bin
export PATH=/usr/local/php5/bin:$PATH
export PATH=${PATH}:/usr/local/mysql/bin
