# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#if [-f $HOME/.Xresources.dpi]; then
    xrdb -merge $HOME/.Xresources.dpi
#fi
#if [-f $HOME/.Xresources.dark]; then
    xrdb -merge $HOME/.Xresources.dark
#fi

. $HOME/.bash_alias

#bash PS1 colors
. $HOME/.bash_zshps1rc


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
export QT_QPA_PLATFORMTHEME=gtk2
