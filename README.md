#dotfiles

##usage
It is better to source these files at the end of your existing `.bash_profile` than to symlink as then you can still override by placing calls after the source and you can have custom commands as well.


###bash

In `.bash_profile` use:
```
source ~/path/to/dotfiles/.shampine
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

## color issues

Terminal Prefs

`Advanced > Termininfo > Declare terminal as > xterm-256color`

Install coreutils via Homebrew

```
brew update
brew install coreutils
```

## libs

These are the include libs and links back to their respective authors.

[prompt.sh](https://github.com/cowboy/dotfiles/blob/master/source/50_prompt.sh)  
[wp-completion](https://github.com/wp-cli/wp-cli/)  
[solarized](https://github.com/tomislav/osx-terminal.app-colors-solarized)  
[solarized-vim](https://github.com/altercation/vim-colors-solarized)

### local libs

You can load multiple local libs if needed

| File     | Location   | Usage                                                      |
| ---      | ---        | ---                                                        |
| .profile | ~/.profile | Loads a local profile for that specific env                |
| .servers | ~/.servers | Loads any server shortcuts that you need in your local env | 

## license

All submodules, `/inc/`, and `/libs/` files are sourced to their respective author and fall under that appropriate license. All else MIT.
