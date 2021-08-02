# dotfiles
Dotfiles and setup for WSL

## Setup
Add the following to `.bashrc` in your root directory:
```
# source all dotfiles
for DOTFILE in `find ~/.dotfiles -maxdepth 1 -name ".*"`
do
    [ -f "$DOTFILE" ] && source "$DOTFILE"
done
```
