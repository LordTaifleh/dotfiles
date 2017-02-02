# .profile config file
# the contents here get executed on login

if [-f $HOME/.Xresources.dark]; then
    xrdb -merge $HOME/.Xresources.dark
fi
xrdb -merge $HOME/.Xresources.dpi
export HISTCONTROL="ignoredups:erasedups"
export HISTSIZE=10000
export HISTFILESIZE=10000
shopt -s histappend
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"

#. $HOME/.config/scripts/*

export TERM="xterm-256color"
export EDITOR="vim"
export VISUAL="vim"

#eval "$(dircolors -b $HOME/.dir_colors/dircolors.ansi-dark)"

eval "$(dircolors -b $HOME/.dir_colors/dircolors.256dark)"

