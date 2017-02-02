#!/bin/sh
#mkdir and cd into it
function mkcd {
        if [ ! -n "$1" ]; then
                echo "No directory name given"
        elif [ -d "$1" ]; then
                echo "\`$1 already exists.! I'm going in."
                cd "$1"
                pwd
        else
                command mkdir -p "$1" ; cd "$1"
                echo "Success!"
                pwd
        fi
}
