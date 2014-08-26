if [ -f "$HOME/bin/prompt.sh" ]; then
source "$HOME/bin/prompt.sh"
fi

ssh-add ~/.ssh/gj.prv > /dev/null 2>&1

PATH=$PATH:$HOME/.rvm/bin
export PATH=/usr/local/php5/bin:$PATH
export PATH=${PATH}:/usr/local/mysql/bin
