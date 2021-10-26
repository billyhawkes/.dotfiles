# .dotfiles

This is my collection of dotfiles for ease of install, awareness and sync of settings across systems

## Setup

1. Clone repo into ~/.dotfiles

```
git clone https://github.com/billyhawkes/.dotfiles.git
```

2. Create symlinks from .dotfiles to home

```
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.vimrc ~/.vimrc
ln -s ~/.dotfiles/.zshrc ~/.zshrc
```

3. Install ZSH

```
sudo apt install zsh
```
