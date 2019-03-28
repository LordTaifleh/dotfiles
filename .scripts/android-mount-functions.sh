#!/bin/sh

function unandroid(){ 
 fusermount -u /media/android
    echo android device unmounted
    
}

function android(){ 
    go-mtpfs /media/android  
    echo 'mounted android device'
    
}
