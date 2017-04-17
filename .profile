# .profile config file
# the contents here get executed on login

export HISTCONTROL="ignoredups:erasedups"
export HISTSIZE=10000
export HISTFILESIZE=10000
shopt -s histappend
ROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"
[[ -f $HOME/.Xresources.dpi ]] && xrdb -merge $HOME/.Xresources.dpi
export TERM="xterm-256color"
export EDITOR="vim"
export VISUAL="vim"

#eval "$(dircolors -b $HOME/.dir_colors/dircolors.ansi-dark)"

[[ -f $HOME/.dir_colors/dircolors.256dark ]] && eval "$(dircolors -b $HOME/.dir_colors/dircolors.256dark)"

