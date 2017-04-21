# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

 [[ -f $HOME/.Xresources.dpi ]] && xrdb -merge $HOME/.Xresources.dpi

 [[ -f $HOME/.Xresources.dark ]] && xrdb -merge $HOME/.Xresources.dark


[[ -f $HOME/.bash_alias ]] && . $HOME/.bash_alias

[[ -f /etc/profile.d/vte.sh ]] && . /etc/profile.d/vte.sh

#bash PS1 colors
[[ -f $HOME/.bash_zshps1rc ]] && . $HOME/.bash_zshps1rc
## use something else now

export GIT_PROMPT_ONLY_IN_REPO=1
. $HOME/build/bash-git-prompt/gitprompt.sh
export PS1="\[\033[38;5;7m\][\[$(tput sgr0)\]\[\033[38;5;13m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\] @ \[$(tput sgr0)\]\[\033[38;5;4m\]\h\[$(tput sgr0)\]\[\033[38;5;7m\]]\[$(tput sgr0)\]\[\033[38;5;15m\]: \[$(tput sgr0)\]\[\033[38;5;3m\][\w]\[$(tput sgr0)\]\[\033[38;5;15m\] \n\[$(tput sgr0)\]\[\033[38;5;7m\]\A\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;7m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

export TERM="xterm-256color"
export SCRIPTDIR="/home/omicron/.config/scripts"
export EDITOR="vim"
export VISUAL="vim"
export PATH=$PATH:$HOME/.config/scripts:$HOME/.screenlayout

# Avoid succesive duplicates in the bash command history.
export HISTCONTROL="ignoredups:erasedups"
export HISTSIZE=10000
export HISTFILESIZE=10000
# Append commands to the bash command history file (~/.bash_history)
# instead of overwriting it.
shopt -s histappend
 
# Append commands to the history every time a prompt is shown,
# instead of after closing the session.
#PROMPT_COMMAND='history -a'
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"


. /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

#auto completion for sudo, man
if [ "$PS1" ]; then
complete -cf sudo
complete -cf man
fi

man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}
# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.sabtium.net:robert/repository'

. /home/omicron/.config/scripts/mkcd-function.sh 
. /home/omicron/.config/scripts/cs.sh 
. /home/omicron/.config/scripts/android-mount-functions.sh 
eval "$(dircolors -b $HOME/.dir_colors/dircolors.256dark)"
export QT_QPA_PLATFORMTHEME=qt5ct
export QT_AUTO_SCREEN_SCALE_FACTOR=1
#wal put this in i3 instead
#(wal -rtq &)
