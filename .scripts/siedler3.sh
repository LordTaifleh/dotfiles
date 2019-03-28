#!/bin/bash 
#xrandr --output eDP1 --set "scaling mode" "Center"
#/usr/bin/taskset -c 0 /bin/env  WINE='/usr/bin/wine'  WINEPREFIX='/home/omicron/.wine'  WINESERVER='/usr/bin/wineserver'  WINELOADER='/usr/bin/wine'  WINEDLLPATH='/usr/lib/wine'  WINEDEBUG='-all'  /bin/sh -c "cd '/home/omicron/.wine/drive_c/BlueByte/Siedler3/' &&   '/usr/bin/wine'   explorer.exe /desktop=S3.EXE,1024x786  'S3.EXE'  2>&1 "

/usr/bin/taskset -c 0 /bin/env  WINE='/usr/bin/wine'  WINEPREFIX='/home/omicron/.wine'  WINESERVER='/usr/bin/wineserver'  WINELOADER='/usr/bin/wine'  WINEDLLPATH='/usr/lib/wine'  WINEDEBUG='-all'  /bin/sh -c "cd '/home/omicron/.wine/drive_c/BlueByte/Siedler3/' &&   '/usr/bin/wine' 'S3.EXE'  2>&1 "
