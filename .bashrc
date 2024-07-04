#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls --color=auto -lah'
alias grep='grep --color=auto'
alias ..='cd ..'
alias cl='clear'
alias nv=nvim
alias vn=nvim
alias vim=nvim
alias sudo='sudo '
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias nvkey='nvim $VIMKEYS'
alias nvopt='nvim $VIMOPTS'
alias sbb='sudo !!'
alias sp='sudo pacman -S '

alias monitor_setup='xrandr --output eDP-1 --auto --output HDMI-1 --mode 1920x1080 --right-of eDP-1'

snv(){
    sudo -E nvim "$1"
}

#alias sbb='sudo "$BASH" -c "$(history -p !!)"'
#sudo() { if alias "$1" &> /dev/null ; then $(type "$1" | sed -E 's/^.*`(.*).$/\1/') "${@:2}" ; else command sudo $@ ; fi }

PS1='[\u@\h \W]\$ '

# Add rye to path
# source "$HOME/.rye/env"

# Created by `pipx` on 2023-09-18 16:57:35
export PATH="$PATH:/home/tristan/.local/bin"
