#! /bin/bash

key_names=(me gs cr gfm)

for key in "${key_names[@]}"
do
  if [[ -f ~/.ssh/$key.prv ]]; then
    ssh-add ~/.ssh/$key.prv > /dev/null 2>&1
    echo "SSH Key $key loaded."
  fi
done
