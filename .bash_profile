###
#
# Main Loader for all my scripts
#
###

## Node && nvm
[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh 

nvm use 5.4.0

## Ruby && rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

export PATH="$PATH:$HOME/.rvm/bin"

## PHP && composer
export PATH=/usr/local/php5/bin:$PATH
export PATH="$PATH:$HOME/.composer/vendor/bin"

## MySql
export PATH=${PATH}:/usr/local/mysql/bin

## Git
export PATH="/usr/local/git/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:$PATH"

## Scripts
who=$("whoami")

source /Users/$who/dotfiles/libs/cowboy-dotfiles/source/50_prompt.sh
source /Users/$who/dotfiles/libs/wp-completion.sh
source /Users/$who/dotfiles/inc/aliases.sh
source /Users/$who/dotfiles/inc/keys.sh

## SSH
ssh-add ~/.ssh/gj.prv > /dev/null 2>&1

