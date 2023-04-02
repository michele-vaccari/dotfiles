# dotfiles

## vim
The [.vimrc](.vimrc) configuration file is my configuration of vim 8.2 that I use in WSL.

### Installation

Steps to perform:

* Install [vim-plug](https://github.com/junegunn/vim-plug)
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
* Copy the configuration file to `~/.vim.rc`
* Open vim and run `:PlugInstall`
