#!/bin/bash 
#xrandr --output eDP1 --set "scaling mode" "Full aspect"

#/usr/bin/taskset -c 0 /bin/env  WINE='/usr/bin/wine'  WINEPREFIX='/home/omicron/.wine'  WINESERVER='/usr/bin/wineserver'  WINELOADER='/usr/bin/wine'  WINEDLLPATH='/usr/lib/wine'  WINEDEBUG='-all'  /bin/sh -c "cd '/home/omicron/.wine/drive_c/BlueByte/Siedler4/' && '/usr/bin/wine'   explorer.exe /desktop=S4.EXE,1920x1080  'S4.EXE'  2>&1 "
/usr/bin/taskset -c 0 /bin/env  WINE='/usr/bin/wine'  WINEPREFIX='/home/omicron/.wine'  WINESERVER='/usr/bin/wineserver'  WINELOADER='/usr/bin/wine'  WINEDLLPATH='/usr/lib/wine'  WINEDEBUG='-all'  /bin/sh -c "cd '/home/omicron/.wine/drive_c/BlueByte/Siedler4/' && '/usr/bin/wine' 'S4.EXE'  2>&1 "
