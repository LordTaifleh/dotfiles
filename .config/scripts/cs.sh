#!/bin/sh
function cs() {
    cd "$@";
    ls -G --color=auto
}
