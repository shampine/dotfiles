#dotfiles

##usage
It is better to source these files at the end of your existing `.bash_profile` than to symlink as then you can still override by placing calls after the source and you can have custom commands as well.


###bash

In `.bash_profile` use:
```
source ~/path/to/dotfiles/.bash_profile
```

###vim

For the .vimrc
```
ln -s ~/path/to/dotfiles/.vimrc ~/.vimrc
```

and

```
ln -s ~/path/to/dotfiles/libs/vim-colors-solarized/colors ~/.vim/colors
```

##libs

These are the include libs and links back to their respective authors.

[prompt.sh](https://github.com/cowboy/dotfiles/blob/master/source/50_prompt.sh)  
[solarized](https://github.com/tomislav/osx-terminal.app-colors-solarized)  
[solarized-vim](https://github.com/altercation/vim-colors-solarized)

##license

MIT
