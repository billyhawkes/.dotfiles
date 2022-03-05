#
# ~/.bashrc
#

# Settings
export EDITOR=vim
export VISUAL=vim

# Aliases 
alias ls='ls --color=auto'

# Prompt
PS1='[\u@\h \W]\$ '

# Remap  
setxkbmap -option caps:escape

# Other
source /usr/share/nvm/init-nvm.sh
export PATH=~/bin:$PATH

# Rustup toolchain
export PATH="$HOME/.cargo/bin:$PATH"

# neofetch
neofetch
