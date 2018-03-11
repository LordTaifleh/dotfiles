
# .profile config file
# the contents here get executed on login

#setterm -cursor on 

export HISTCONTROL="ignoredups:erasedups"
export HISTSIZE=-1
export HISTFILESIZE=10000
shopt -s histappend
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"
export TERM="xterm-256color"
export EDITOR="vim"
export VISUAL="vim"
#fbterm -n Hack -s 20
export QT_QPA_PLATFORMTHEME=qt5ct

for file in /etc/X11/xinit/xinitrc.d/* ; do
    source $file
done

[[ -f $HOME/.dir_colors/dircolors.256dark ]] && \
     eval "$(dircolors -b $HOME/.dir_colors/dircolors.256dark)"

