# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Someone else is sourcing this file
# Check if X is running
#if xhost >& /dev/null ; then 
#     [[ -f $HOME/.Xresources ]] && \
#        #xrdb -merge $HOME/.Xresources;
#fi

#[[ -f $HOME/.dir_colors/dircolors.256dark ]] && \
 #    eval "$(dircolors -b $HOME/.dir_colors/dircolors.256dark)"

[[ -f $HOME/.bash_alias ]] && \
    source $HOME/.bash_alias

[[ -f /etc/profile.d/vte.sh ]] && \
    source /etc/profile.d/vte.sh

#bash PS1 colors
[[ -f $HOME/.bash_zshps1rc ]] && \
    source $HOME/.bash_zshps1rc

export GIT_PROMPT_ONLY_IN_REPO=1
source $HOME/build/bash-git-prompt/gitprompt.sh
(cat $HOME/.cache/wal/sequences &)
source $HOME/.cache/wal/colors-tty.sh
#export PS1="\[\033[38;5;7m\][\[$(tput sgr0)\]\[\033[38;5;13m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\] @ \[$(tput sgr0)\]\[\033[38;5;4m\]\h\[$(tput sgr0)\]\[\033[38;5;7m\]]\[$(tput sgr0)\]\[\033[38;5;15m\]: \[$(tput sgr0)\]\[\033[38;5;3m\][\w]\[$(tput sgr0)\]\[\033[38;5;15m\] \n\[$(tput sgr0)\]\[\033[38;5;7m\]\A\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;7m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

export TERM="xterm-256color"
export SCRIPTDIR="/home/omicron/.config/scripts"
export EDITOR="vim"
export VISUAL="vim"
export PATH=$PATH:$HOME/.config/scripts:$HOME/.screenlayout
export HISTCONTROL="ignoreboth:erasedups"
export HISTSIZE=-1
export HISTFILESIZE=1000000

# Append commands to the bash command history file (~/.bash_history)
# instead of overwriting it.
shopt -s histappend
 
# Append commands to the history every time a prompt is shown,
# instead of after closing the session.
#PROMPT_COMMAND='history -a'
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"

#auto completion for sudo, man
if [[ "$PS1" ]]; then
    complete -cf sudo
    complete -cf man
fi

export PS1="\[\033[38;5;7m\][\[$(tput sgr0)\]\[\033[38;5;13m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\] @ \[$(tput sgr0)\]\[\033[38;5;4m\]\h\[$(tput sgr0)\]\[\033[38;5;7m\]]\[$(tput sgr0)\]\[\033[38;5;15m\]: \[$(tput sgr0)\]\[\033[38;5;3m\][\w]\[$(tput sgr0)\]\[\033[38;5;15m\] \n\[$(tput sgr0)\]\[\033[38;5;7m\]\A\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;7m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}

source /home/omicron/.config/scripts/mkcd-function.sh 
source /home/omicron/.config/scripts/cs.sh 
source /home/omicron/.config/scripts/android-mount-functions.sh 


# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.sabtium.net:robert/repository'




export QT_QPA_PLATFORMTHEME=qt5ct
export QT_AUTO_SCREEN_SCALE_FACTOR=0.75

