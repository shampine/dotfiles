# Sourced from: https://raw.githubusercontent.com/wp-cli/wp-cli/master/utils/wp-completion.bash
# Source repo: https://github.com/wp-cli/wp-cli/
# Source license: https://github.com/wp-cli/wp-cli/blob/master/LICENSE.txt

# bash completion for the `wp` command

_wp_complete() {
  local cur=${COMP_WORDS[COMP_CWORD]}

  IFS=$'\n';  # want to preserve spaces at the end
  local opts="$(wp cli completions --line="$COMP_LINE" --point="$COMP_POINT")"

  if [[ "$opts" =~ \<file\>\s* ]]
  then
    COMPREPLY=( $(compgen -f -- $cur) )
  elif [[ $opts = "" ]]
  then
    COMPREPLY=( $(compgen -f -- $cur) )
  else
    COMPREPLY=( ${opts[*]} )
  fi
}
complete -o nospace -F _wp_complete wp