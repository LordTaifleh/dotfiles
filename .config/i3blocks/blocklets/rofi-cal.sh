#! /bin/dash

date=$(date '+%A, %d. %B')

cal --color=always \
    | sed 's/\x1b\[[7;]*m/\<b\>\<u\>/g' \
    | sed 's/\x1b\[[27;]*m/\<\/u\>\<\/b\>/g' \
    | tail -n +2 \
    | rofi \
        -dmenu \
        -markup-rows \
        -no-fullscreen \
        -font "Monospace 6" \
        -hide-scrollbar \
        -bw 2 \
        -m -3 \
        -theme-str '#window {anchor:southeast; location: northwest;}' \
        -eh 1 \
        -width -22 \
        -no-custom \
        -p "$date" 
    
