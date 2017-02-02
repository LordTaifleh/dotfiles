< /proc/meminfo grep -i Writeback: | tr -d '[a-z]: [A-Z]'
< /proc/meminfo grep -i Writeback: | tr -d '^0-9'
< /proc/meminfo grep -i Writeback: | tr -d '0-9'
< /proc/meminfo grep -i Writeback: | tr -d '0-9 '
< /proc/meminfo grep -i Writeback: | tr -d -< '0-9 '
< /proc/meminfo grep -i Writeback: | tr -d -c '0-9 '
< /proc/meminfo grep -i Writeback: | tr -d -c '0-9'
< /proc/meminfo grep -i Writeback: | tr  -c '0-9'
< /proc/meminfo grep -i Writeback: | tr -d -c '0-9'
< /proc/meminfo grep -i Writeback: | tr -d -c '0-9\\n'
< /proc/meminfo grep -i Writeback: | tr -d -c '[0-9]'
< /proc/meminfo grep -i Writeback: | tr -d -c '[0-9]\n'
bash  ~/.config/i3blocks/blocklets/writeback 
bash -x ~/.config/i3blocks/blocklets/writeback
vim writeback 
< /proc/meminfo grep -i Dirty: | awk -F ':' '{print $2}'| tr -d -c '[0-9]\n'
watch -e "/proc/meminfo grep -i Dirty: | awk -F ':' '{print $2}' | tr -d -c '[0-9]\n'"
sudo watch -e "/proc/meminfo grep -i Dirty: | awk -F ':' '{print $2}' | tr -d -c '[0-9]\n'"
sudo watch -e /proc/meminfo |grep -i Dirty: | awk -F ':' '{print $2}' | tr -d -c '[0-9]\n'"
< /proc/meminfo grep -i Dirty: | awk -F ':' '{print $2}'| tr -d -c '[0-9]\n'
man tr
< /proc/meminfo grep -i Dirty: | tr -d -c '[0-9]\n'
< /proc/meminfo grep -i Dirty: | tr -d -c '[0-9]\n'#
< /proc/meminfo grep -i Dirty: | tr -d -c '[0-9]\n'|| awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}' 
< /proc/meminfo grep -i Dirty: | tr -d -c '[0-9]\n'| awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}' 
vim dirty
awk '{ 
        sum=$1 ; 
        hum[1024**3]="Gb";
        hum[1024**2]="Mb";
        hum[1024]="Kb"; 
        for (x=1024**3; x>=1024; x/=1024){ 
            if (sum>=x) { 
                printf "%.2f %s\n",sum/x,hum[x];
                break 
            } 
        }
vim ~/.config/i3blocks/blocklets/writeback 
cat ~/.config/i3blocks/blocklets/writeback
< /proc/meminfo  grep -i Writeback: | tr -d -c '[0-9]\n'| awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
< /proc/meminfo  grep -i Writeback: | tr -d -c '[0-9]\n'| awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'< /proc/meminfo  grep -i Writeback: | tr -d -c '[0-9]\n'| awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'< /proc/meminfo  grep -i Writeback: | tr -d -c '[0-9]\n'| awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'< /proc/meminfo  grep -i Writeback: | tr -d -c '[0-9]\n'| awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'< /proc/meminfo  grep -i Writeback: | tr -d -c '[0-9]\n'| awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
< /proc/meminfo  grep -i Writeback: | tr -d -c '[0-9]\n'| awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
< /proc/meminfo grep -i Dirty: | awk -F ':' '{print $2}'| tr -d -c '[0-9]\n'
< /proc/meminfo  grep -i Writeback: | tr -d -c '[0-9]\n'| awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
 echo "83498543893452" | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}' 
< /proc/meminfo grep -i Writeback: | tr -d -c '[0-9]\n' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}' 
< /proc/meminfo grep -i Writeback: | tr -d -c '[0-9]\n' 
< /proc/meminfo grep -i Writeback: | tr -d -c '[0-9]\n' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}' 
echo "< /proc/meminfo grep -i Writeback: | tr -d -c '[0-9]\n'" | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}' 
ll /usr/*sh
ll /usr/ |grep sh
ll /usr/bin/ |grep sh
ll /usr/bin/ |grep *sh
ll /bin/ |grep *sh
ll /bin/ |grep sh
echo "< /proc/meminfo grep -i Writeback: | tr -d -c '[0-9]\n'" | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}' 
ll /bin/ |grep sh
echo "< /proc/meminfo grep -i Writeback: | tr -d -c '[0-9]\n'" | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}' 
bash writeback
bash -x writeback
bash writeback
aurupdate 
echo "< /proc/meminfo grep -i Writeback: | tr -d -c '[0-9]\n'" | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}' 
echo "< /proc/meminfo grep -i Dirty: | tr -d -c '[0-9]\n'" | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}' 
echo "< /proc/meminfo grep -i Writeback: | tr -d -c '[0-9]\n'" 
 < /proc/meminfo grep -i Writeback: | tr -d -c '[0-9]\n' 
 < /proc/meminfo grep -i Dirty: | tr -d -c '[0-9]\n' 
echo "< /proc/meminfo grep -i Writeback: | tr -d -c '[0-9]\n'" | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}' "
echo ""< /proc/meminfo grep -i Writeback: | tr -d -c '[0-9]\n'" | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}' "
echo '< /proc/meminfo grep -i Writeback: | tr -d -c '[0-9]\n'" | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}' '
 < /proc/meminfo grep -i Dirty: | tr -d -c '[0-9]\n' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}' 
< /proc/meminfo grep -i Dirty: | tr -d -c '[0-9]\n' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
dash writeback
dash writeback -x
dash -x writeback
cat /proc/meminfo | grep -i Dirty: | tr -d -c '[0-9]\n' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
cat /proc/meminfo | grep -i Dirty: | tr -d -c '[0-9]\n' 
cat /proc/meminfo | grep -i Dirty: | tr -d -c '[0-9]' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
< /proc/meminfo  grep -i Dirty: | tr -d -c '[0-9]' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
cat /proc/meminfo | grep -i Dirty: | tr -d -c '[0-9]' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
cat /proc/meminfo | grep -i Dirty: | tr -d -c '[0-9]\n' 
cat /proc/meminfo | grep -i Dirty: | tr -d -c '[0-9]' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
clear
cat /proc/meminfo | grep -i Dirty: | tr -d -c '[0-9]' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
cat /proc/meminfo | grep -i Dirty: | tr -d -c '[0-9]\n' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
cat /proc/meminfo | grep -i Dirty: |awk -F ':' '{print $2}'| tr -d ' kB' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
cat /proc/meminfo | grep -i Dirty: |awk -F ':' '{print $2}'| tr -d ' kB' 
cat /proc/meminfo | grep -i Dirty: |awk -F ':' '{print $2}'| tr -d ' kB' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
cat /proc/meminfo | grep -i Dirty: |awk -F ':' '{print $2}'| tr -d ' kB' 
cat /proc/meminfo | grep -i Dirty: | tr -d -c '0123456789' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
cat /proc/meminfo | grep -i Dirty: |awk -F ':' '{print $2}'| tr -d ' kB' 
cat /proc/meminfo | grep -i Dirty: | tr -d -c '0123456789' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
vim ~/.config/i3blocks/blocklets/writeback 
pacs compton
pac compton
compton
locate compton.conf
vim ~/.config/compton.conf
config
wget https://raw.githubusercontent.com/akrasic/i3-config/master/compton.conf
compton
rm compton.conf 
compton
compton -i
xprops
pac xprops
pac xorg-xprops
pacs xprop
xprop
xprop |grep CLASS
vim ~/.config/i3/config 
compton 
vgauni
univga
yyyyyyzzzzzz$%^&*&
exit
ll /etc
cs /etc/X11/xorg.conf.d
ll
..
ll
mv xorg.conf.dorig/ xorg.conf.d.old
sudo mv xorg.conf.dorig/ xorg.conf.d.old
ll
cs xorg.conf.d
vim 00-keyboard.conf 
cp 31-libinput-icidu-keyboard.conf 31-libinput-unikeyboard.conf
xinput
lsusb
vim 31-libinput-unikeyboard.conf 
reboot
systemctl status sddm
sddm
startx -- :1
vim 00-keyboard.conf 
vim /etc/X11/xorg.conf.d/00-keyboard.conf 
sudo systemctl restart sddm
config
ls
cd i3blocks/
ls
export |grep root
df
df -h -P -l
df -h -P -l /
dash /usr/lib/i3blocks/disk 
dash /usr/lib/i3blocks/disk /
dash /usr/lib/i3blocks/disk %HOME
dash /usr/lib/i3blocks/disk $HOME
dash /usr/lib/i3blocks/disk asdsafsf
dash /usr/lib/i3blocks/disk asdsafsfasdsad
dash /usr/lib/i3blocks/disk home
dash /usr/lib/i3blocks/disk 
bash /usr/lib/i3blocks/disk
bash /usr/lib/i3blocks/disk /
bash /usr/lib/i3blocks/disk /sys/fs/cgroup/
df /usr/lib/i3blocks/disk3
df /sys/fs/cgroup/
bash /usr/lib/i3blocks/disk /abcde
bash /usr/lib/i3blocks/disk ./
bash /usr/lib/i3blocks/disk ./../../../
bash /usr/lib/i3blocks/disk ./../../../ -x
bash -x /usr/lib/i3blocks/disk ./../../../ -x
config
cat ~/.config/i3blocks/blocklets/battery 
cat ~/.config/i3blocks/blocklets/bluetooth 
cat /usr/lib/i3blocks/iface 
svim /usr/lib/i3blocks/iface
cat /usr/lib/i3blocks/* | grep i block?instance
cat /usr/lib/i3blocks/* | grep i block_instance
cat /usr/lib/i3blocks/* | grep -i block_instance
pac vimcat
aur vimcat
pacs vimcat
aurs vimcat
pcas catvim
fuck
pacs cat
pacs cat |grep vim
pacs cat
cat /usr/lib/i3blocks/* | grep -i block_instance
BLOCK_INSTANCE="/" dash /usr/lib/i3blocks/disk 
BLOCK_INSTANCE="/" bash /usr/lib/i3blocks/disk 
BLOCK_INSTANCE="/" bash -x /usr/lib/i3blocks/disk 
ping 8.8.8.8
vim i3blocks.conf 
locate i3blocks.conf
locate i3blocks.conf | tr -2d < vim
locate i3blocks.conf | tr -2d | vim
vim ~/.config/i3blocks/i3blocks.conf 
cd i3blocks/blocklets/
ll
mkcd git
git clone https://github.com/XorFish/i3-setup.git
ll
cd i3-setup/scripts/
cp batterybar ../../
ll
cp shutdown_menu ../../
..
ll
mv batterybar ../
mv shutdown_menu  ../
ll
..
ll
svim /usr/lib/i3blocks/disk 
config
cs i3blocks/blocklets/
locate BAT0
ls -t
ls
lt
la
lisa
localectl 
sudo localectl 
locale -a
loacale
fuck
localectl
cat /var/log/journal/
cat /var/log/journal/*
cat /var/log/journal/* -r
cat /var/log/journal/11c3852ae44747e7b08a66bd659f13b6/*
journalctl 
journalctl -b
sudo localectl
journalctl -b | tail
journalctl -b | tail -l 50
journalctl -b | tail -n 50
sudo systemctl start locale
sudo systemctl start locale1
sudo systemctl start org.freedesktop.locale1
cat /etc/vconsole.conf 
cat /etc/locale.conf
cat /etc/locale.conf 
localectl status
localectl -h
localectl list-locales
localectl list-keymaps
localectl list-keymaps |grep de
localectl -h
localectl status
strace localectl status
locale.gen
locale-gen
sudo locale-gen
localectl status
echo $TERM
xterm -fn "-*-terminus-medium-*-*-*-*-140-*-*-*-*-iso10646-*"
pacs terminus
pac terminus-font
pacs terminus
xterm -fn "-*-terminus-medium-*-*-*-*-140-*-*-*-*-iso10646-*"
xterm 
omicron@alphakevin:[~]: 
XTerm*locale: true
bash -x batterybar 
pac ttf-freefont ttf-liberation ttf-droid
pacs pango
pac ttf-awesome
pacs awesome
aurs awesome
pacs ttf-ion
pacs ttf- |grep awe
pacs ttf- |grep ion
aur ttf-font-icons otf-fontawesome
aurs quiv
aurs quivir
aur quivira 
aur otf-quivira 
aurs unifont
aurs lastresort
aurs lastResort
aurs last-resort
aurs symbola
pacs unifont
pac bdf-unifont
aurs csur
aur ttf-unifont-csur
pacs iconic
aurs iconic
aur ttf-font-awesome
aur ttf-unifont
vim batterybar 
..
vim i3blocks.conf 
..
cd i3
asdasdas
pacs rofi
aurs rofi
aur rofi-git
aur rofi-git zenity
aur rofi-git zenity-git
rofi
rofi-theme-selector 
locate XRes
locate XRessources
locate XResources
locate Xresources
locate .Xresources
locate .XResources
source ~/.Xresources
vim ~/.Xresources
rm .Xresources
git clone https://github.com/solarized/xresources.git
cd xresources/
l
mv Xresources.dark ..
..
rm xresources/ -r
rm xresources/ -r -f
l
source Xresources.dark 
xter
xterm 
xrdb
xrdb -merge ./Xresources.dark 
xterm
mv Xresources.dark .Xresources.dark
rofi-theme-selector 
halt
i3-msg restart
suspend
systemctl suspend
cd ./.config/i3blocks/blocklets/
vim email
mouseüad email
fuck
vim ../i3blocks.conf 
arandr
email --add $USER
chmod +x email
pip install keyring
pip2 install keyring
pac python-keyring
email --add $USER
bash email --add $USER
./ email --add $USER
./email --add $USER
./email --remove $USER
vim email-strato
./email --add $USER
bash -x email
vim email
bash -x email
config
ll
echo "SUBSYSTEMS=="usb", RUN+="/usr/bin/pkill -RTMIN+1 i3blocks" >> $HOME/.config/rules.d/70-persistent-usb.rules
echo "SUBSYSTEMS=="usb", RUN+="/usr/bin/pkill -RTMIN+1 i3blocks" >> $HOME/.config/rules.d/70-persistent-usb.rules
vim ../../rules.d/70-persistent-usb.ruls
vim ../../rules.d/70-persistent-usb.rules
sudo vim ../../rules.d/70-persistent-usb.rules
sudo udevadm control --reload-rules
chmod +x usb.py 
cat usb
lsblk
usb.py
./usb.py 
sync
echo §HISTFILESIZE
echo $HISTFILESIZE
vim ~/.bashrc
vim ../i3blocks.conf 
vim i3blocks/i3blocks.conf 
bash email
vim ~/.config/i3blocks/blocklets/shutdown_menu 
vim .bash_aliases
< .bashrc grep alias > .bash_alias
vim .bash_aliases
vim .bash_alias
< .bashrc grep PS1= > .bash_ps1
vim .bash_ps1 
mv .bash_ps1 bashps1rc
vim bashps1rc 
config
cd scripts
touch cs.sh
chmod +x cs.sh
vim cs.sh
ls
chmod +x android.sh 
vim android.sh 
vim ex-function.sh 
. ex-function.sh 
dash ex-function.sh 
vim monitors.sh 
dash monitors.sh 
vim tbird.sh 
dash tbird.sh 
vim tbird.sh 
dash tbird.sh 
vim tbird.sh 
vim kBToHuman.sh 
dash kBToHuman.sh 
bash kBToHuman.sh 
bash kBToHuman.sh 565656
rm bytesToHuman.sh 
vim spotify.sh 
dash spotify.sh 
vim spotify.sh 
dash spotify.sh 
vim spotify.sh 
dash spotify.sh 
vim spotify.sh 
dash spotify.sh 
vim spotify.sh 
dash spotify.sh 
killall blockify-ui
ls
vim symlinks.sh 
vim tty-solarized-dark.sh 
dash tty-solarized-dark.sh 
reset
bash -x reset
strace -e file reset
strace reset
..
-
reset
. .Xresources.dark 
echo $TERM
xrdb -merge Xresources.dark
. ~/.config/scripts/tty-solarized-dark.sh 
eval ~/.config/scripts/tty-solarized-dark.sh
reset
ls .bash
ls ./.bash
ll
la
lla
ls -lisa
ls -lisah
mv bashps1rc .wbashps1rc 
mv .wbashps1rc .bashps1rc
vim ~/.profile
cd .config
cs
cd .config
scripts
\cd scripts
\scripts
\cd ./.config/scripts
vim cs.sh 
. cs.sh 
cs ..
vim cs.sh 
cs ..
. cs.sh 
cs ..
vim cs.sh 
vim mkcd-function.sh 
vim cs.sh 
. cs.sh 
cs ..
cd ..
..
scripts
rest
reset
scripts
config
cs scripts
vim spotify.sh 
mv spotify.sh ../i3/
ll
vim tbird.sh 
vim symlinks.sh 
mv symlinks.sh ..
l
mv .fehbg ../i3/
vim kBToHuman.sh 
mv kBToHuman.sh kBToHuman-function.sh 
mv tbird.sh tbird-function
mv tbird-function tbird-function.sh
vim android.sh 
mv android.sh android-mount-functions.sh
l
vm monitors.sh 
vim ~/.bashrc 
vim ~/.bash_alias
vim monitors.sh
ö
l
ll
vim cs.sh 
cat ./* |grep /bin/sh
for f in ./*
vim android-mount-functions.sh 
vim ex-function.sh 
vim kBToHuman
vim kBToHuman-function.sh 
vim mkcd-function.sh 
vim monitors.sh 
vim tbird-function.sh 
vim tty-solarized-dark.sh 
vim ~/.config/i3blocks/i3blocks.conf 
vim config
sleep 3 && scrot desktop.jpg
pac scrot
clear
sleep 3 && scrot desktop.jpg
powersave 
xprop |grep -i class
vim ./.config/i3/config 
mousepad ./.config/i3/config
internal 
univga
pacman -Qi i3
pacman -Qi i3wm
pacman -Q i3wm
aurs i3
aur i3-git
build
cd buiöd
cd build
ls
cd build
\!!
\cd build
vim ~/.bash_alias
cd build
cd biu
cd build
mkcd i3
echo $SCRIPTDIR/
. /home/omicron/.config/scripts/mkcd-function.sh 
mkcd 
echo '. /home/omicron/.config/scripts/mkcd-function.sh ' >> ~/.bashrc
echo '. /home/omicron/.config/scripts/cs-function.sh ' >> ~/.bashrc
l /home/omicron/.config/scripts/
echo '. /home/omicron/.config/scripts/cs.sh ' >> ~/.bashrc
echo '. /home/omicron/.config/scripts/android-mount-functions.sh ' >> ~/.bashrc
vim ~/.bashrc 
cs build
wget https://raw.githubusercontent.com/ashinkarov/i3-extras/master/window-icons/window-icons.patch
git clone https://github.com/i3/i3.git
mv window-icons.patch i3/
cs i3
patch -p1 window-icons.patch 
ll
vim ~/.bash_alias
ls
ll
ls -l
wget http://chunk.io/f/0b21b6e27cb7484a8c3a5cb9be55bca2.patch
mv 0b21b6e27cb7484a8c3a5cb9be55bca2.patch 4.13.patch
patch -p1 4.13.patch 
aur i3-wm-iconpatch
gpg 
gpg --recv-key
gpg --recv-key 4E7160ED4AC8EE1D
pacan-key 4E7160ED4AC8EE1D
pacman-key -r 4E7160ED4AC8EE1D
sudo pacman-key -r 4E7160ED4AC8EE1D
aur i3-wm-iconpatch
xprop
locae fehbg
locae .fehbg
locate .fehbg
vim ~/.config/scripts/.fehbg
vim ~/.fehbg 
.fehbg
dash ./fehbg
ll
ls -lisa
./.fehbg 
bash .fehbg 
univga
performance 
pac mc
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND; }'pwd>&8;kill -STOP $$'
Co
C
killall mc
mc
mkdir ./.mc
cd mc
mouspad solarized.ini
touch solarized.ini
mouspad solarized.ini
mousepad solarized.ini
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND; }'pwd>&8;kill -STOP $$'
killall mc
mc
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND; }'pwd>&8;kill -STOP $$'
history
c
mc
killall mc
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND; }'pwd>&8;kill -STOP $$'
mc
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND; }'pwd>&8;kill -STOP $$'
cd .config
wget https://raw.githubusercontent.com/seebi/dircolors-solarized/master/dircolors.ansi-dark
dircolors 
man dircolors
dircolors -b $HOME/.config/dircolors.ansi-dark
ls
.
..
cd .dir_colors/
dircolors -b dircolors.256dark 
ls
ll
ls ~
touch ~/atest.jpg
ls ~
eval 'dircolors -b dircolors.ansi-dark'
ls
ls ~
univga
.fehbg
bash .fehbg
internal
bash .fehbg
univga
bash .fehbg
ls
ls .dir_colors/
vim .profile 
sh .profile
reset
ls
reboot
univga
sh .fehbg
ls
la
echo $DIRCOLORS
eval 'dircolors -b dircolors.256dark'
eval 'dircolors -b ~/.dir_colors/dircolors.256dark'
echo $DIRCOLORS
$DIRCOLORS="${eval 'dircolors ./.dir_colors/dircolors.256dark'}|tr -d '_LSCOLRS''|tr -d '^="
$DIRCOLORS="${eval 'dircolors ./.dir_colors/dircolors.256dark'|tr -d '_LSCOLRS''|tr -d '^=}"
eval 'dircolors ./.dir_colors/dircolors.256dark'|tr -d '_LSCOLRS''|tr -d '^=
eval 'dircolors ./.dir_colors/dircolors.256dark'|tr -d '_LSCOLRS''|tr -d '^='
eval 'dircolors ./.dir_colors/dircolors.256dark'|tr -d '_LSCOLRS'|tr -d '^='
eval 'dircolors ./.dir_colors/dircolors.256dark'|tr -d '_LSCOLRS'|'
eval 'dircolors ./.dir_colors/dircolors.256dark'|tr -d '_LSCOLRS'
eval 'dircolors ./.dir_colors/dircolors.256dark'|tr -d '_LSCOLRS;\''
eval 'dircolors ./.dir_colors/dircolors.256dark'|tr -d '_L\'SCOLRS;'
eval 'dircolors ./.dir_colors/dircolors.256dark'|tr -d '_L\SCOLRS;'
eval 'dircolors ./.dir_colors/dircolors.256dark'|tr -d '_LSCOLRS;'
eval 'dircolors ./.dir_colors/dircolors.256dark'
echo $ LS_COLORS
echo $LS_COLORS
sudo eval 'dircolors ./.dir_colors/dircolors.256dark'
eval '$(dircolors ./.dir_colors/dircolors.256dark)'
echo $LS_COLORS
eval '$(dircolors ./.dir_colors/dircolors.256dark)'
eval $"(dircolors ./.dir_colors/dircolors.256dark)"
echo $LS_COLORS
eval "$(dircolors -b $HOME/.dir_colors/dircolors.256dark)"
echo $LS_COLORS
ls
mousepad .profile 
eval "$(dircolors -b $HOME/.dir_colors/dircolors.ansi-dark)"
ls
ln -s a b
ls
cat b
touch a
cat b
ls
ll
pacs thunar-archi
pac thunar-archive-plugin
pacs tipp10
pac tipp10
tipp10
lxappearance 
su -i
sudo cp .icons/ /root/
sudo cp .icons/ /root/ -r
sudo cp -r .themes/ /root/
sudo -i
lxappearance 
echo $LD_LIBRARY_PATH
ls /usr/lib/x86_64-linux-gnu/gtk-2.0/modules/
ls /usr/lib/
export LD_LIBRARY_PATH=LD_LIBRARY_PATH:/usr/lib/gtk-3.0/modules/
pacs canberra
pacs adwaita
pacs gnome-theme
pac gnome-themes-standard
sh .fehbg
aurupdate 
pacs hcengine
aurs hcengine
pac gtk2-engines
pac gtk2-engine
pacs gtk2-engine
pacs gtk3-engine
pacs engine
pacs engine| grep gtk
pac gtk-engine
pacs gtk-engine
pacs gtk-engines
aur gtk-engines
pac gtk-engines
octopi
pac gtk-engine-murrine
lxappearance 
lxappearance 
cs biuld
cs build
mkcd winicons
wget http://www.linuxandubuntu.com/uploads/2/1/1/5/21152474/155025-win8.tar.gz&
wget http://www.linuxandubuntu.com/uploads/2/1/1/5/21152474/windows.10.dark.v0.8.4.zip
wget http://www.linuxandubuntu.com/uploads/2/1/1/5/21152474/windows.10.dark.v0.8.5.zip
wget www.linuxandubuntu.com/uploads/2/1/1/5/21152474/windows_10_icon_pack_v0.2.zip
l
mv 155025-win8.tar.gz build/winicons/
mv windows.10.dark.v0.8.4.zip  build/winicons/
ex *
cs build/winicons/
wget http://www.linuxandubuntu.com/uploads/2/1/1/5/21152474/155025-win8.tar.gz
rm 155025-win8.tar.gz
wget http://www.linuxandubuntu.com/uploads/2/1/1/5/21152474/155025-win8.tar.gz
ex 155025-win8.tar.gz 
ex
ex-function.sh 155025-win8.tar.gz
ll
ex-function.sh windows.10.dark.v0.8.4.zip 
ex-function.sh windows_10_icon_pack_v0.2.zip 
l
ll
 PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND; }'pwd>&8;kill -STOP $$'
 cd "`printf "%b" '\0057home\0057omicron\0057build\0057winicons'`"
 cd "`printf "%b" '\0057home\0057omicron\0057build'`"
mc
sudo -i
univga
qtconfig-qt4 
aur qt5-styleplugins
qtplugininfo-qt5 
qtplugininfo-qt5  -p
export QT_QPA_PLATFORMTHEME='gtk2'
qtconfig-qt4 
config
mousepad&
cd i3blocks/blocklets/
wget https://raw.githubusercontent.com/vivien/i3blocks-contrib/master/monitor_manager/monitor_manager.py
top
pacs python-zk
pacs python-tk
pacs python3-tk
pacs tk
python monitor_manager.py 
ll
chmod +x monitor_manager.py 
./monitor_manager.py 
internal
dark
pac tk
./monitor_manager.py 
./monitor_manager.py 
./usb.py 
./battery
./batterybar 
./usb.py 
./usb
powersave 
./usb --help
./usb.py --help
./usb.py --help
./usb.py -i sda2 -i sda3 -i sda4 -i sdb1
./usb.py -i sda2 -i sda3 -i sda4 -i sdb2
history
cat /proc/meminfo | grep -i Dirty: | tr -d -c '0123456789' | awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
cat /proc/meminfo | grep -i Dirty: | tr -d -c '012345678'
cat /proc/meminfo | grep -i Dirty: | tr -d -c '0123456789'
cat /proc/meminfo | grep -i Dirty: | tr -d -c '0123456789\n'
cat /proc/meminfo | grep -i Dirty: | tr -d -c '[0123456789]\n'
cat /proc/meminfo | grep -i Dirty: | tr -d -c '[0-9]\n'
./temperature 
< /proc/meminfo  grep -i Writeback: | tr -d -c '[0-9]\n'| awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
< /proc/meminfo  grep -i Writeback: | tr -d -c '[0-9]'| awk '{ sum=$1 ; hum[1024**3]="Gb";hum[1024**2]="Mb";hum[1024]="Kb"; for (x=1024**3; x>=1024; x/=1024){ if (sum>=x) { printf "%.2f %s\n",sum/x,hum[x];break } }}'
./writeback
bash -x ./writeback
strace ./writeback 
bash -x ./writeback
strace ./writeback 
bash -x ./writeback
strace ./writeback 
bash -x ./writeback
watch -e /proc/meminfo
watch -e  grep /proc/meminfo
watch - grep -e /proc/meminfo
watch grep -e /proc/meminfo
watch grep /proc/meminfo
watch
watch cat /proc/meminfo 
watch grep -e /proc/meminfo
bash -x ./writeback
BLOCKINSTANCE=Dirty bash -x ./writeback 
BLOCKINSTANCE='Dirty' bash -x ./writeback 
BLOCKINSTANCE="Dirty" bash -x ./writeback 
BLOCKINSTANCE="Dirty" watch bash -x ./writeback 
BLOCK_INSTANCE="Dirty" watch bash -x ./writeback 
BLOCK_INSTANCE="memtotal" watch bash -x ./writeback 
BLOCK_INSTANCE="free" watch bash -x ./writeback 
BLOCK_INSTANCE="memfree" watch bash -x ./writeback 
BLOCK_INSTANCE="dirty" watch bash -x ./writeback 
BLOCK_INSTANCE="memava" watch bash -x ./writeback 
BLOCK_INSTANCE="memavailable" watch bash -x ./writeback 
BLOCK_INSTANCE="memavailable" watch bash -x ./meminfo 
watch cat /proc/meminfo
bc
bc 1024*102
BLOCK_INSTANCE="memavailable" watch dash -x ./meminfo 
BLOCK_INSTANCE="dirty" watch dash -x ./meminfo 
dash -x meminfo 
bc
BLOCK_INSTANCE="Huge" watch dash -x ./meminfo 
chmod +x meminfo
watch bash ./batterybar 
1048576*1024
killall i3blocks
bc
bash -i 
top
i3blocks 
top
i3bar
i3blocks 
config
cd i3blocks/
mv i3blocks.conf i3blocks.conf.old
ls
aur i3blocks
aur i3-blocks-git
aur i3blocks-git
i3blocks 
mousepad ./.config/i3/config
mousepad ~/.config/i3/config
i3-msg  reload
i3blocks 
i3bar
i3bar :2
i3bar -- :0
i3bar --bar_id 2
i3blocks 
top
man i3blocks
strace i3blocks
cd ~/.confif/i3blocks/blocklets/
cd ~/.config/i3blocks/blocklets/
ll
writeback
sh writeback
rm writeback
sh window
rm window
sh webcam
rm webcam
sh weather
bash weather
ll
bash vpn
bash user
bash usb.py 
bash usb
rm usb
bash trash
bash temperature 
ll
bash subprocess 
rm subprocess 
bash ssid
bash space
bash shutdown_menu 
bash scroll 
bash process 
bash playerctl 
rm playerctl 
bash packages 
rm packages 
bash os
rm os
ll
bash notifier 
bash network 
rm network
rm monitor_manager.py 
bash microphone 
bash memory 
bash meminfo
bash mail
rm mail
bash locale 
rm locale
ll
bash load
bash launcher
bash ip-address 
bash imaplib 
rm imaplib 
rm keyring 
bash key
rm key
bash firewall 
bash feed
ll
bash email
rm email
rm email-strato 
rm configparser 
rm git/
rm git/ -r
rm git/ -r -f
ll
rm argparse 
bash audio 
bash bandwidth 
bash battery
pacs acpi
pac acpi
bash battery
ll
bash batterybar 
bash bluetooth 
rm bluetooth 
bash brightness 
rm brightness 
bash cmus 
bash countdown 
bash cpu 
bash datetime 
bash dirty
rm dirty
ll
bash dirtytest
rm dirtytest 
ll
bash display 
./usb.py 
i3blocks 
i3blocks --help
i3blocks -h
history
cd ~/.config/i3blocks/blocklets/
i3blocks -c ../i3blocks.conf
aurupdate &
y
aurupdate 
cp /usr/lib/i3blocks/* .
bash volume-pulseaudio 
i3blocks 
i3blocks -c ../i3blocks.conf
bash volume-pulseaudio 
bash volume-pulseaudio -f
bash volume-pulseaudio -F
bash volume-pulseaudio -F long
bash volume-pulseaudio -F short
bash volume-pulseaudio -F short format
bash volume-pulseaudio -f short
bash volume-pulseaudio -f short format
bash volume-pulseaudio -f short format -p
bash volume-pulseaudio -p
bash volume-pulseaudio -p -f
bash volume-pulseaudio -p -f -c #dc322f -C #eee8d5
watch volume-pulseaudio -p -f -c
watch ./volume-pulseaudio -p -f -c
bash volume-pulseaudio -p -f -c #dc322f -C #eee8d5
bash volume-pulseaudio -p -f -c #dc322f -C #eee8d5 |watch
watch
watch -c -x volume-pulseaudio -p -f -c #dc322f -C #eee8d5 
watch -c -x ./volume-pulseaudio -p -f -c #dc322f -C #eee8d5 
watch -c -x $PWD/volume-pulseaudio -p -f -c #dc322f -C #eee8d5 
chmod +x volume-pulseaudio 
watch -c -x $PWD/volume-pulseaudio -p -f -c #dc322f -C #eee8d5 
watch -c -x $PWD/volume-pulseaudio -p  -c #dc322f -C #eee8d5 
cat /etc/fstab 
<(pacmd list-sinks | grep "index:\|name:\|volume: front\|muted:" | grep -A3 '*')
sudo <(pacmd list-sinks | grep "index:\|name:\|volume: front\|muted:" | grep -A3 '*')
pacmd list-sink
pacmd list-sinks
pacmd list-sinks |grep -o "0-9
pacmd list-sinks |grep -o "0-9"
pacmd list-sinks |grep -o "[0-9]"
pacmd list-sinks |grep -o "[0-9]*%" |head -1
pacmd list-sinks|grep "indwx: |grep -o "[0-9]*%" |head -1
pacmd list-sinks|grep "index:" |grep -o "[0-9]*%" |head -1
pacmd list-sinks|grep "index:\|name:|volume: front\|muted:" |grep -o "[0-9]*%" |head -1
pacmd list-sinks|grep "index:\|name:|volume: front\|muted:"
pacmd list-sinks
./volume-pulseaudio -p  -c #dc322f -C eee8d5 
./volume-pulseaudio -p  -c dc322f -C eee8d5 
paprefs 
paprefs -h
pacmd list-sinks|grep "index:\|name:|volume: front\|muted:"
pacmd list-sinks|grep "\|name:|volume: front\|muted:"
pacmd list-sinks|grep "|name:|volume: front\|muted:"
pacmd list-sinks|grep name:"
pacmd list-sinks|grep name:
pacmd list-sinks|grep name
pacmd list-sinks|grep name:
pacmd list-sinks|grep "name: <"
pacmd list-sinks|grep "name: <c"
pacmd list-sinks|grep "name: <a" 
pacmd list-sinks|grep "name: <a" | sed 's/.*\.\(.*\)>/\1/')
pacmd list-sinks|grep "name: <a" | sed 's/.*\.\(.*\)>/\1/'
pacmd list-sinks|grep "name: <c" | sed 's/.*\.\(.*\)>/\1/'
pacmd list-sinks|grep "name: <"
pacmd list-sinks
pacs s2disk
pacs s2d
aurs s2d
aurs stalone
pacs stal
univga
.fehbg
,/fehbg
,/.fehbg
./.fehbg
 killall feh
i3-msg 'exec --no-startup-id ~/.fehbg
i3-msg 'exec --no-startup-id ~/.fehbg'
man compton
pacs nm-applet
aur nm-applet
pac network-manager
pacs network-manager
pac network-manager-manager
pac network-manager-applet
nm-applet 
pacr network-manager-applet
[
[]
bash [
[
[ 
[ ]
strace [ ]
aurupdate 
aurs telegram-desktop
pacs pulseaudio
cat ~/.Xresources.
cat ~/.Xresources.dark 
vim .bashps1rc
vim .bash_zshps1rc
mousepad .bash_zshps1rc
. ~/.bash_zshps1rc 
cat .bashps1rc 
echo $PS1
echo "$PS1"
sudo
sudo -i
. ~/.bash_zshps1rc 
y
. ~/.bash_zshps1rc 
git
cd build/
cd i3/
l
ls
.
vim ~/.bashrc
history
watch tail < history
watch tail < ./.bash_history
history
watch  < ./.bash_history
watch  ./.bash_history
internal
aur telegram-desktop-bin
univga
rm ~/.local/share/applications/telegramdesktop.desktop 
telegram-desktop 
mousepad ~/.config/i3/config
pacr telegram-desktop-bin
telegram-cli 
aur telegram-desktop-bin
kdeinit
kdeinit4
. ./bash_zshps1rc
ls
rm a
rm b
la
. ./.bash_zshps1rc
asdasd
sudo iotop
localectl status
vim ~/.bashrc
locate telegram
pacr telegram-desktop-bin
locate telegram
cd .cache
ll
ls
eval "$(dircolors -b $HOME/.dir_colors/dircolors.256dark)"
ls
ll
pacs telegram
aurs telegram
killall telegram-desktop
man firefox
localectl status
firefox .h
firefox -h
firefox --new-window
firefox --new-instance
rofi -show run -width 2560 -opacity 85 -location 0 -lines 10 -bw 0 -padding 600 -color-window "#1e1e1e, #002b36, #000000" -color-normal "#1e1e1e, #268bd2, #1e1e1e, #268bd2, #1e1e1e" -color-active "#1e1e1e, #268bd2, #1e1e1e, #268bd2, #1e1e1e" -color-urgent "#1e1e1e, #268bd2, #1e1e1e, #268bd2, #1e1e1e"
rofi -show run -width 2560 -opacity 85 -location 0 -lines 10 -bw 0 -padding 600
rofi -show run -dmenu -width 2560 -opacity 85 -location 0 -lines 10 -bw 0 -padding 600
rofi -dmenu -show run  -width 2560 -opacity 85 -location 0 -lines 10 -bw 0 -padding 600
wifi-menu 
sudo wifi-menu 
rofi -dump-xresources > ./.config/rofi/example.conf
mousepad .config/rofi/example.conf 
easy_install pip3
aurs easy_
CAT /usr/share/rofi/themes/solarized.theme 
cat /usr/share/rofi/themes/solarized.theme 
mousepad .config/rofi/config 
mousepad .config/rofi/config &
mousepad .config/rofi/example.conf 
cconfig
cs screensaver_idee 
config
cs scripts/
chmod +x wifi.sh 
wifi
l
wifi.sh
touch ../wifi/wifi.csv
mkdir ../wifi
touch ../wifi/wifi.csv
wifi.sh
startkde
aur telegram-desktop-bin-dev
startx -- :1
exit
internal
locate Popcorn
sudo ln -s /usr/share/popcorntime/Popcorn-Time /usr/bin/popcorn
sudo chmod +x /usr/share/popcorntime/Popcorn-Time
popcorntime 
popcorn
sudo ln -s $HOME/Downloads/popcorn/Popcorn-Time /usr/bin/popcorn
sudo ln -s $HOME/Downloads/popcorn/Popcorn-Time /usr/bin/popcorn -f
man rofi
popcorn
locate a\.serbian
locate serbian
updatedb 
sudo updatedb 
locate serbian
popcorn
music
vga
univga
aurupdate 
aurs telegram-desktop-bin
aur telegram-desktop-bin
sudo wifi-menu | rofi -demnu
sudo wifi-menu | rofi -dmenu
aur telegram-desktop-biclearn
clear
sudo wifi-menu
echo "a\nb\nc" |dmenu
echo "a\nb\nc" |rofi -dmenu
echo a\nb\nc |rofi -dmenu
echo a\nb\\nc |rofi -dmenu
echo a\nb\\nc
echo a\nb\ \n c
echo $PS1
printf a\nb
printf "a\n b"
printf "a\n+ b"
printf "a\n+ b\n "
printf "a\n+ b\n "|dmenu
printf "a\n+ b\n "|rofi -dmenu
wpa_supplicant
wpa_supplicant -i wlp8s0
wpa_supplicant -wlp8s0
wpa_supplicant -wext -wlp8s0
wpa_supplicant -Dwext -iwlp8s0
wpa_supplicant -iwlp8s0
wpa_supplicant -iwlp8s0 -c
wpa_supplicant -iwlp8s0 -c/etc/wpa_supplicant.conf
locate WPA_SUPPLCANT.CONF
locate WPA_SUPPLCANT.CONF -i
locate -i WPA_SUPPLICANT.CONF 
wpa_supplicant -iwlp8s0 -c/etc/dbus-1/system.d/wpa_supplicant.conf
wpa_cli 
wpa_cli ;scan;scan_results
cat /usr/lib/network/globals 
cat /usr/lib/network/wpa 
ls /usr/lib/network/wpa
ls /usr/lib/network/
ls /usr/lib/network/*
. /usr/lib/network/wpa 
wpa_supplicant_scan wlp8s0
. /usr/lib/network/*
. /usr/lib/network/[wpa rfkill]
. /usr/lib/network/[wpa,rfkill]
. /usr/lib/network/wpa 
. /usr/lib/network/rfkill 
wpa_supplicant_scan wlp8s0
. /usr/lib/network/network 
cd /usr/lib/network/
ls
la
öö
ll
./network
. /usr/lib/network/rfkill 
. /usr/lib/network/wpa 
. /usr/lib/network/ip
. /usr/lib/network/globals 
wpa_supplicant_scan wlp8s0
wpa_supplicant_scan wlp8s0 3,4,5
wpa_supplicant_scan wlp8s0 3,4,5 | rofi -dmenu
cat /tmp/essid.HJHeZfQ5 
reset
wpa_supplicant_scan wlp8s0 3,4,5 | rofi -dmenu
wpa_supplicant_scan wlp8s0 3,4,5 
wpa_supplicant_scan -h
wpa_supplicant_scan 
wpa_supplicant_scan --help
cat wpa
pac vimpager
vimcat wpa
echo "alias vcat='vimcat' >> ~/.bash_alias
echo "alias vcat='vimcat' >> ~/.bash_alias"
reset
vcat wpa
cd  /usr/lib/network/
wpa_supplicant_scan wlp8s0 1,2,3
. wpa
. rfkill
. globals 
wpa_supplicant_scan wlp8s0 1,2,3
vcat wpa
vimcat wpa
cat .bash_alias 
vim cat .bash_alias 
vim .bash_alias 
top
wpa_supplicant
wpa_cli 
echo "${wpa_supplicant_scan wlp8s0 3,4,5}"
echo "$(wpa_supplicant_scan wlp8s0 3,4,5)"
cat "$(wpa_supplicant_scan wlp8s0 3,4,5)"
< "$(wpa_supplicant_scan wlp8s0 3,4,5)" |rofi -dmenu
< "$(wpa_supplicant_scan wlp8s0 3,4,5)" 
cat "$(wpa_supplicant_scan wlp8s0 3,4,5)" | rofi -dmenu
bash -x wifi-menu
bash -x sudo wifi-menu
sudo bash -x wifi-menu
sudo bash -x wifi-menu > /dev/null
sudo bash -x wifi-menu > /dev/null && >/dev/null
cat "$(wpa_supplicant_scan wlp8s0 3,4,5)" | dmenu
git clone https://github.com/LordTaifleh/netctl.git ~/build/
git clone https://github.com/LordTaifleh/netctl.git ~/build/fork
echo TERM
echo $TERM
sudo -i
aurs menugen
cdcd ~/build/
cd ~/build/
git clone https://github.com/octotep/menugen.git
cs menugen/
./menugen
./menugen wifi-menu
./menugen ~/build/wifi-menu-dmenu-patch/src/wifi-menu
./menugen ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
./menugenbase 
./menugencli 
./menugen examples/helloworld 
./menugencli --help
./menugencli -?
./menugencli examples/looping 
./menugencli examples/helloworld 
./menugen examples/looping 
vimcat examples/looping 
dialog --yesno
dialog --yesno "asdasdkasf" 10 50 --stdout
 ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
sudo  ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh > debug
vimcat debug 
man sed
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
man dialog
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
rm ~/.etc/netctl/wlp8s0-
l
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
l
cat /entries
sudo cat /entries
sudo < /entries 
sudo sudo < /entries 
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
l
cat entries 
chown omicron entries 
sudo chown omicron entries 
cat entries 
vga
2monleft
internal
music
bc
cat .screenlayout/* | rofi -dmenu
ls .screenlayout/
ls .screenlayout/ | rofi -dmenu | bash
cat > tsetdb
cat tsetdb 
cd  /usr/lib/network/
. globals ip wpa rfkill 
. ip wpa rfkill 
. wpa rfkill 
. rfkill 
wpa_supplicant_scan wlp8s0 5,4,3
rm /tmp/essid.*
sudo rm /tmp/essid.*
rm /tmp/essid.*
wpa_supplicant_scan wlp8s0 5,4,3
cat /tmp/essid.c0FNJ1ob 
wpa_supplicant_scan wlp8s0 5,4,3 > ~/tmpfile
cat $(wpa_supplicant_scan wlp8s0 3,4,5)
cat $(wpa_supplicant_scan wlp8s0 3,4,5) | rofi -dmenu
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
cat $(wpa_supplicant_scan wlp8s0 3,4,5)
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
printf 123123
printf 123123\n
printf 123123'\n'
printf 123123'\n '
printf 123123'\n ' | cat 
printf 123123'\n ' | cat 13123
cat > test
sudo cat > test
touch test
printf 123123'\n ' | cat ~/tmpfile 
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
case $RETURN in case $RETURN in
cat $(wpa_supplicant_scan "$INTERFACE" 3,4,5 | rofi-dmenu )
cat $(wpa_supplicant_scan "$INTERFACE" 3,4,5 | rofi -dmenu )
cat $(wpa_supplicant_scan wlp8s0 3,4,5 | rofi -dmenu )
cat $(wpa_supplicant_scan wlp8s0 3,4,5) | rofi -dmenu
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
pacs ripgrep
pac ripgrep
rg wpa_supplicant_scan
....
rg wpa_supplicant_scan
cd -
ls
..
ls
cd wifi-menu-dmenu-patch/
cvd src/
ls
cd src
ls
. wifi-menu.sh 
sudo . wifi-menu.sh 
watch cat tmpfile
aurupdate 
performance 
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
dialog
echo -e
echo -e "asdgdsaf \nafsdsafkjsarf

echo -e "asdgdsaf \nafsdsafkjsarf"
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
sudo wifi-menu 
sudo bash -x wifi-menu 
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
[A
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
man dialog
local
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
echo < rofi -dmenu
echo < $(rofi -dmenu)
echo < "$(rofi -dmenu)"
printf < "$(rofi -dmenu)"
 "$(rofi -dmenu)"| echo
rofi -dmenu | echo
rofi -dmenu | echo $0
rofi -dmenu
man local
done < "$1$
done < "$1"
done < "abc"
done
man done
man do
do
while do
while ;
while ;do
while true ;do done
while true ;do done < "$1"
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
sudo wifi-menu
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
dialog --menu "choose wisely" 24 50 12 (eins zwei drei vier) --stdout
dialog --menu "choose wisely" 24 50 12 a b c d --stdout
dialog --menu "choose wisely" 24 50 12 a b c d e  f g f aa asddsad aslkjhaksjf a dd v a s --stdout
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
man rofi
man tr
man awk
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -w
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
[A
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
[A
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo wifi-menu
killall dialog
sdo !
sudo killall dialog
top
sudo killall wifi-menu.sh
killall bash
sudo killall bash
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -dasdreset
sudo killall bashrest
test
hello
rest
wxit
exit
sasd
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
top
rofi -filter "wlp8s0"
rofi -dmenu -filter "wlp8s0"
rofi -dmenu -filter "wlp8s0" -p "choose wisely"
rofi -dmenu -filter "wlp8s0" -p "choose wisely: "
echo -e "wlp8s0-abcde\nwlp8s0-defg"| rofi -dmenu -filter "wlp8s0-" -p "choose wisely: "
dialog --inputbox "blabla" 5 10 "asdöaskdölk"
dialog --inputbox "blabla" 5 10 "asdöaskdölk" --stdout -clear
dialog -clear  --inputbox "blabla" 5 10 "asdöaskdölk" --stdout
dialog --clear  --inputbox "blabla" 5 10 "asdöaskdölk" --stdout
dialog --clear  --inputbox "blabla" 5 10 "asdöaskdölk" --stdout
dialog --clear  --inputbox "blabla" 5 10 "asdöaskdölk" --stdout | echo
clear
dialog --clear  --inputbox "blabla" 5 10 "asdöaskdölk" --stdout > dialog
clear
cat dialog 
echo -e "wlp8s0-abcde\nwlp8s0-defg"| rofi -dmenu -filter "wlp8s0-" -p "choose wisely: "
man rofi
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
echo -e "wlp8s0-abcde\nwlp8s0-defg"| rofi -dmenu -filter "wlp8s0-"" asd" -p "choose wisely: "
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
export
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
[A
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
man rofi
dmenu || rofi
if ! type dialog; 
if ! type dialog; &
if ! type dialog & >
if type dialog; 
echo 2 | echo 3
echo 2 || echo 3
echo -e 2\n || echo 3
echo -e 2\n || echo 3\n
echo -e "2\n" || echo "3\n"
echo -e "" || echo "3\n"
echo  || echo "3\n"
echo|| echo "3\n"
echo
dialog
dmenu
dmenu -h
rofi -h
dmenu -h
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
type dmenu -h
type "dmenu -h"
type 'dmenu -h'
type dmenu
type dialog
type dmenu||dialog
type dmenu||type dialog
type dmenus||type dialog
type dmenu||type rofi
! type dmenu||type rofi
! type dmenu||type rofi > /dev/null
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
! type dmenu||type rofi &> /dev/null
! type dmenu&> /dev/null||type rofi &> /dev/null
! type dmenu&> /dev/null||type dmenu||type rofi rofi &> /dev/null
! type dmenu &> /dev/null
type dmenu &> /dev/null
! type dmenu &> /dev/null
! type dmenusdf &> /dev/null
echo "no|yes" | rofi -dmenu -p "Profile exists" -mesg "$msg" -only-match -format i -u 0
echo "no|yes" | rofi -dmenu -p "Profile exists" -mesg "blahalblahlaalh" -sep '|' -only-match -format i -u 0
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh
man dialog
            echo "yes|no" | rofi -dmenu -p "Profile exists" -mesg "$msg" -sep '|' -only-match -selected-row 1 -format i -u 1 $DMENUCOLORS:
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
rofi $dbox: -dmenu -p "$msg" ||return $?
rofi -password -dmenu -p "$msg" ||return $?
rofi -password -dmenu -p "asdsafdsag" 
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo rm *wifi-menu
sudo rm *eduin
sudo rm *eduin*
sudo rm *intern
sudo rm echo
sudo rm *echo*
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
cat *intern
sudo cat *intern
key=rofi -password -dmenu -p "Key: " -mesg "asdsad"
sudo rm *intern
sudo rm *edui*
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo rm *intern
sudo rm *intern*
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
man dialog
1 || echo r
cat || echo r
internal
powersave
dark
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo systemctl restart netctl-auto@wlp8s0
sudo rm *Kabel*
sudo rm *FRI*741
sudo rm *FRI*741*
sudo rm *FRI*
sudo rm *inter*
sudo rm *int*
sudo rm *asd*
jxe
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo systemctl restart netctl-auto@wlp8s0
sudo rm *auto
sudo rm *23
sudo rm *23*
sudo rm *brea*
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo rm ~pseu
sudo rm *psei
sudo rm *pseu
sudo rm *pseu*
sudo rm *asg*
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo rm *pseu*
sudo cat 'WLAN'
sudo cat *WLAN*
sudo rm *WLAN*
sudo netctl restart 
sudo netctl restart wlp8s052
jxe
wlandown 
sudo systemctl restart netctl-autp@wlp8s0
sudo systemctl restart netctl-auto@wlp8s0
jxe
cat /run/network/
sudo cat /run/network/
sudo cat /run/network/*
pac netctl
locate netctl
locate *supplicant.conf
cp /etc/dbus-1/system.d/wpa_supplicant.conf /etc/
sudo cp /etc/dbus-1/system.d/wpa_supplicant.conf /etc/
sudo systemctl restart netctl-auto@wlp8s0
jxe
pwd
cd
ls
cd
cd -
cd --
cd .etc/netctl/
cat wlp8s0-52dhcp 
cat *
rg -c 2 Key
rg -c 2 Key *
rg -c 3 Key *
rg -c 3 Key  ./*
rg
man rg
rg -C 3 Key  ./*
sudo systemctl restart netctl-auto@wlp8s0
systemctl status netctl
jxe
cat /run/network/*
sudo cat /run/network/*
locae wpa_supplicant_wlp8s0.conf
locate wpa_supplicant_wlp8s0.conf
wpa_supplicant 
wpa_supplicant -N
wpa_supplicant -N -iwlp8s0
wpa_supplicant -N -iwlp8s0 -c/run/network/wpa_supplicant_wlp8s0.conf
lsusb
ip link
pingex
pac wpa_supplicant
locate wpa_supplicant_wlp8s0.conf
pac netctl
cd /etc/netctl/interfaces/
ls
..
ls
..
ls
ll
netctl
netctl list
wlan52
ln -s /home/.etc/netctl /etc/
ln -s /home/.etc/netctl /etc/ -f
sudo ln -s /home/.etc/netctl /etc/ -f
rm /etc/netctl
rm /etc/netctl -r
sudo rm /etc/netctl -r
sudo ln -s /home/.etc/netctl /etc/netctl 
ll
wlan52
netctl start /home/omicron/.etc/netctl/wlp2s0-52
jxe
wifi-menu 
sudo wifi-menu 
ll
rm netctl -r
sudo rm netctl -r
cp ~/.etc/netctl/ /etc/
sudo cp ~/.etc/netctl/ /etc/ -r 
wpa_supplicant
wpa_supplicant -iwlp8s0
rg wpa_supplicant_wlp8s0.conf
sudo rg wpa_supplicant_wlp8s0.conf
man rg
sudo rg -files wpa_supplicant_wlp8s0.conf
sudo rg --files wpa_supplicant_wlp8s0.conf
sudo rg wlp8s0.conf
sudo rg wlp8s0.conf /
sudo rg wlp8s0.conf /etc/
sudo systemctl restart wpa_supplicant
mkdir /wpa_supplicant
sudo mkdir /wpa_supplicant
locate wpa_supplicant.conf
sudo cp /etc/dbus-1/system.d/wpa_supplicant.conf /etc/wpa_supplicant/
cat wpa_supplicant/wpa_supplicant.conf 
netctl
systemctl start wpa_supplcant
systemctl start wpa_supplicant
ll
systemctl status wpa_supplicant
wpa_cli 
sudo wpa_cli 
man rofi
top
poweroff
univga
hell
dmesg
systemctl status netctl-auto@wlp8s0
dmesg
systemctl status netctl-auto@wlp8s0
strace -e file netctl start /etc/netctl/wlp8s0-eduroam 
sudo strace -e file netctl start /etc/netctl/wlp8s0-eduroam 
jxe
pacr netctl
pac netctl
sudo iotop
sudo rm /root/.themes -r
sudo lxappearance 
sudo mousepad
echo > /etc/wlp8s0/eduroam
echo > /etc/netctl/wlp8s0-eduroam
sudo echo > /etc/netctl/wlp8s0-eduroam
sudo echo \> /etc/netctl/wlp8s0-eduroam
sudo echo Description='eduroam'
Interface='wlp3s0'
Connection='wireless'
IP='dhcp'
ESSID='eduroam'
Security='wpa-configsection'
svim /etc/netctl/wlp8s0-eduroam 
sudo systemctl restart netctl-auto@wlp8s0
svim /etc/netctl/wlp8s0-eduroam 
WPAConfigSection=( 'ssid="eduroam"' 'key_mgmt=WPA-EAP' 'eap=TTLS' 'proto=WPA RSN' 'identity="inum042@uni-hamburg.de"' 'anonymous_identity="anonymous@uni-hamburg.de"' 'password="arnorolf"' 'ca_cert="/etc/ssl/certs/Deutsche_Telekom_Root_CA_2.pem"' 'phase2="auth=PAP"'
sudo chown omicron /etc/netctl 
sudo chown omicron /etc/netctl/wlp*
svim /etc/netctl/wlp8s0-52
bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
vim
echo -e " teststring  \t"
echo -e " teststring  \t"| grep -e n    ~
$ vim
omicron@alphakevin    ~
$ 
omicron@alphakevin    ~
$ echo -e " teststring  \t"
 teststring  
$ echo -e " teststring  \t" |tr -d /(^\s|\s\s$)
$ echo -e " teststring  \t" |tr -d [/(^\s|\s\s$)]
$ echo -e " teststring  \t" |tr -d [:space:]
echo -e " teststring  \t" |tr -d [:space:]
echo -e " teststring  \t" |tr -d [^:space:]
echo -e " teststring  \t" |tr -d ^:space:
echo -e " teststring  \t" |tr -d (^:space:)
echo -e " teststring  \t" |tr -d '^ '
echo -e " teststring  \t" |tr -d '^ '' $'
echo -e " teststring  \t" |tr -d '^ '' \t$'
man tr
sudo chown omicron ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
echo -e " teststring  \t" |tr -d '^ '' $'
echo -e " teststring  t" |tr -d '^ '' $'
echo -e " test s t r ing  t" |tr -d '^ '' $'
echo -e " test s t r ing  t" |tr -d '[^ ]'' $'
echo -e " test s t r ing  t" |tr -d '[^ ]''[ $]'
man tr
echo -e " test s t r ing  t" |sed {^ }
echo -e " test s t r ing  t" |sed s/(^\s|\s\s$)//
echo -e " test s t r ing  t" |sed s/^\s|\s\s$//
echo -e " test s t r ing  t" |sed s/(^\s|\s\s$)
echo -e " test s t r ing  t" |sed s/^[[:space:]]|[[:space:]]&//
echo -e " test s t r ing  t" |sed s/^[[:space:]]|[[:space:]]&//p
echo -e " test s t r ing  t" |sed s/^[[:space:]]\|[[:space:]]&//p
echo -e " test s t r ing  t" |sed -E s/^[[:space:]]\|[[:space:]]&//p
echo -e " test s t r ing  t" |sed -E s/^[[:space:]]|[[:space:]]&//p
echo -e " test s t r ing  t" |sed -E s/^[:space:][[:space:]]&//p
echo -e " test s t r ing  t" |sed -E s/^[:space:]|[:space:]&//p
echo -e " test s t r ing  t" |sed -E s/^[:space:]\|[:space:]&//p
echo -e " test s t r ing  t" |sed -E s/^[:space:]\|[:space:]$//p
echo -e " test s t r ing  t" |sed -E s/^[[.:space:]]\|[:space:]$//p
echo -e " test s t r ing  t" |sed -E s/^[[.:space:]]\|[:space:]$//
echo -e " test s t r ing  t" |sed -E s/^[[.:space:]]\|[:space:]$/asd/
echo -e " test s t r ing  t" |sed -E s/^[[.:space:]]\|[:space:]$/asd/a
echo -e " test s t r ing  t" |sed -E s/^[[.:space:]]|[[:space:]]$//
echo -e " test s t r ing  t" |sed -E s/^[[.:space:]]|[[:space:]]$//g
echo -e " test s t r ing  t" |sed -E s/^[[.:space:]][a-zA-Z0-9][[:space:]]$//g
echo -e " test s t r ing  t" |sed -E s/^\s[a-zA-Z0-9]\s$//g
echo -e " test s t r ing  t" |sed -E s/^\s[a-zA-Z0-9\!}"\§\$\%\&\/\(\)\=\{\}\[\]\@\+\-\*\/]\s$//g
echo -e " test s t r ing  t" |sed -E s/^\s[a-zA-Z0-9\!\"\§\$\%\&\/\(\)\=\{\}\[\]\@\+\-\*\/]\s$//g
echo -e " test s t r ing  t" |sed -E s/^\s[a-zA-Z0-9\!]\s$//g
echo -e " test s t r ing  t" |sed -E s/^\s[a-zA-Z0-9\!\"]\s$//g
echo -e " test s t r ing  t" |sed -E s/^\s[a-zA-Z0-9\!\"\§]\s$//g
echo -e " test s t r ing  t" |sed -E s/^\s[a-zA-Z0-9\!\"\§\$\%]\s$//g
echo -e " test s t r ing  t" |sed -E s/^\s[a-zA-Z0-9\!\"\§\$\%\&\/]\s$//g
echo -e " test s t r ing  t" |sed -E s/^\s[a-zA-Z0-9\!\"\§\$\%\&\/\(\)]\s$//g
echo -e " test s t r ing  t" |sed -E s/^\s[a-zA-Z0-9\!\"\§\$\%\&\/\(\)\=\?]\s$//g
echo -e " test s t r ing  t" |sed -E s/^\s[.]\s$//g
echo -e " test s t r ing  t" |awk -F 't' '{print 1}'|sed -E s/^\s[.]\s$//g
echo -e " test s t r ing  t" |awk -F 't' '{print $1}'|sed -E s/^\s[.]\s$//g
echo -e " test s t r ing  t" |awk -F 't$' '{print $1}'|sed -E s/^\s[.]\s$//g
echo -e " test s t r ing  t" |awk -F '\t' '{print $1}'|sed -E s/^\s[.]\s$//g
man sed
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
echo -e "\sUniLeipzig-intern\s\t:wpa2\t-64" |awk -F '\t' '{print $1}'|sed -E s/^\s[.]\s$//g
echo -e " UniLeipzig-intern \t:wpa2\t-64" |awk -F '\t' '{print $1}'|sed -E s/^\s[.]\s$//g
echo -e " UniLeipzig-intern \t:wpa2\t-64" |awk -F '\t' '{print $1}'|sed -E s/^\s[.]\s$/X/g
echo -e " UniLeipzig-intern \t:wpa2\t-64" |awk -F '\t' '{print $1}'
echo -e " UniLeipzig-intern \t:wpa2\t-64"
echo -e " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -E s/^\s[.]\s$/X/g
echo -e " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -e s/^\s[.]\s$/X/g
echo -e " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed s/^\s[.]\s$/X/g
echo  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed s/^\s[.]\s$/X/g
echo  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed s/^\s[.][\s$]/X/g
echo  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed s/[^\s][.][\s$]/X/g
echo  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed s/^\s[.]\s$/X/g
echo  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed s/^\s[.] \s$/X/g
echo  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed s/^\s[.][ \s]$/X/g
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed s/^\s[.][ \s]$/X/g
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed s/^\s[.][\s]$/X/g
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed s/^[\s]|[\s]$/X/g
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed s/^[\s]\|[\s]$/X/g
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed s/^[\s]\|[\s]$//g
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -e s/^[\s]\|[\s]$//g
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -E s/^[\s]\|[\s]$//g
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|'sed -E s/^[\s]|[\s]$//g'
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -E' s/^[\s]|[\s]$//g'
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -r s/^[\s]|[\s]$//g
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -r s/(^[\s]|[\s]$)//g
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -r s/\(^[\s]|[\s]$\)//g
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -r s/\(^[\s][\W\S][\s]$\)//g
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -r s/\(^[\s]^[ ][\s]$\)//g
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -r s/\(^[ ][\s]$\)//g
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -r 's/\(^[ ][\s]$\)//g'
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -r 's/\(^[ ][ ]$\)//g'
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -r 's/\(^[ ][a-z][ ]$\)//g'
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -r 's/\(^[ ][a-zA-Z][ ]$\)//g'
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -r 's/\(^[ ][a-zA-Z][ ]$\)//'
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -r 's/\(^[ ][a-zA-Z][ ]$\)/''/g'
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -r 's/\(^[\ ][a-zA-Z][ ]$\)//g'
echo -e  " UniLeipzig-intern \t:\twpa2\t-64" |awk -F '\t' '{print $1}'|sed -r 's/\(^[\s][a-zA-Z][ ]$\)//g'
echo -e  " UniLeipzig-intern " |sed -r 's/\(^[\s][a-zA-Z][ ]$\)//g'
echo -e  " UniLeipzig-intern " |sed -r 's/^[\s][a-zA-Z][ ]$//g'
echo -e  " UniLeipzig-intern " |sed -r 's/^[\s][a-zA-Z]*[ ]$//g'
echo -e  " UniLeipzig-intern " |sed -r 's/^[[:space:]][a-zA-Z]*[ ]$//g'
echo -e  " UniLeipzig-intern " |sed -r 's/^[[:space:]]//g'
echo -e  " UniLeipzig-intern " |sed -r 's/^[[:space:]]?//g'
echo -e  " UniLeipzig-intern " |sed -E 's/^[[:space:]]?//g'
echo -e  " UniLeipzig-intern " |sed -E 's/^[[:space:]]?[[:space:]]$//g'
echo -e  " UniLeipzig-intern " |sed -E 's/^[[:space:]]?[[:space:]]//g'
echo -e  " UniLeipzig-intern " |sed -E 's/^[[:space:]]?$[[:space:]]//g'
echo -e  " UniLeipzig-intern " |sed -E 's/^[[:space:]]|//g |sed s/[[:space:]]$//g'
echo -e  " UniLeipzig-intern " |sed -E 's/^[[:space:]]|//g |sed -E s/[[:space:]]$//g'
echo -e  " UniLeipzig-intern " |sed -E 's/^[[:space:]]|//g' |sed -E 's/[[:space:]]$//g'
echo -e  " UniLeipzig-intern \t:\twpa2\-62"| awk -F '\t' '{print $1}' |sed -E 's/^[[:space:]]|//g' |sed -E 's/[[:space:]]$//g'
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
grep -m 1 /tmp/essid.DpvKHfPJ 
grep -m 1 "wpa" /tmp/essid.DpvKHfPJ 
sudo grep -m 1 "wpa" /tmp/essid.DpvKHfPJ 
sudo grep -m 1 "*" /tmp/essid.DpvKHfPJ 
sudo grep -m 1 * /tmp/essid.DpvKHfPJ 
sudo grep -m 1 ' eduinfo$' /tmp/essid.DpvKHfPJ 
sudo grep -m 1 'eduinfo$' /tmp/essid.DpvKHfPJ 
sudo cat /tmp/essid.DpvKHfPJ 
sudo cat /tmp/essid.*
sudo rg 'info' /tmp/essid.*
sudo grep -m 1 'eduinfo$' /tmp/essid.G 
sudo grep -m 1 'eduinfo$' /tmp/essid.GYRsJmpp 
sudo grep -m 1 ' eduinfo$' /tmp/essid.GYRsJmpp 
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
jxe
sudo rm *info*
sudo rm *inter*
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo systemctl restart netctl-auto@wlp8s0
jxe
sudo systemctl restart netctl-auto@wlp8s0
chmod +x wifi-dmenu.sh 
wifi-dmenu
chmod +x ./wifi-dmenu.sh 
sudo chmod +x ./wifi-dmenu.sh 
bash -x wifi-dmenu.sh 
sudo bash -x wifi-dmenu.sh 
sudo bash -xv wifi-dmenu.sh 
sudo bash -xv wifi-dmenu.sh -d
sudo bash -xv wifi-dmenu.sh
sudo bash -xv wifi-dmenu.sh -d
echo -e ' -- eduroam :wpa2   -65\n -- UniLeipzig-intern  wpa2   -65\n -- eduinfo  none   -66\n -- eduintern  wpa2   -66\n\n' 
echo -e ' -- eduroam :wpa2   -65\n -- UniLeipzig-intern  wpa2   -65\n -- eduinfo  none   -66\n -- eduintern  wpa2   -66\n\n' |awk -F '\t' '{print $1}' |sed -E 's/^[--[:space:]]//g' |sed -E 's/[[:space:]][[:space:]]$//g')"
echo -e ' -- eduroam :wpa2   -65\n -- UniLeipzig-intern  wpa2   -65\n -- eduinfo  none   -66\n -- eduintern  wpa2   -66\n\n' |awk -F '\t' '{print $1}' |sed -E 's/^[--[:space:]]//g' |sed -E 's/[[:space:]][[:space:]]$//g'
echo -e ' -- eduroam :wpa2   -65\n -- UniLeipzig-intern  wpa2   -65\n -- eduinfo  none   -66\n -- eduintern  wpa2   -66\n\n' |awk -F '\t' '{print $1}' |sed -E 's/^[-]*[[:space:]]//g' |sed -E 's/[[:space:]][[:space:]]$//g'
echo -e ' -- eduroam :wpa2   -65\n -- UniLeipzig-intern  wpa2   -65\n -- eduinfo  none   -66\n -- eduintern  wpa2   -66\n\n' |awk -F '\t' '{print $1}' |sed -E '^[-]*[[:space:]]//g' |sed -E 's/[[:space:]][[:space:]]$//g'
echo -e ' -- eduroam :wpa2   -65\n -- UniLeipzig-intern  wpa2   -65\n -- eduinfo  none   -66\n -- eduintern  wpa2   -66\n\n' |awk -F '\t' '{print $1}' |sed -E 's/^[-]*[[:space:]]//g' |sed -E 's/[[:space:]][[:space:]]$//g'
echo -e ' -- eduroam :wpa2   -65\n -- UniLeipzig-intern  wpa2   -65\n -- eduinfo  none   -66\n -- eduintern  wpa2   -66\n\n' |awk -F ':\. ' '{print $1}' |sed -E 's/^[-]*[[:space:]]//g' |sed -E 's/[[:space:]][[:space:]]$//g'
echo -e ' -- eduroam :wpa2   -65\n -- UniLeipzig-intern  wpa2   -65\n -- eduinfo  none   -66\n -- eduintern  wpa2   -66\n\n' |awk -F ':\. ' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n -- UniLeipzig-intern  wpa2   -65\n -- eduinfo  none   -66\n -- eduintern  wpa2   -66\n\n' |awk -F '\:\. ' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n -- UniLeipzig-intern  wpa2   -65\n -- eduinfo  none   -66\n -- eduintern  wpa2   -66\n\n' |awk -F '\:\.[:space:]' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n -- UniLeipzig-intern  wpa2   -65\n -- eduinfo  none   -66\n -- eduintern  wpa2   -66\n\n' |awk -F '\:\.[:space:]\*' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '\:\.[:space:]\*' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]\-\-\[:space:]' '\:\.[:space:]\*' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]\-\-[:space:]' '\:\.[:space:]\*' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]\-\-[:space:]\:\.[:space:]\*' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]\-\-[:space:]' '\:\.[:space:]\*' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]\-\-[:space:]' '[\:\.[:space:]\*]' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '\:\.[:space:]\*' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]\:\.[:space:]\*' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]?\:\.[:space:]\*' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]?\:\.\*[:space:]?' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]?\:\.\*[:space:]?\\n' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]?\:\.\*[:space:]?\n' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]?\:\.\*[:space:]*' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '\:\.\*[:space:]' '{print $1}'
echo -e ' -- eduroam Xwpa2   -65\n' |awk -F '\:\.\*[:space:]' '{print $1}'
echo -e ' -- eduroam  wpa2   -65\n' |awk -F '\:\.\*[:space:]' '{print $1}'
echo -e ' -- eduroam *wpa2   -65\n' |awk -F '\:\.\*[:space:]' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '\:\.\*[:space:]' '{print $1}'
echo -e ' -- eduroam .wpa2   -65\n' |awk -F '\:\.\*[:space:]' '{print $1}'
echo -e ' -- eduroam .wpa2   -65\n' |awk -F '\:\.\*[:space:]*' '{print $1}'
echo -e ' -- eduroam .wpa2   -65\n' |awk -F '\:\.\*[:space:]' '{print $2}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '\:\.\*[:space:]' '{print $2}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '\:\.\*[:space:]' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '\:\.\*[:space:]' '{print $0}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '\:\.\*[:space:]' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '\.\:\*[:space:]' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '\.\:\*[:space:]' '{print $2}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]' '{print $2}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]' '{print $0}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '[:space:]' '{print $3}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '\:[:space:]' '{print $3}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '\:[:space:]' '{print $1}'
echo -e ' -- eduroam :wpa2   -65\n' |awk -F '\:[:space:]\.' '{print $1}'
sudo cat /tmp/essid.DpvKHfPJ 
bash -xv wifi-dmenu.sh 
sudo bash -xv wifi-dmenu.sh 
sudo bash -x wifi-dmenu.sh 
sudo systemctl restart netctl-auto@wlp8s0
sudo bash -x wifi-dmenu.sh 
wpa_gui wlp8s0
wpa_gui wlp8s0&
sudo systemctl restart netctl-auto@wlp8s0
jxe
systemctl status netctl-auto@wlp8s0
sudo netctl switch-to wlp8s0-eduroam
sudo netctl switch-to wlp2s0-eduroam
sudo netctl switch-to wlp8s0-eduroam
wlandown 
sudo systemctl restart netctl-auto@wlp8s0
wlanedu 
sudo systemctl restart netctl-auto@wlp8s0
systemctl status netctl-auto@wlp8s0
ip link
ip link set wlp8s0 up
sudo ip link set wlp8s0 up
systemctl status netctl-auto@wlp8s0
sudo systemctl restart netctl-auto@wlp8s0
systemctl status netctl-auto@wlp8s0
sudo systemctl restart metctl-auto@wlp8s0
sudo systemctl restart netctl-auto@wlp8s0
sudo systemctl netctl switch-to wlp8s0-eduroam\ \(copy\ 1\) 
sudo netctl switch-to wlp8s0-eduroam\ \(copy\ 1\) 
ip link
sudo netctl switch-to wlp8s0-eduroam
sudo systemctl restart netctl-auto@wlp8s0
systemctl status netctl-auto@wlp8s0
sudo netctl stop 
sudo netctl active
sudo netctl stop-all
wlandown 
wlanedu 
systemctl status netctl-auto@wlp8s0
cat wifi-dmenu.sh 
cat /bin/wifi-menu 
cp /bin/wifi-menu ~
chown omicron wifi-menu 
vim wifi-menu 
wifi-menu 
sudo ./wifi-menu 
sudo bash -x ./wifi-menu 
systemctl status netctl-auto@wlp8s0
wlandown
systemctl status netctl-auto@wlp8s0
wlanedu
dialof -menulist '_--_WLAN1_'*: wep\t  :-64
'_--_WLANX_'+:wpa2\t  :-55'
dialog -menulist '_--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64
'_--_WLANX_'+:wpa2\t  :-55'
dialog -menu '_--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64
dialog -menu '_--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64'
man dialig
man dialog
dialog --menu '_--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64'
dialog --menu 30 30 30 '_--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64'
dialog --menu 30 30 30 '_--_WLAN1_*: wep\t  :-64\_--_WLAN1_*: wep\t  :-64'
man dialog
dialog --menu blah 30 30 30 '_--_WLAN1_*: wep\t  :-64\_--_WLAN1_*: wep\t  :-64'
dialog --menu "blah" 30 30 30 '_--_WLAN1_*: wep\t  :-64\_--_WLAN1_*: wep\t  :-64'
man dialog
dialog --column-seperator : --menu 'blah' 30 30 30 _--_WLAN1_*: wep\t  :-64\_--_WLAN1_*: wep\t  :-64
dialog --column-seperator ':' --menu 'blah' 30 30 30 _--_WLAN1_*: wep\t  :-64\_--_WLAN1_*: wep\t  :-64
man dialog
dialog --column-seperator ":" --menu 'blah' 30 30 30 _--_WLAN1_*: wep\t  :-64\_--_WLAN1_*: wep\t  :-64
dialog --menu --column-seperator ":" 'blah' 30 30 30 _--_WLAN1_*: wep\t  :-64\_--_WLAN1_*: wep\t  :-64
dialog --menu "blah" --column-seperator ":" 'blah' 30 30 30 _--_WLAN1_*: wep\t  :-64\_--_WLAN1_*: wep\t  :-64
dialog --menu "blah" --column-seperator ":" 'blah' 30 30 30 _--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64'
dialog --menu "blah" --column-seperator ":" 30 30 30 _--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64'
dialog --menu "blah" 30 30 30 "_--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64'"
dialog --menu "blah" 30 30 30 "_--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64'" --stdout
$sep=":"dialog --menu "blah" 30 30 30 "_--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64'" --stdout
$sep=":" dialog --menu "blah" 30 30 30 "_--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64'" --stdout
$SEP=":" dialog --menu "blah" 30 30 30 "_--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64'" --stdout
$SEP":" dialog --menu "blah" 30 30 30 "_--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64'" --stdout
$SEP:":" dialog --menu "blah" 30 30 30 "_--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64'" --stdout
dialog --menu "blah" 0 0 0\ "_--_WLAN1_'*: wep\t  :-64\'_--_WLAN1_'*: wep\t  :-64'" --stdout
dialog --menu "blah" 0 0 0 " -- WLAN1 ""*: wep\  :-64\""_--_WLAN1_""*: wep\t  :-64" --stdout
dialog --menu "blah" 0 0 0 " -- WLAN1 ""*: wep\  :-64\""_--_WLAN1_""*: wep\t  :-64"" --stdout
dialog --menu "blah" 0 0 0 " -- WLAN1 ""*: wep\  :-64\""_--_WLAN1_""*: wep\t  :-64""" --stdout
dialog --menu "blah" 0 0 0 " -- WLAN1 ""*: wep\  :-64\""_--_WLAN1_""*: wep\t  :-64""" --stdout"
locate grey.cdd
locate grey.css
locate whatsie
cd /opt/whatsie/resources/
ls
..
ls
config
cd Whatsie/
du
ls *
..
cd .cache/
ls
..
strace -e file whatsie
strace -e file whatsie &
pac gulp
pac fpm
cd build && git clone https://github.com/nkkollaw/whatsie.git
sleep 3 && scrot messenger.jpg
aurs franz
aur franz-bin
franz-bin 
cd whatsie/
pac npm
aur fpm
npm install
cd src
npm install
l
gulp watch:linux64 --prod
gulp watch:<linux32|darwin64|linux64> --prod
gulp watch:linux32 --prod
gulp rebuild: 64
export GITHUB_TOKEN=123
gulp rebuild: 64
gulp watch:linux32 --prod
aurs electron
aurs gulp-electron
aur whatsie
yaourt -S whatsie
cd /opt/whatsie/
l
ex ui_resources_200_percent.pak 
ex "ui_resources_200_percent.pak"
cat "ui_resources_200_percent.pak"
pacs asar
pac asar
asar 
asar extract ui_resources_200_percent.pak 
sudo mkdir unpak
sudo asar extract ui_resources_200_percent.pak 
sudo asar extract ui_resources_200_percent.pak unpak
cd unpak/
ls
.
..
ll
asar extract content_shell.pak unpak/
cd ~/build/
git clone https://github.com/itdaniher/dmenu-wifi.git
cd dmenu-wifi/
ll
wifi
bash wifi
mousepad wifi 
pacs launcher
~
home
./wifi-dmenu
l
ls
bash wifi-dmenu.sh 
sudo bash wifi-dmenu.sh 
sudo bash wifi-dmenu.sh -d
sudo bash wifi-dmenu.sh 
sudo bash wifi-dmenu.sh -d
sudo systemctl restart netctl-auto@wlp8s0
sudo bash wifi-dmenu.sh -d
echo -e ' wpa2\t-64\t*\t\teduroam\n wpa2\t-65\t \t\tUniLeipzig-intern\n wpa2\t-65\t \t\teduintern\n none\t-66\t.\t\teduinfo\n'
echo -e ' wpa2\t-64\t*\t\teduroam\n wpa2\t-65\t \t\tUniLeipzig-intern\n wpa2\t-65\t \t\teduintern\n none\t-66\t.\t\teduinfo\n' | awk -F '\t' '{print $}'
echo -e ' wpa2\t-64\t*\t\teduroam\n wpa2\t-65\t \t\tUniLeipzig-intern\n wpa2\t-65\t \t\teduintern\n none\t-66\t.\t\teduinfo\n' | awk -F '\t' '{print $$}'
echo -e ' wpa2\t-64\t*\t\teduroam\n wpa2\t-65\t \t\tUniLeipzig-intern\n wpa2\t-65\t \t\teduintern\n none\t-66\t.\t\teduinfo\n' | awk -F '\t' '{print $8}'
echo -e ' wpa2\t-64\t*\t\teduroam\n wpa2\t-65\t \t\tUniLeipzig-intern\n wpa2\t-65\t \t\teduintern\n none\t-66\t.\t\teduinfo\n' | awk -F '\t' '{print $1}'
echo -e ' wpa2\t-64\t*\t\teduroam\n wpa2\t-65\t \t\tUniLeipzig-intern\n wpa2\t-65\t \t\teduintern\n none\t-66\t.\t\teduinfo\n' | awk -F '\t' '{print $2}'
echo -e ' wpa2\t-64\t*\t\teduroam\n wpa2\t-65\t \t\tUniLeipzig-intern\n wpa2\t-65\t \t\teduintern\n none\t-66\t.\t\teduinfo\n' | awk -F '\t' '{print $3}'
echo -e ' wpa2\t-64\t*\t\teduroam\n wpa2\t-65\t \t\tUniLeipzig-intern\n wpa2\t-65\t \t\teduintern\n none\t-66\t.\t\teduinfo\n' | awk -F '\t' '{print $4}'
echo -e ' wpa2\t-64\t*\t\teduroam\n wpa2\t-65\t \t\tUniLeipzig-intern\n wpa2\t-65\t \t\teduintern\n none\t-66\t.\t\teduinfo\n' | awk -F '\t' '{print $5}'
sudo bash wifi-dmenu.sh -d
sudo bash -x wifi-dmenu.sh -d
wlanedu
man dmenu
echo "a.b.c.d.e" | dmenu -p "PROMPT -mesg "ACD"
echo a |dmenu
echo "a" |dmenu
man dmenu
echo -e "a\nb\nc\nd" |dmenu
echo -e "a\nb\nc\nd" |dmenu -p "PROMPT"
echo -e "a\nb\nc\nd" |dmenu -p "PROMPT" -mesg
echo -e "a\nb\nc\nd" |dmenu -p "PROMPT" -mesg "ell"
echo -e "a\nb\nc\nd" |dmenu -p "PROMPT" -v
echo -e "a\nb\nc\nd" |dmenu -p "PROMPT" -V 3
echo -e "a\nb\nc\nd" |dmenu -p "PROMPT" -l 3
sudo bash -x wifi-dmenu.sh -d
man rofi
sudo rofi -show-run -color-window #002b37, #002b37, #003642
echo -e "a\nb\nv\nasdsad"|sudo rofi -dmenu -color-window #002b37, #002b37, #003642
echo -e "a\nb\nv\nasdsad"|sudo rofi -dmenu -color-window 002b37, 002b37, 003642
echo -e "a\nb\nv\nasdsad"|sudo rofi -dmenu -color-window 002b37, 002b37, 003642 -color-normal #002b37, 819396, 002b37, 003642, 819396
echo -e "a\nb\nv\nasdsad"|sudo rofi -dmenu -color-window 002b37, 002b37, 003642 -color-normal #002b37, 819396, 002b37, 003642, 819396 -color-active 002b37, 008ed4, 002b37, 003642, 008ed4 -color-urgent 002b37, da4281, 002b37, 003642, da4281
man rofi
echo -e "a\nb\nv\nasdsad"|sudo rofi -dmenu -color-window 002b37 002b37 003642 -color-normal #002b37 819396 002b37 003642 819396 -color-active 002b37 008ed4 002b37 003642 008ed4 -color-urgent 002b37 da4281 002b37 003642 da4281
echo -e "a\nb\nv\nasdsad"|sudo rofi -dmenu -color-window #002b37 #002b37 #003642 -color-normal #002b37 #819396 #002b37 #003642 #819396 -color-active #002b37 #008ed4 #002b37 #003642 #008ed4 -color-urgent #002b37 #da4281 #002b37 #003642 #da4281
rofi -dmenu
rofi -dmenu -color-enabled 0
rofi -dmenu -color-enabled false
man rofi
sudo bash -x wifi-dmenu.sh -d
man rofi
locate rofi.conf
sudo updatedb 
sudo updatedb /*
config
ls
cd rofi/
ls
sudo bash -x wifi-dmenu.sh -d
home
sudo bash -x wifi-dmenu.sh -d
-
config/rofi
config;/rofi
cd rofi
vim config 
sudo bash -x wifi-dmenu.sh -d
man rofi
sudo bash -x wifi-dmenu.sh -d
sudo bash -x wifi-dmenu.sh 
udo bash -x wifi-dmereset
sudo bash -x wifi-dmenu.sh 
sudo bash -x wifi-dmenu.sh -d
sudo bash -x wifi-dmenu.sh 
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -d
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -r
echo -e "asdaösdkls\n" | tr -d '^[:space:]' 
echo -e "asdaösdkls\n" | tr -d '[:space:]' 
echo -e "asdaösdkls\n" 
echo -e "asdaösdkls\n" | sed -E s/\s$//g
echo -e "asdaösdkls\n" | sed -E s/\n$//g
echo -e "asdaösdkls\n" | sed -E s/\n//g
echo -e "asdaösdkls\n" | tr -d '[:space:]$' 
echo -e "asdaösdkls\n" | tr -d '\n$' 
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -r
cd build/wifi-menu-dmenu-patch/
man git
git push
git push --set-upstream origin netctl
git push --set-upstream-to LordTaifle/netctl
git push --set-upstream LordTaifleh/netctl
rm /etc/netctl/wlp8s0-eduin*
sudo systemctl restart netctl-auto@wlp8s0
wlanedu
wlandown
wlanedu
git push --set-upstream LordTaifleh/netctl
git push --set-upstream netctl
git push 
git push --set-upstream origin LordTaifleh/netctl
ls
..
cd wifi-menu-dmenu-patch/
git
git branch
ls
cd src/
ls
bash wifi-menu.sh -r
sudo bash wifi-menu.sh -r
sudo bash -x wifi-menu.sh -r
sudo bash -x ./wifi-menu.sh -r
git branch wifi-dmenu
git branch 
git
sudo bash -x ./wifi-menu.sh -r
wlanedu
sudo bash -x ./wifi-menu.sh -r
svim /etc/netctl/*copy*
sudo bash -x ./wifi-menu.sh -r
internal
vim ./wifi-menu.sh -r
q
vim ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
vim ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -r
bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -r
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -r
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -r -o
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -o -r
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -o -r > /dev/null
sudo bash ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -o -r > /dev/null
echo -e " asd sladjlkasjflk asf salfjlakjf laf \"
asdasfkajfkasjflkasjflkasfj" | rofi -dmenu -mesg "asdasdasdasd\
asdaslklaskfsaf"
echo -e "a,b,c,d,e,f,g" | rofi -dmenu -mesg "asdasdasdasd\nasdasldk" -sep ','
sudo bash -x ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh -r
rofi -dmenu -lines 4 -lines 1
rofi -dmenu -lines 4 -lines 10
rofi -dmenu -lines 10 -lines 4
cd build/wifi-menu-dmenu-patch/src/
git
rofi -dmenu -lines 0
rofi -dmenu -lines 1
rofi -dmenu -lines -1
echo -e "a\n2\nb\nc\nd"rofi -dmenu -lines -1
echo -e "a\n2\nb\nc\nd" | rofi -dmenu -lines -1
echo -e "a\n2\nb\nc\nd" | rofi -dmenu -lines 0
echo -e "a\n2\nb\nc\nd" | rofi -dmenu -lines 1
bash wifi-menu.sh 
sudo bash wifi-menu.sh 
sudo bash wifi-menu.sh -r
vim ~/build/wifi-menu-dmenu-patch/src/wifi-menu.sh 
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n'
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | sed -E s/\n$//
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | sed -E s/\n$//g
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | sed -E s/\s$//g
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | sed -E \n$
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | sed -E '\n$'
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | sed -E 's/\n$//g'
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | sed -r 's/\n$//g'
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | tr -d '\n$' ''
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | tr -d '\n$'
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | tr -d '[\n]$'
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | head -c 1
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | truncate -s 1
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | truncate -s 1 $0
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | truncate -s 1 $1
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' | sed '$ { /^$/ d}' 
echo -e ' wpa-52:WLAN-52-HPTL\n none-68 Vodafone Hotspot\n wpa2-69 [[ HIDDEN SSID ]]\n none-70 Vodafone Homespot\n wpa2-72.FRITZ!Box 7412\n wpa-74 FRITZ!Box 7330\n wpa2-75.Remember my Name\n wpa2-88 o2-WLAN54\n' 
echo -e ' wpa\t-52\t:\tWLAN-52-HPTL\n none\t-68\t \tVodafone Hotspot\n wpa2\t-69\t \t[[ HIDDEN SSID ]]\n none\t-70 \tVodafone Homespot\n wpa2\t-72\t.\tFRITZ!Box 7412\n wpa\t-74\t \tFRITZ!Box 7330\n wpa2\t-75\t.\tRemember my Name\n wpa2\t-88\t \to2-WLAN54\n' 
echo -e ' wpa\t-52\t:\tWLAN-52-HPTL\n none\t-68\t \tVodafone Hotspot\n wpa2\t-69\t \t[[ HIDDEN SSID ]]\n none\t-70\t \tVodafone Homespot\n wpa2\t-72\t.\tFRITZ!Box 7412\n wpa\t-74\t \tFRITZ!Box 7330\n wpa2\t-75\t.\tRemember my Name\n wpa2\t-88\t \to2-WLAN54\n' 
echo -e ' wpa\t-52\t:\tWLAN-52-HPTL\n none\t-68\t \tVodafone Hotspot\n wpa2\t-69\t \t[[ HIDDEN SSID ]]\n none\t-70\t \tVodafone Homespot\n wpa2\t-72\t.\tFRITZ!Box 7412\n wpa\t-74\t \tFRITZ!Box 7330\n wpa2\t-75\t.\tRemember my Name\n wpa2\t-88\t \to2-WLAN54\n' sed '$ { /^$/ d}' 
echo -e ' wpa\t-52\t:\tWLAN-52-HPTL\n none\t-68\t \tVodafone Hotspot\n wpa2\t-69\t \t[[ HIDDEN SSID ]]\n none\t-70\t \tVodafone Homespot\n wpa2\t-72\t.\tFRITZ!Box 7412\n wpa\t-74\t \tFRITZ!Box 7330\n wpa2\t-75\t.\tRemember my Name\n wpa2\t-88\t \to2-WLAN54\n'| sed '$ { /^$/ d}' 
echo -e ' wpa\t-52\t:\tWLAN-52-HPTL\n none\t-68\t \tVodafone Hotspot\n wpa2\t-69\t \t[[ HIDDEN SSID ]]\n none\t-70\t \tVodafone Homespot\n wpa2\t-72\t.\tFRITZ!Box 7412\n wpa\t-74\t \tFRITZ!Box 7330\n wpa2\t-75\t.\tRemember my Name\n wpa2\t-88\t \to2-WLAN54\n'
echo -e ' wpa\t-52\t:\tWLAN-52-HPTL\n none\t-68\t \tVodafone Hotspot\n wpa2\t-69\t \t[[ HIDDEN SSID ]]\n none\t-70\t \tVodafone Homespot\n wpa2\t-72\t.\tFRITZ!Box 7412\n wpa\t-74\t \tFRITZ!Box 7330\n wpa2\t-75\t.\tRemember my Name\n wpa2\t-88\t \to2-WLAN54\n'| sed '$ { /^$/ d}' 
man rofi
sudo bash wifi-menu.sh -r
echo "wlp8s0-ssid mit luecken" 
echo "wlp8s0-ssid mit luecken" | tr ' ' '-'
sudo bash wifi-menu.sh -r
config
cs i3blocks/blocklets/
bash -x ./wifi-menu.sh wlp8s0
sudo bash -x ./wifi-menu.sh wlp8s0
sudo bash -x ./wifi-menu.sh wlp2s0
sudo bash -x ./wifi-menu.sh -r -o wlp2s0
sudo bash -x ./wifi-menu.sh -r -o wlp8s0
vim ../i3blocks.conf
cs .config/i3blocks/
mousepad
vim i3blocks.conf
l
mv wifi-dmenu-block blocklets/
cd blocklets/
bash -x wifi-dmenu-block 
cp wifi-menu.sh ../../
ln -s ../../wifi-menu.sh /usr/bin/wifi-menu 
sudo ln -s ../../wifi-menu.sh /usr/bin/wifi-menu 
sudo ln -s ../../wifi-menu.sh /usr/bin/wifi-menu -f
bash -x wifi-dmenu-block 
bash -x wifi-dmenu-block wlp8s0
sudo ln -s ../../wifi-menu.sh ~/.config/i3blocks/blocklets/wifi-menu
bash -x wifi-dmenu-block wlp8s0
bash -x ./wifi-dmenu-block wlp8s0
bash -x wifi-dmenu-block wlp8s0
l
chmod +x wifi-menu 
ll
./wifi-menu
rm wifi-menu 
ln -s /home/omicron/build/wifi-menu /home/omicron/.config/i3blocks/blocklets/wifi-menu
bash -x wifi-dmenu-block wlp8s0
ll
chmod +x wifi-menu 
sudo chmod +x wifi-menu 
cp -f /home/omicron/build/wifi-menu /home/omicron/.config/i3blocks/blocklets/wifi-menu
ln -s -f /home/omicron/build/wifi-menu.sh /home/omicron/.config/i3blocks/blocklets/wifi-menu
bash -x wifi-dmenu-block wlp8s0
sudo bash -x wifi-dmenu-block wlp8s0
bash -x wifi-dmenu-block wlp8s0
sudo bash -x wifi-dmenu-block wlp8s0
aurs treesize
bash -x wifi-dmenu-block wlp8s0
vim ../i3blocks.conf
vim ./.config/i3blocks/i3blocks.conf
cd ./.config/i3blocks/blocklets/
ll
chmod +x wifi-dmenu-block
ll
./wifi-dmenu-block 
vim ../../wifi-menu
export
./wifi-dmenu-block 
svim /etc/sudoers
./wifi-dmenu-block 
ll /usr/bin/wi*
sudo rm /usr/bin/wifi-menu 
sudo ln -s /home/omicron/build/wifi-menu.sh /usr/bin/wifi-menu
wifi.sh 
rm \$SCRIPTDIR/wifi.sh 
rm $SCRIPTDIR/wifi.sh 
wifi-menu -r
..
vim ../../wifi-menu.sh 
sudo
sudo | rofi -dmenu
echo $(sudo) | rofi -dmenu
echo ${sudo} | rofi -dmenu
echo -e ${sudo} | rofi -dmenu
sudo -p "qsadasdf"
sudo -p "qsadasdf" bash wifi-menu -r
sudo -p "qsadasdf"|rofi-dmenu| bash wifi-menu -r
sudo -p "qsadasdf"|rofi -dmenu
sudo -i wifi-menu -r
sudo -i wifi-menu -r | rofi -dmenu
sudo -i wifi-menu -r | rofi -dmenu -password
sudo -i bash -x wifi-menu -r >/dev/null | rofi -dmenu -password -p "Passwort eingeben"
bash -x sudo -i bash -x wifi-menu -r >/dev/null | rofi -dmenu -password -p "Passwort eingeben"
history
sudo -i bash -x wifi-menu -r >/dev/null | rofi -dmenu -password -p "Passwort eingeben"
sudo -i >/dev/null | rofi -dmenu -password -p "Passwort eingeben" ; wifi-menu -r
sudo -i >/dev/null ;' rofi -dmenu -password -p "Passwort eingeben" ; wifi-menu -r'
sudo tee
sudo tee -a
rofi -run-command "gksu {cmd}" -show run -p 'gksu'
.OC[M BJ#BJ BJ#BJ
rofi -run-command "gksu {cmd}" -dmenu -p 'gksu'
vim ~/build/wifi-menu.sh 
rofi -run-command "gksu 'wifi-menu -r'" -dmenu -p 'gksu'
rofi -run-command "gksu 'wifi-menu -r'" -show -p 'gksu'
rofi -run-command "gksu 'wifi-menu -r'" -show run -p 'gksu'
rofi -run-command "gksu 'wifi-menu -r'" -show run -p 'gksu: ' -filter "wifi-menu"
rofi -run-command "sudo tee -a 'wifi-menu -r'" -show run -p 'gksu: ' -filter "wifi-menu"
rofi -run-command "sudo -c 'wifi-menu -r'" -show run -p 'gksu: ' -filter "wifi-menu"
rofi -run-command "sudo -i 'wifi-menu -r'" -show run -p 'gksu: ' -filter "wifi-menu"
rofi -run-command "sudo -i 'wifi-menu -r'" -show run -p 'gksu: ' -filter "wifi-menu"|rofi -dmenu
sudo -i wifi-menu -r << EOFrofi -dmenu -password -lines 1 EOF
man gksu
rofi -dmenu -password -lines 1 -p "sudo pw: " | sudo wifi-menu -r
rofi -dmenu -password -lines 1 -p "sudo pw: " | gksu wifi-menu -r
rofi -dmenu -password -lines 1 -p "sudo pw: " | gksudo wifi-menu -r
pacs rofi
aurs rofi
aurs rofi-
mousepad
man less
man rofi
exit
aur rofi-git
vim i3blocks.conf
rofi -password -dmenu -input /dev/null -sync  && echo
rofi
config
cd rofi/
rofi -password -dmenu -input /dev/null -sync  && echo
rofi -password -dmenu -input /dev/null -sync  && echo || sudo wifi-menu -r
vim config 
rofi -password -dmenu -input /dev/null -sync  && echo >>
rofi -password -dmenu -input /dev/null -sync  && echo >> sudo 
rofi -password -dmenu -input /dev/null -sync  && echo >> sudo -i
univga
./.fehbg 
hell
wlanedu
wlandown
wlanedu
pacs baobab
pac baobab
baobab 
pacs spotify
aurs spotify
aurs spotify|rg fuse
aurs spotify|rg fe -n 2
aurs spotify|rg fu -n2
aurs spotify|rg fu 
aurs spotify|rg f
aurs spotify| grep
aurs spotify| grep *
aurs spotify| less
aurs spotify| more
pacs spoti
pacs baob
wifi-menu -r
sudo wifi-menu -r
wlanedu
alias
alias |rg clean
octopi-cachecleaner 
gerp
fuck
eitx
fuck
etix
fuck
exit
performance 
powersave 
aurupdate 
univga && .fehbg
univga && ./.fehbg
ls /etc/netctl
rm /etc/netctl*uint*
rm /etc/netctl/*uint*
sudo systemctl restart netctl-auto@wlp8s0
hell
univga
UNIVGA
univga
tipp10
config
cd i3blocks/blocklets/
ls
export
eval "$(dircolors -b $HOME/.dir_colors/dircolors.256dark)"
ls
echo 'eval "$(dircolors -b $HOME/.dir_colors/dircolors.256dark)"' >> ~/.bashrc 
export
export | less
ls wi
ls ./*wi*
config
cd i3blocks/
< config
< i3blocks.conf
cat i3blocks.conf
vim cat i3blocks.conf
compton -f -i 0.1
killall compton
compton -f -i 0.1
compton -f -i 0.9
compton -fG
vim  i3blocks.conf
cd blocklets/
touch ssid
chmod +x ssid
ll
vim wifi
cat ../*con
cat ../i3blocks.conf
vim cat ../i3blocks.conf
vcat ../i3blocks.conf
vim vcat ../i3blocks.conf
performance 
compton -fGC
ping -q -w 1 -c 1 `ip r | grep default | cut -d ' ' -f 3` > /dev/null && echo ok || echo error
vim ../i3blocks.conf
./ssid 
bash -x ./ssid 
iwgetid -r
reset
history
set +x
bash -x ./ssid 
set +x
iwgetid -r
bash -x ./ssid 
i3blocks -c ../i3blocks.conf
vim ../i3blocks.conf
bash -x ./ssid 
vim ../i3blocks.conf
vim ssid 
vim temperature 
vim ssid 
ssid
./ssid
BLOCK_BUTTON=3
./ssid
bash -x ./ssid
BLOCKBUTTON=3 bash -x ./ssid
BLOCK_BUTTON=3 bash -x ./ssid
gksu {wifi-menu}
gksu {wifi-menu -r}
gksu {'wifi-menu -r'}
BLOCK_BUTTON=3 bash -x ./ssid
gksu {'wifi-menu -r'} | rofi -dmenu -p gksu
gksu {'wifi-menu -r'} 
gksu 'wifi-menu -r' 
BLOCK_BUTTON=3 bash -x ./ssid
l
vim ssid 
top
i3-sensible-terminal 
xfce4-terminal htop
man xfce4-terminal 
xfce4-terminal -x htop
checkupdates 
vim meminfo 
alias
cat
cat *
pacman -Sy
checkupdates 
vim updater
vim ../i3blocks.conf
chmod +x updater
vim updater
sudo xfce4-terminal 
config
cd i3blocks/blocklets/
updater
./updater 
sh -x ./updater
sudo cp ~/.bashrc /root/
sudo cp ~/.bash_zshps1rc /root/
sudo ln -s /home/omicron/.bashrc -f
sudo ln -s /home/omicron/.bash_zshps1rc -f
sudo ln -s /home/omicron/.bash_zshps1rc /root/
sudo ln -s /home/omicron/.bash_zshps1rc /root/ -f
sudo ln -s /home/omicron/.bashrc /root/ -f
sudo ln -s /home/omicron/.bash_alias /root/ -f
ls /root
sudo ls /root
sudo ls /root/
sudo ll /root/
cd /root
sudo cd /root
cd /root
reset
cd /
ls
ll
sudo rm grep
sudo rm entries
sudo rm more
sudo rm rofi
ll
cd root
su
sudo su
cd -
dash updater
bash updater
bash -x updater
vim updater
ll
man thunar
thunar \
thunar '\'
thunar '$ROOT'
man thunar
thunar ../../
thunar $ROOT
thunar $HOME/abc
export
dash disk
bash -x disk
dash disk
dash -x disk
BLOCK_BUTTON=2 dash -x disk
BLOCK_BUTTON=2 bash -x disk
cd -
cat meminfo 
BLOCK_BUTTON=3 bash -x disk
vim disk
[A
BLOCK_BUTTON=3 bash -x disk
BLOCK_BUTTON=2 bash -x disk
BLOCK_BUTTON=2 dash -x disk
cat ../*.conf
vim ../*.conf
internal
i3-msg 'exec --no-startup-id ~/.fehbg'
./.fehbg
darkest
rofi -run-command "gksu {cmd}" -dmenu -p 'gksu'
dark
darkest
darkest
powersace
powersave 
univga
hell
aurupdate 
vim .config/i3blocks/i3blocks.conf
wlaneud
wlanedu
wlandown
wlanedu
man compton
checkupdates 
man rofi
checkupdates | rofi -dmenu -p "Updates" -m -3 -lines 10
cd .config/i3blocks/blocklets/
./updater 
BLOCK_BUTTON=1 ./updater
man rofi
aur rofi-git
checkupdates | rofi -dmenu -p "Updates" -m -3 -lines 10 -width -30
checkupdates | rofi -dmenu -p "Updates" -m -3 -lines {$0} -width -30
checkupdates | rofi -dmenu -p "Updates" -m -3 -lines {checkupdates | rofi -dmenu -p "Updates" -m -3 -lines {$0} -width -30} -width -30
man rofi
BLOCK_BUTTON=1 ./updater
BLOCK_BUTTON=1 bash -x ./updater
BLOCK_BUTTON=1 sh -x ./updater
BLOCK_BUTTON=1 dash -x ./updater
vim updater 
cat updater | xclick
pac xclick
pacs xclick
pacs x-click
aurs xcli
cat updater
dash updater
BLOCK_BUTTON=2 bash -x updater
BLOCK_BUTTON=1 bash -x updater
BLOCK_BUTTON=1 dash -x updater
cat updater
BLOCK_BUTTON=1 dash -x updater
checkupdates 
BLOCK_BUTTON=1 dash -x updater
cat updater 
BLOCK_BUTTON=1 dash -x updater
vim usb.py 
echo '1' | rofi -dmenu -p "Updates" -m -3 theme-str '#window { anchor: southeast;}' -width -30
echo '1' | rofi -dmenu -p "Updates" -m -3 theme-str '#window { anchor: northeast;}' -width -30
man rofi
rofi -dmenu -p "Updates" -m -3 theme-str '#window { anchor: northeast;}' -width -30
rofi -dmenu -p "Updates" -m -3 theme-str '#window { anchor: nort;}' -width -30
rofi -dmenu -p "Updates" -m -3 theme-str '#window { anchor: north;}' -width -30
rofi -dmenu -p "Updates" -m -3 -theme-str '#window { anchor: north;}' -width -30
rofi -dmenu -p "Updates" -m -3 -theme-str '#window { anchor: southeast;}' -width -30
rofi -dmenu -p "Updates" -m -3 -theme-str '#window { anchor: southwest;}' -width -30
vim updater 
shutdown_menu
./shutdown_menu
vim shutdown_menu 
aurupdate 
internal
wifi-menu -r
sudo wifi-menu -r
sudo systemctl restart netctl-auto@wlp8s0
sudo netctl switch-to /etc/netctl/wlp8s0-52
jxe
vim /etc/netctl/wlp8s0-52
rm /etc/netctl/wlp8s0-52
ls /etc/netctl/
cp /etc/netctl/wlp2s0-52 /etc/netctl/wlp8s0-52
vim /etc/netctl/wlp8s0-52
sudo systemctl restart netctl-auto@wlp8s0
..
cat i3blocks.conf
bash -x 
darkest
vcat /.config/i3blocks/blocklets/shut*
vcat ./.config/i3blocks/blocklets/shut*
cd .config/i3blocks/blocklets/
bash shutdown_menu 
cd ~/build/
git clone https://github.com/vivien/i3blocks-contrib.git
cd i3blocks-contrib/shutdown_menu/
git pull 03491e8
git log
gitk
git
git clone kb100/i3blocks-contrib
..
git clone kb100/i3blocks-contrib
..
git clone https://github.com/kb100/i3blocks-contrib.git
cd kb100
mkcd kb100
git clone https://github.com/kb100/i3blocks-contrib.git
cd i3blocks-contrib/
git checkout 74-fix
ls
cd shutdown_menu/
ls
cp shutdown_menu ../../../../.config/i3blocks/blocklets/
cd ../../../../.config/i3blocks/blocklets/
shutdown 
shutdown -c
bash shutdown_menu
bash -x shutdown_menu
 rofi -dmenu -i -lines 8 -p Menu: -bc -width -11 -location 3 -hide-scrollbar -bw 2 -m -3 -theme-str '#window' '{' anchor: 'southeast;}'
cd i
cd -
git clone
git pull
-
bash -x shutdown_menu
-
bash -x shutdown_menu 
vim shutdown_menu 
bash -x shutdown_menu 
git pull
gitk
cd -
bash -x shutdown_menu
vim shutdown_menu
gitk
cd -
gitk
vim shutdown_menu 
bash -x shutdown_menu
..
git clone https://github.com/DaveDavenport/rofi.git
cd rofi/
build!
ls
git submodule update --init
autoreconf -i
mkcd build
../configure 
make
..
autoreconf -i
sudo autoreconf -i
cd build/
../configure 
make
sudo make install
cd ../../kb100/i3blocks-contrib/shutdown_menu/
bash -x shutdown_menu 
rofi -dmenu -i -lines 8 -p Menu: -bc -width -11 -location 3 -hide-scrollbar -bw 2 -m -3 -theme-str '#window' '{' anchor: 'southeast;}'
rofi -dmenu -i -lines 8 -p Menu: -bc -width -11 -location 3 -hide-scrollbar -bw 2 -m -3 -theme-str '#window {' anchor: 'southeast;}'
rofi -dmenu -i -lines 8 -p Menu: -bc -width -11 -location 3 -hide-scrollbar -bw 2 -m -3 -theme-str '#window {' anchor: southeast;}'
echo "a\nb\nvc\ng"rofi -dmenu -i -lines 8 -p Menu: -bc -width -11 -location 3 -hide-scrollbar -bw 2 -m -3 -theme-str '#window {' anchor: southeast;}'
echo "a\nb\nvc\ng"rofi -dmenu -i -lines 8 -p Menu: -bc -width -11 -location 3 -hide-scrollbar -bw 2 -m -3 -theme-str '#window { anchor: southeast;}'
echo "a\nb\nvc\ng"|  rofi -dmenu -i -lines 8 -p Menu: -bc -width -11 -location 3 -hide-scrollbar -bw 2 -m -3 -theme-str '#window { anchor: southeast;}'
echo -e "a\nb\nvc\ng"|  rofi -dmenu -i -lines 8 -p Menu: -bc -width -11 -location 3 -hide-scrollbar -bw 2 -m -3 -theme-str '#window { anchor: southeast;}'
bash shutdown_menu 
vim shutdown_menu 
bash shutdown_menu 
git pull
vim shutdown_menu 
rofi -v
i3blocks -v
rofi -v
bash -x shutdown_menu 
vim shutdown_menu 
bash -x shutdown_menu 
git pull
rm shutdown_menu 
git pull
gitk
.
..
rm shutdown_menu/
rm shutdown_menu/ -r
git pull
git rm shutdown_menu 
git rm shutdown_menu-r
git rm shutdown_menu -r
git pull
..
git rm * -r
rm i3blocks-contrib/
rm i3blocks-contrib/ -r
rm i3blocks-contrib/ -r -f
git clone https://github.com/kb100/i3blocks-contrib.git
cd i3blocks-contrib/shutdown_menu/
git checkout 74-fix
bash -x shutdown_menu 
vim shutdown_menu 
bash -x shutdown_menu 
cd ../../../../.config/i3blocks/blocklets/
cd -
cp shutdown_menu ../../../../.config/i3blocks/blocklets/
cd -
vim shutdown_menu
alias
sudo pacman -S $(pacman -Q)
pacman -Q
pacman -Qt
man pacman
pacman -Q
pacman -Qt
pacman -Qt | tr -F ' ' '{print $1}
pacman -Qt | tr -F ' ' '{print $1}'
tr -f
man tr
pacman -Qt | awk -F ' ' '{print $1}'
sudo pacman -S $(pacman -Qt | awk -F ' ' '{print $1}')
sudo aur -S $(pacman -Qt | awk -F ' ' '{print $1}')
sudo aura -S $(pacman -Qt | awk -F ' ' '{print $1}')
pacman -Wwe
pacman -Qqe
pacman -Qqe |grep -vx "$(pacman -Qqm)
pacman -Qqe |grep -vx "$(pacman -Qqm)"
pacman -Qqe |grep -vx "$(pacman -Qqm)" > packages
pacman -Qqm > packages.aur
sudo pacman -S $(pacman -Qqe |grep -vx "$(pacman -Qqm)" )
pacr kde4
pacs kde
pacman -Qt |grep kde
pacman -Qt |grep plasma
pacr plasma-desktop
sudo pacman -Rrs
sudo pacman -Rrs plasma
sudo pacman -Rrs plasma-desktop
sudo pacman -Rr plasma-desktop
sudo pacman -Rs plasma-desktop
sudo pacman -Rnsc kde
sudo pacman -Rnsc qt
sudo pacman -Rnsc plasma
pac sddm lm_sensors bluez-qt ttf-hack breeze
auraclean 
pac breeze-gtk
auraclean 
pacman -Qqm > packages.aur
pacman -Qqe |grep -vx "$(pacman -Qqm)" > packages
man pacman
rm .kde4/ -r
rm /var/tmp/kdecache-omicron -r
xargs 
man xargs
sudo aura -Aw
sudo aura -Aw $(pacman -Qqm)
sudo pacman -Sw $(pacman -Qqe |grep -vx "$(pacman -Qqm)" )
sudo aura -Aw telegram-desktop-bin
man aura
performance 
grep -Ri
grep -Ri 'alphakevin' /etc
mkdir -p /mnt/archiso
sudo mkdir -p /mnt/archiso
pac dnsmasq
vim /etc/dnsmasq.conf 
s/etc/dnsmasq.conf
svim /etc/dnsmasq.conf
pac darkhttpd
locate darkh
darkhttpd /mnt/archiso
sudo darkhttpd /mnt/archiso
sudo mv archlinux-2017.01.01-dual.iso /mnt/
sudo mount -o loop,ro /mnt/archlinux-2017.01.01-dual.iso /mnt/archiso
sudo systemctl start dnsmasq
killall darkhttpd
jxe
ip link
ip link set enp7s0 up
sudo ip link set enp7s0 up
sudo systemctl start dnsmasq
jxe
sudo systemctl start dnsmasq
systemctl status dnsmasq
svim /etc/dnsmasq.conf
sudo systemctl start dnsmasq
ip addr add 192.168.0.1/24 dev enp7s0
sudo ip addr add 192.168.0.1/24 dev enp7s0
svim /etc/dnsmasq.conf
sudo systemctl start dnsmasq
sudo darkhttpd /mnt/archiso
sudo pacman arch-install-scripts
sudo pacman -S arch-install-scripts
pacman -Qi arch-install-scripts
pacman -Qu arch-install-scripts
pacman -Qv arch-install-scripts
pacman -Qq arch-install-scripts
pacman -Qa arch-install-scripts
pacman -Ql arch-install-scripts
pacs oracle-vm
pacman -S virtualbox
sudo pacman -S virtualbox
sudo gpasswd -a omicron vboxusers
lsmod 
lsmod vboxdrv
sudo lsmod vboxdrv
sudo lsmod 
man lsmod
man modprobe
modprobe xboxdrv
modprobe vboxdrv
sudo modprobe vboxdrv
sudo modprobe vboxnetflt
sudo modprobe vboxnetadp
vbox
vboxmanage 
sudo aura -A $(pacman -Qqm)
virtualbox 
checkupdates 
cd .config/i3blocks/blocklets/
bash updater 
vim updater
bash ./updater 
vim updater
bash ./updater 
:q
vim updater
bash ./updater 
bash -x updater 
vim updater
bash -x updater 
vim updater
bash -x updater 
vim updater
sudo darkhttpd /mnt/archiso
cd .config/i3blocks/blocklets/
BLOCK_BUTTON=2 bash -x updater 
gksu aura -S --noconfirm
gksu {aura -S --noconfirm}
gksu 'aura -S --noconfirm'
BLOCK_BUTTON=2 bash -x updater 
powersave 
pcas sway
pacs sway
pac sway
sway
wayland-scanner 
help
killall wofi
killall rofi
pac weston
weston
i3msg exit
swazmsg exit
swaymsg exit
killall swaz
killall sway
sway
firefox
killall weston
weston
weston-flower 
weston-simple-touch 
weston-info
weston-calibrator 
weston-stacking 
killall weston
weston-launch 
pac xwayland
pacs xway
swaybar 
swaybg
out123 
output
urx
pac urxvt
pacs urx
pac rxvt-unicode
urxvt
urxvtc
::Q
urxvtd
killall swaz
killall sway
sway
exit
wlanedu
wlandown
wlanedu
univga
sync
ntpd -gwq
ntpd -gq
sudo ntpd -gq
date
sudo hwclock -w
systemctl list-unit-files
systemctl start sshd
scp
scp 174.24.2.166
scp omicron@174.24.2.166 .config/
scp 174.24.2.166 .config/
scp 174.24.2.166 
man scp
scp omicron@localhost:/home/omicron omicorn@172.24.2.133:/home/ 
ip
ip link
ip addr
exit
scp omicron@localhost:/home/omicron omicorn@172.24.2.133:/home/ 
scp localhost:/home/omicron omicorn@172.24.2.133:/home/ 
scp /home/omicron omicorn@172.24.2.133:/home/ 
scp /home/omicron omicron@172.24.2.133:/home/ 
scp /home/omicron/*  omicron@172.24.2.133:/home/omicron -p 
scp -p /home/omicron/*  omicron@172.24.2.133:/home/omicron 
rm driver.img 
scp -rp /home/omicron/*  omicron@172.24.2.133:/home/omicron 
man tar
tar -ASp
tar -Asp
tar -ASp /home/omicron home.tar
man tar
tar -Ap --sparse /home/omicron home.tar
tar -A p /home/omicron home.tar
tar -A -p /home/omicron home.tar
tar --usage
performance 
man tar|grep excl
tar -A -p --exclude=.wine* /home/omicron /media/data/home.tar
tar -A --exclude=.wine* /home/omicron /media/data/home.tar
\tar -A --exclude=.wine* /home/omicron /media/data/home.tar
\tar -Aru --exclude=.wine* /home/omicron /media/data/home.tar
sudo thunar
ll /home/omicron/
rm ~/owncloud
cd Dokumente/
ll
..
man scp
cat /etc/sddm.conf 
locate sddm
scp -rp /home/omicron/.config  omicron@172.24.2.133:/home/omicron/
pacman -Q ttf*
scp -rp /home/omicron/.mo*  omicron@172.24.2.133:/home/omicron/
scp -rp /home/omicron/.*  omicron@172.24.2.133:/home/omicron/
scp -p /home/omicron/.*  omicron@172.24.2.133:/home/omicron/
scp -rp /home/omicron/.dir*  omicron@172.24.2.133:/home/omicron/
scp -rp /home/omicron/.scree*  omicron@172.24.2.133:/home/omicron/
scp -rp /home/omicron/*  omicron@172.24.2.133:/home/omicron 
scp -rp /home/omicron/.et*  omicron@172.24.2.133:/home/omicron/
scp -rp /home/omicron/.ic*  omicron@172.24.2.133:/home/omicron/
cat /etc/group
< /etc/locale.conf 
cat /etc/locale.conf 
rm /etc/locale.conf
sudo rm /etc/locale.conf
localectl 
localectl status
sudo localectl status
locate Star\ Trek
locate Star\ Trek*
locate Star*
ll
cd Bilder/
öö
ll
..
cd Videos/
ll
..
ll
cd Dokumente/
ll
cd UNI
ll
..
ll
cd Documents/
ll
cd ../Downloads/
ll
..
ll
cd Music/
ll
..
cd Pictures/
ll
..
ll
cd Videos/
ll
..
cd tmp/
ll
..
sudo iotop 
scp -rp /home/omicron/.*  omicron@172.24.2.133:/home/omicron/
powersave 
xargs -a /media/usb1/packages.aur sudo aura -A --needed
aur sddm-config-editor-git
sddm-config-editor 
pacs sddm-breeze
pac sbreeze
pasc sbreeze
pacs sbreeze
pacs breeze
pacs sddm
pacr sddm-kcm
aurs themes
aurs archlinux-themes
aur archlinux-themes-sddm
sudo sddm-config-editor 
aurs sddm-breeze
aurs sddm-breeze-
pacs sddm-breeze-
pacs sddm-breeze
sudo cp ./Windows\ 10 -r /usr/share/sddm/themes/
sudo cp ../Windows\ 10 -r /usr/share/sddm/themes/
locate breeze
sudo updtatedb
pac mlocate
sudo updatedb 
locate breeze
pacs ntfs-3g
sudo cp breeze /usr/share/sddm/themes/
sudo cp breeze /usr/share/sddm/themes/ -r
pacs plasma-comp
aurs plasma-comp
aurs plasma
pacs plasma
pac plasma-framework
xev
pac plasmac
pacs plasmac
pacs plasmaC
pacs plasma-ex
pacs plasma-workspace
pac plasma-workspace
pac console-kit
pac consolekit
pac plasma-workspace
pacs consolek
pacs console
/kir
/kit
pacs console | rg -n 2 kit
pacs console | rg  kit
sudo sddm-config-editor 
speedtest
setxkbmap  de
svim /etc/fstab 
cat /sys/class/leds/tpacpi\:\:thinklight
cat /sys/class/leds/tpacpi\:\:thinklight/
cat /sys/class/leds/tpacpi\:\:thinklight/*
xset led
xset led 10
xset led 50
xset led 1
sudo xset led 1
xbacklight set 50
xbacklight -set 50
arandr 
pac xf86-video-intel
bash .fehbg
aurupdate 
mv Downloads/earth_sunrise_from_space-wallpaper-2560x1440.jpg .config/.earthbg.jpg
setxkbmap de
ls .config
mv .config/.earthbg.jpg .config/earthbg.jpg
vim .fehbg 
bash .fehbg
ls .config
ls -lisa .config
vim .fehbg 
bash .fehbg
export
q
vim .fehbg 
bash .fehbg
xinput 
sudo cp .etc/xorg.conf.d/00-keyboard.conf /etc/X11/xorg.conf.d/
sudo cp .etc/xorg.conf.d/* /etc/X11/xorg.conf.d/
sudo rm /etc/X11/xorg.conf.d/31-libinput-icidu-keyboard.conf 
xrandr
lspci
svim /etc/X11/xorg.conf.d/04-single-monitor.conf 
reboot
build/wifi-menu.sh
sudo build/wifi-menu.sh
aur popcorntime-community
aurs popcorntime
powersave 
cat /proc/meminfo 
powersave 
aur popcorntime-bin
aur libinput-gestures
libinput-gestures-setup start
sudo libinput-gestures-setup start
gpasswd -a omicron input
sudo gpasswd -a omicron input
libinput-gestures-setup start
xinput 
cat /var/log/Xorg.0.log | grep -n=2 -i synap
cat /var/log/Xorg.0.log | grep -n 2 -i synap
cat /var/log/Xorg.0.log | grep  -i synap
cat /var/log/Xorg.0.log 
aurs sddm-themes
aurs sddm-theme
aur solarized-sddm-theme
pacs sddm-theme
pacs sddm
strace -e file sddm-greeter
pacs qt5
sudo sddm-config-editor 
svim /etc/sddm.conf 
grub-customizer 
sudo grub-customizer 
pac xorg-xdpyinfo
xdpyinfo 
xdpyinfo |grep -B 2 resol
bc
xrandr --dpi 216
vim .config/i3blocks/blocklets/
vim .config/i3/config 
svim /etc/sddm.conf 
popcorntime 
music
internal
vim .config/i3/config 
arandr 
xrandr --dpi 216
vim /etc/vconsole.conf 
cd /usr/share/kbd/consolefonts/
ls |  grep -P "[2-9]\d+\.ps"
vim /etc/vconsole.conf 
svim /etc/vconsole.conf 
iw dev
aur whatsie telegram-desktop-bin
xrandr --dpi 192
xrandr --dpi 210
xrandr --dpi 216
xrandr --dpi 192
xrandr --dpi 216
xrandr --dpi 192
xrandr --dpi 216
xrandr --dpi 192
xrandr --dpi 216
xdpyinfo 
killall compton
vim .config/i3/config 
lxappearance 
vim .Xresources.dpi
xrdb -merge .Xresources.dpi 
vim .xinitrc 
vim .Xresources.dpi
xdpyinfo 
xdpyinfo |grep -B 2 reso
vim .Xresources
systemctl restart sddm
qtconfig-qt4 
aur qt5-styleplugins
qtplugininfo-qt5 
winecfg 
spotify --force-device-scale-factor=1.5
vim .config/i3/config 
svim /usr/share/applications/spotify.desktop 
which spotify
cat /usr/bin/spotify 
vim /usr/bin/spotify
svim /usr/bin/spotify
vim .config/i3/config 
vim .screenlayout/internal.sh 
internal
vim .screenlayout/internal.sh 
bash .screenlayout/internal.sh 
 mv .fehbg .config/scripts/.fehbg
bash .screenlayout/internal.sh 
vim .screenlayout/univga.sh 
aur nextcloud-client-git solaar
aur qtkeychain 1t5-webkit
pac qtkeychain 1t5-webkit
pac qtkeychain qt5-webkit
xprop 
bash build/wifi-menu.sh
sudo bash build/wifi-menu.sh
aur nextcloud-client-git solaar
ip link
lsusb
ip link
sudo dhcpcd enp0s20f0u1
ip addr
sudo ip addr add 192.168.10.2/24 enp0s20f0u1
sudo ip addr add 192.168.10.2/24 dev enp0s20f0u1
ping 192.168.10.1
sudo dhcpcd enp0s20f0u1
ip addr
sudo dhcpcd wlp4s0
dhcpcd wlp4s0
sudo dhcpcd wlp4s0
sudo systemctl restart netctl-auto@wlp4s0
ip addr
ping enp0s20f0u1 192.168.0.1
ping -I enp0s20f0u1 192.168.0.1
sudo ip addr add 192.168.1.2/24 dev enp0s20f0u1
ping -I enp0s20f0u1 192.168.1.1
systemctl start rsyncd
ip addr
sudo ip addr add 192.168.0.201/24 dev enp0s20f0u1
sudo ip addr del 192.168.0.201/24 dev enp0s20f0u1
sudo dhcpcd enp0s20f0u1
ip addr
sudo ip addr del 192.168.1.2/24 dev enp0s20f0u1
sudo ip addr del 192.168.0.2/24 dev enp0s20f0u1
ip addr
ping 192.168.0.1
aur solaar
rsync -rauE --exclude='.config/*' 192.168.0.160:/home/omicron $HOME/
rsync -rauE --exclude='.config/*' 192.168.0.160:/home/omicron |pv | rsync $HOME/
rfkill status
rfkill list
rfkill block 2
cat /etc/hostname 
ping heise.de
rsync -rauE -P --exclude='.config/*' 192.168.0.160:/home/omicron |pv | rsync $HOME/
rsync -rauE -P --exclude='.config/*' 192.168.0.160:/home/omicron $HOME/
rsync -auE -P --exclude=.config/* --exclude=.screenlayout' 192.168.0.160:/home/omicron $HOME/
rsync -auE -P --exclude=.config/* --exclude=.screenlayout 192.168.0.160:/home/omicron $HOME/
speedtest
sudo grub-mkconfig -o /boot/grub/grub.cfg
pac mousepad
xargs -a ./packages.aur sudo aura -A
vim ./packages.aur 
xargs -a ./packages.aur sudo aura -A --needed
vim ./packages.aur 
aur subl3
pacs lib32-qt4
pacs lib32-libxss
pac lib32-libxss lib32-qt4
pac libc1
pac libcl
pacs libc
pacs libcl
aurs libcl
xargs -a ./packages.aur sudo aura -A --needed
aur sublime-text-dev
subl3 
man blueman-manager 
man blueman-assistant 
man blueman-adapters 
systemctl disable hd-idle
pacr hd-idle
pac lib32-sqlite3
aur skype
pacr hd-idle
systemctl list-unit-files
pacs solarized
aurs solarized
aur console-solarized-git vim-colors-solarized
systemctl list-unit-files
locate gksu.conf
echo $HOME
aurs mkv
aur mkvtoolnix-gui
aur mkvtoolnix-git
man gksu
aur mkvtoolnix
pac mkvt
pacs mkvt
pac mkvtoolnix-gui
rfkill unblock 1
rfkill unblock 2
rfkill unblock 0
rsync Downloads/Clerks.X.Cut.1080p.x264.mkv omicron@192.168.
ip link
sudo ip addr add 192.168.10.2/8 dev enp0s20f0u1
ping 192.168.10.1
rsync Downloads/Clerks.X.Cut.1080p.x264.mkv omicron@192.168.10.1:/media/data/
rsync -P Downloads/Clerks.X.Cut.1080p.x264.mkv omicron@192.168.10.1:/media/data/
rsync Downloads/Clerks.X.Cut.1080p.x264.mkv omicron@192.168.10.1:/media/data/
rsync -P Downloads/Clerks.X.Cut.1080p.x264.mkv omicron@192.168.10.1:/media/data/
systemctl start sshd
ip addr
ping 192.168.10.1
ip link set enp0s20f0u1 up
sudo ip link set enp0s20f0u1 up
ping 192.168.10.1
rfkill block 1 2 3
rfkill block 2
ping 192.168.10.1
ip link
sudo ip link set enp0s20f0u1 up
ip link
ip addr
sudo ip addr add 192.168.10.2/8 dev enp0s20f0u1
octopi-cachecleaner 
auraclean 
octopi-cachecleaner 
vim .config/i3/config 
sudo iotop
systemctl enable redshift
systemctl enable redshift-gtk
which blueman-applet
vim .config/i3/config 
systemctl start geoclue
killall redshift-gtk
systemctl start geoclue
killall redshift-gtk
systemctl start geoclue
systemctl
xev
grub-install 
grub-install --efi-directory=/boot/efi
grub-install --efi-directory=/boot/efi/
sudo grub-install --efi-directory=/boot/efi/
ls /boot/
sudo grub-install --efi-directory=/boot/EFI/
sudo grub-install --efi-directory=/boot/EFI
sudo grub-install --efi-directory=/boot/EFI/
vim .config/i3/config 
rfkill unblock 2
rfkill list
rfkill unblock 1
xev
lsmod
pac thinkpad-acpi
pacs thinkpad-acpi
pacs thinkpad
aurs thinkpad
aur thinkgui
thinkgui 
sudo thinkgui 
rfkill list
sudo systemctl restart netctl-auto@wlp4s0
vim .config/i3/config 
vim .config/i3blocks/i3blocks.conf
vim .config/i3/config 
pkill -RTMIN=1
sudo ip addr add 192.168.10.2/8 dev enp0s20f0u1
systemctl start sshd
sudo systemctl start sshd
xev
bash -x .config/i3blocks/blocklets/updater 
gksu xfce4-terminal 
bash -x .config/i3blocks/blocklets/updater 
echo " " | wc -l
bash -x .config/i3blocks/blocklets/updater 
vim .config/i3blocks/blocklets/updater 
i3-msg move
i3-msg move workspace
i3-msg move workspace left
i3-msg move workspace next
i3-msg move workspace to next
i3-msg move workspace to 
vim .config/i3/config 
amixer -D pulse sset Master toggle && pkill -RTMIN+1 i3blocks
pkill -RTMIN+1 i3blocks
hdparm -Tt /dev/nvme0n1p3 
sudo hdparm -Tt /dev/nvme0n1p3 
systemd-analyze plot > boot.svg
dd if=/dev/zero of=tempfile bs=1M count=1024 conv=fdatasync,notrunc status=progress
rm tempfile 
systemctl list-unit-files
systemd-analyze 
man systemd-analyze 
vim .config/i3blocks/i3blocks.conf
systemctl reboot
systemd-analyze plot > boot.svg
pacs mesa
pacs xf86
pacr xf85-video-nouveau
pacr xf86-video-nouveau
modinfo -p i915
systool -m i915 -av
systemd-analyze 
man systemd-analyze 
systemd-analyze time
systemd-analyze time -v
localectl
systemd-analyze time
systemd-analyze plot
systemd-analyze plot | feh
systemctl status console-solarized-dark
systemctl status console-solarized-dark@tty1
vim .Xresources.dark 
systemd-analyze time
systemd-analyze verify
systemd-analyze blame
sudo systemctl disable console-solarized-dark@tty1
sudo systemctl enable console-solarized-dark@tty1
sudo systemctl disable console-solarized-dark@tty1
reboot
svim /etc/X11/xorg.conf.d/20-intel.conf
systemd-analyze plot > boot.svg
strace -e file systemd-analyze blame
strace systemd-analyze blame
vim .profile 
reboot
systemd-analyze plot > boot.svg
pacman -Q | rg solarized
pacman -Q | rg -n 2 solarized
pacman -Q | rg -B 2 solarized
systemctl
pacr console-solarized-git
reboot
systemd-analyze plot > boot.svg
systemctl status octopi
systemctl disable octopi
systemd-analyze plot > boot.svg
systemd-analyze blame
swapoff
swapoff -a
sudo swapoff -a
svim /etc/fstab 
svim /etc/X11/xorg.conf.d/20-intel.conf
svim /etc/mkinitcpio.conf 
man intel
sudo mkinitcpio -p linux
pacs i915
svim /etc/modprobe.d/i915.conf
svim /etc/mkinitcpio.conf 
sudo mkinitcpio -p linux
sudo grub-customizer 
grub-install 
grub-install --efi-directory=/boot/EFI
sudo rm /boot/EFI/ -r
grub-install --efi-directory=/boot/EFI
sudo grub-install --efi-directory=/boot/EFI
sudo grub-install 
sudo mkdir /boot/EFI
sudo grub-install --efi-directory=/boot/EFI
sudo mount /dev/nvme0n1p1 /boot/EFI
sudo mkdir /boot/EFI/old
sudo mv /boot/EFI/EFI/ /boot/EFI/old/
sudo mv /boot/EFI/grub/ /boot/EFI/old/
sudo mv /boot/EFI/* /boot/EFI/old/
sudo grub-install 
lsblk -v
lsblk -
lsblk 
lsblk -O
man lsblk 
svim /etc/fstab 
reboot
sudo grub-install 
cat /var/log/Xorg.0.log
performance 
killall compton 
compton
sudo sddm-config-editor 
svim /etc/sddm.conf 
xdpyinfo 
xdpyinfo |grep -i reso
svim .profile 
cat /var/log/Xorg.0.log
reboot
xdpyinfo |grep -i reso
xrdb merge
xrdb merge .Xresources
xrdb merge .Xresources.dark 
xrdb merge .Xresources.dpi 
xdpyinfo |grep -i reso
pacs terminus
sudo grub-customizer 
grub-install 
sudo grub-install 
xrandr --dpi 216
xrandr --dpi 192
svim .profile 
ls
grub-mkfont 
sudo grub-install 
reboot
sudo grub-customizer 
dmesg
cat /var/log/Xorg.0.log
xrandr --dpi 192
svim /etc/sddm.conf 
svim /etc/vconsole.conf 
svim /etc/mkinitcpio.conf 
sudo mkinitcpio -p linux
systemd-analyze blame
systemd-analyze time
systemd-analyze plot
systemd-analyze time
systemd-analyze 
sudo qtconfig-qt4 
sudo unetbootin&
sudo lxappearance 
lxappearance 
sudo lxappearance 
sudo dd if=/home/omicron/Downloads/lenovo-bios-update.iso of=/dev/sda1 
sudo unetbootin
sudo sudo of=/def/sda < /dev/null 
sudo sudo dd of=/def/sda < /dev/null 
lsblk
sudo sudo dd of=/def/sda1 < /dev/null 
sudo unetbootin
suspend 
poweroff
vim .bashr
vim .bashrc
export QT_QPA_PLATFORMTHEME=gtk2
powersave 
winecf
winecfg 
q4wine
winecfg 
lsusb
lspci
pacs lxapp
pac lxappearance-gtk3
lxappearance 
dark
darkest
xev
lsusb
ip link
sudo dhcpcd enp0s20f0u3
ip link
sudo dhcpcd enp0s20f0u6
sudo systemctl enable ifplugd@enp0s20f0u6
sudo systemctl enable ifplugd@enp0s20f0u3
ip link
sudo systemctl enable ifplugd@enp0s20f0u1
journalctl 
powersave 
journalctl  -b
disabling thinkpad-acpi events by default
echo disabling thinkpad-acpi events by default > journalerrors
echo -e  "bluetoothd failed to optain handels for service changed characteristic\nSap driver initialisation failed.\nsap-server: operation not permitted(1)" >> journalerrors
echo -e "redshift many errors\niwlwfi getting the temperature timed out   q" >> journalerrors 
echo "unknown parameter use_native_backlight ignored" >> journalerrors 
echo "boot is not empty when mounted" >> journalerrors 
echo "no nss support for mdns. consider installing nss-mdns" >> journalerrors 
journalctl  -b
man terminus
pacr bluedevil
auraclean
octopi-cachecleaner 
pacr thinkgui
cp /etc/sddm.conf /etc/sddm.conf.bak
sudo cp /etc/sddm.conf /etc/sddm.conf.bak
auraclean 
cat journalerrors 
octopi
sysctl -aal
sysctl -all
sysctl --all
sudo grub-customizer 
svim /etc/default/grub 
sudo umount /boot/EFI/
sudo umount /boot/
ls /boot/
rm /boot/grub -r
sudo rm /boot/grub -r
ls /boot/
mout -a
sudo mout -a
sudo mount -a
lsblk
sudo grub-install 
setfont term
setfont term-16
cat /etc/vconsole.conf 
setfont Lat2-Terminus 24
setfont Lat2-Terminus24
setfont Lat2-Terminus16
setfont Lat2-Terminus18
setfont Lat2-Terminus20
ls /usr/share/kbd/consolefonts/
cat /usr/share/kbd/consolefonts/README.Sun 
setfont ter-122b
cat /usr/share/kbd/consolefonts/README.12x22 
setfont iso02-12x22
setfont iso01-12x22
setfont iso02-12x22
ls /usr/share/kbd/consolefonts/ | grep 12
ls /usr/share/kbd/consolefonts/ | grep 12x
setfont ter-122b
ls /usr/share/kbd/consolefonts/ | ter
ls /usr/share/kbd/consolefonts/ | grep ter
ls /usr/share/kbd/consolefonts/ter-
ls /usr/share/kbd/consolefonts/ter-*
l /usr/share/kbd/consolefonts/ter-*
showconsolefont 
showconsolefont ter-122b
svim /etc/vconsole.conf 
setfont ter-122n
setfont ter-122b
setfont ter-122n
cd /usr/share/kbd/consolefonts/
ls ter*
setfont ter-124n
setfont ter-k22b
showconsolefont 
setfont ter-122n
setfont ter-k22b
setfont ter-122n
setfont ter-k22b
setfont ter-122n
setfont ter-k22b
setfont ter-122n
svim /etc/vconsole.conf 
sudo mkinitcpio -p linux
reboot
journalctl -b
:q
powersave 
cpupower 
cpupower info
sudo cpupower info
performance 
sudo cpupower info
sudo cpupower monitors.sh 
sudo cpupower monitor
powersave 
xrandr --dpi 210
vim .config/i3blocks/i3blocks.conf
killall telegram/desktop
killall telegram-desktop
sway
xdpyinfo 
xdpyinfo | rg reso 
rofi -show window
rofi -show window -width 50
rofi -show window -width 5000
rofi -show window -width 500
rofi -show window -width 750
vim .config/i3/config 
xev
systemd-analyze time
sudo grub-customizer 
sudo grub-mkconfig 
sudo grub-install 
systemctl disable sddm
poweroff 
systemctl enable sddm
systemctl start sddm
vim .config/i3/config 
cd build/wifi-menu-dmenu-patch/
pip
pacs i3pc
pacs i3i
pacs i3ipc
aurs i3ipc
yaourt -S i3ipc-glib-git
pac ranger
ranger
locate .desktop
cat /usr/share/applications/telegramdesktop.desktop 
telegram-desktop --
telegram-desktop -- 1
telegram-desktop -- :0
telegram-desktop -- :1
man telegram-desktop 
telegram-desktop 
locate *telegra*.desktop
wifi-menu -r
./wifi-menu -r
./build/wifi-menu -r
./build/wifi-menu.sh -r
sudo ./build/wifi-menu.sh -r
sudo wifi-menu 
systemd-analyze time
systemd-analyze blame 
systemd-analyze plot > boot.svg
systemd-analyze plot > ~/boot.svg
systemd-analyze time
reboot
systemd-analyze time
sudo grub-customizer 
sudo grub-install 
systemd-analyze time
efibootmgr 
lsblk
cd /boot/
ls
CUSO THUNAR
sudo thunar
umount /boot -f
sudo umount /boot -f
sudo umount /boot --force
sudo gparted
sudo umount /boot 
svim /etc/mkinitcpio.conf 
svim /usr/lib/initcpio/install/efistub-update
svim /root/watch.sh
sudo umount /dev/nvme0n1p2
sudo umount /dev/nvme0n1p2 -f
sudo umount /dev/nvme0n1p2 -ff
man umount
lsof /boot
..
sudo umount /dev/nvme0n1p2 -f
lsblk
sudo partprobe 
lsblk
mount /dev/nvme0n1p1 /boot
sudo mount /dev/nvme0n1p1 /boot
cd /boot/
ls
cp * -r ~/boot -p
cp * -rP ~/boot
mkdir boot
mkdir ~/boot
cp * -r ~/boot
mkfs.fat -L "EFI System" /dev/nvme0n1p1 
mkfs.fat -n "EFI System" /dev/nvme0n1p1 
sudo umount /boot
..
sudo umount /boot
mkfs.fat -n "EFI System" /dev/nvme0n1p1 
sudo mount /dev/nvme0n1p1 /boot
ls
ls /boot/
cp ~/boot/* -r /boot/
sudo cp ~/boot/* -r /boot/
cd boot/
ls
cd EFI/
cd boot
cls
ls
cd ..
ls
cp boot/* -r .
sudo cp boot/* -r .
ls
rm boot/
sdo rm boot/
fuck
sudo rm -r boot/
mkinitcpio -p linux 
sudo mkinitcpio -p linux 
sudo chmod +x /root/watch.sh
ls /boot/
svim /root/watch.sh
sudo mkinitcpio -p linux 
sudo gparted
sudo grub-install 
ls /boot/
sudo thunar&
sudo grub-install 
lsblk -O
sudo grub-customizer 
sudo grub-install 
sudo grub-install  -v
sudo grub-mkconfig -o
sudo grub-mkconfig 
sudo grub-mkconfig -o /boot/grub/grub.cfg 
sudo grub-install  -v
sudo grub-install  -v 
sudo partprobe 
sudo grub-mkconfig -o /boot/grub/grub.cfg 
sudo grub-install  -v 
sudo grub-install  -v --efi-directory=/boot/EFI
sudo grub-install  -v --efi-directory=/boot
efibootmgr -c -d /dev/nvme0n1p1 -p 1 -l \vmlinuz-linux -L "Arch Linux efistub" -u "initrd=/initramfs-linux.img root=LABEL=p_arch rw"
sudo efibootmgr -w
efibootmgr -c -d /dev/nvme0n1p1 -p 1 -l \vmlinuz-linux -L "Arch Linux efistub" -u "initrd=/initramfs-linux.img root=LABEL=p_arch rw"
sudo efibootmgr -c -d /dev/nvme0n1p1 -p 1 -l \vmlinuz-linux -L "Arch Linux efistub" -u "initrd=/initramfs-linux.img root=LABEL=p_arch rw"
sudo efibootmgr -c -d /dev/nvme0n1 -p 1 -l \vmlinuz-linux -L "Arch Linux efistub" -u "initrd=/initramfs-linux.img root=LABEL=p_arch rw"
reboot
gksu
sync
efibootmgr 
efibootmgr -b 0001
sudo efibootmgr -b 0001
sudo efibootmgr -b Boot0001
sudo efibootmgr -b 0001
sudo efibootmgr -A 0001
sudo efibootmgr 
man efibootmgr 
man efibootmgr -A
efibootmgr -A
efibootmgr -a
efibootmgr -a 0001
efibootmgr -b 0001
efibootmgr 
efibootmgr -b 1
sudo efibootmgr -b 1
sudo efibootmgr -b 0001 -B
sudo efibootmgr -b 0003 -B
sudo efibootmgr -b 0000 -B
sudo efibootmgr -c -d /dev/nvme0n1 -p 1 -l \vmlinuz-linux -L "Arch Linux efistub" -u "initrd=/initramfs-linux.img root=LABEL=arch-root"
sudo efibootmgr -c -d /dev/nvme0n1 -p 1 -l \vmlinuz-linux -L "Arch Linux efistub fallback" -u "initrd=/initramfs-linux-fallback.img root=LABEL=arch-root"
efibootmgr 
sudo efibootmgr -o 0000,0001,
sudo efibootmgr -o 0000,0001
sudo efibootmgr -o 0000,0001,0017,0018,0019,001A,001B,001C
man efibootmgr 
lsblk
sudo efibootmgr 
sudo efibootmgr -b 1
sudo efibootmgr -b 1 -B
sudo efibootmgr -b 0 -B
sudo efibootmgr -c -d /dev/nvme0n1 -p 1 -l \vmlinuz-linux -L "Arch Linux efistub" -u "initrd=/initramfs-linux.img root=/dev/nvme0n1p3"
sudo efibootmgr -o 0000,0001,0017,0018,0019,001A,001B,001C
sudo efibootmgr -o 0000,0017,0018,0019,001A,001B,001C
systemd-analyze time
ls /boot/
sudo rm /boot/grub/
sudo rm /boot/grub/ -r
sudo mkinitcpio -p linux
la
la /boot/
ls /boot/
man ls
efibootmgr 
sudo efibootmgr -b 0 -B
ls /boot/
cat boot/old/grub/grub.cfg 
sudo efibootmgr -c -d /dev/nvme0n1 -p 1 -l \vmlinuz-linux -L "Arch Linux efistub" -u "initrd=/intel-ucode.img initrd=/initramfs-linux.img root=UUID=9c55bbe4-9b43-4fa9-9cb0-e7c35437d2d7 quiet"
sudo efibootmgr -c -d /dev/nvme0n1 -p 1 -l \vmlinuz-linux -L "Arch Linux efistub" -u "initrd=/intel-ucode.img initrd=/initramfs-linux.img acpi_osi=Linux root=UUID=9c55bbe4-9b43-4fa9-9cb0-e7c35437d2d7 quiet"
sudo efibootmgr -c -d /dev/nvme0n1 -p 1 -l \vmlinuz-linux -L "Arch Linux efistub" -u "initrd=/intel-ucode.img initrd=/initramfs-linux-fallback.img root=UUID=9c55bbe4-9b43-4fa9-9cb0-e7c35437d2d7"
efibootmgr 
sudo efibootmgr -o 0000,0001,0002,0017,0018,0019,001A,001B,001C
reboot
systemd-analyze time
dmesg
journalctl 
journalctl -b
sudo efibootmgr 
sudo efibootmgr -c -d /dev/nvme0n1 -p 1 -l \vmlinuz-linux -L "Arch Linux efistub fallback" -u "initrd=/intel-ucode.img initrd=/initramfs-linux-fallback.img root=UUID=9c55bbe4-9b43-4fa9-9cb0-e7c35437d2d7"
sudo efibootmgr -v
sudo efibootmgr -
sudo efibootmgr -b 0 B
sudo efibootmgr -b 0 -B
sudo efibootmgr -c -d /dev/nvme0n1 -p 1 -l \vmlinuz-linux -L "Arch Linux" -u "initrd=/intel-ucode.img initrd=/initramfs-linux.img root=UUID=9c55bbe4-9b43-4fa9-9cb0-e7c35437d2d7 quiet acpi_osi=Linux"
sudo efibootmgr -o 0000,0001,0017,0018,0019,001A,001B,001C
lsusb
lspci
/etc/acpi/events/
ls /etc/acpi/events/
cat /etc/acpi/events/
ls cat /etc/acpi/events/
ls /etc/acpi/events/
cat 
cat *
ll
cd .
cd -
cd /etc/acpi/events/
cat *
cat ../handler.sh 
xev
ls
ll
journalctl -f
cat /sys/class/backlight/intel_backlight/actual_brightness 
cat /sys/class/backlight/intel_backlight/max_brightness 
echo 852 /sys/class/backlight/intel_backlight/brightness 
sudo echo 852 /sys/class/backlight/intel_backlight/brightness 
echo "852" /sys/class/backlight/intel_backlight/brightness 
echo "852" > /sys/class/backlight/intel_backlight/brightness 
sudo echo "852" > /sys/class/backlight/intel_backlight/brightness 
svim bl
svim mv bl ../bl_d
svim ../bl_d
ls
rm mv
sudo rm mv
ls
mv bl ..
sudo mv bl ..
..
ls
mv bl_d events/
sudo mv bl_d events/
svim events/bl_u
l
chmod +x bl
sudo chmod +x bl
acpi_listen 
sudo systemctl restart acpid
acpid
acpid -v
l
bl
./bl
bash -x ./bl
bash -x ./bl +
svim bl
bash -x ./bl +
bash -x ./bl 
sudo bash -x ./bl 
sudo bash -x ./bl +
sudo systemctl restart acpid
/sys/class/power_supply/BAT0/
/sys/class/power_supply/BAT0/power/
svim handler.sh 
sudo bash -x ./bl 
sudo bash -x ./bl -
sudo bash -x ./bl +
sudo bash -x ./bl -
sudo bash -x ./bl +
svim bl
sudo bash -x ./bl +
sudo bash -x ./bl -
 bash -x ./bl -
acpi_listen 
sudo systemctl restart acpid
 bash -x ./bl +
svim bl
 bash -x ./bl +
l
sudo systemctl restart acpid
l
svim handler.sh 
svim handlernew.sh.sh 
svim handlernew.sh
acpi_listen 
sudo systemctl restart acpid
l
bash -x handlernew.sh 
bash -x handlernew.sh video
bash -x handlernew.sh video/brightnessup
bash -x handlernew.sh video/brightnessup BRTUP
bash -x handlernew.sh video/brightnessdown BRTDOWN
svim handler.sh 
bash -x handlernew.sh video/brightnessup BRTUP
bash -x handlernew.sh video/brightnesdown
svim handlernew.sh
bash -x handlernew.sh video/brightnesdown BRTDN
bash -x handlernew.sh video/brightnessdown BRTDN
sudo
sudo bash -x handlernew.sh video/brightnessdown BRTDN
svim handlernew.sh
mv handler.sh handler.sh.bak
sudo mv handler.sh handler.sh.bak
sudo mv handlernew.sh handler.sh
chmod +x handler.sh
sudo chmod +x handler.sh
sudo bash -x handler.sh video/brightnessdown BRTDN
bash -x handler.sh video/brightnessup BRTUP
sudo bash -x handler.sh video/brightnessdown BRTDN
svim handler.sh
echo 12|sudo tee /sys/class/backlight/intel_backlight/brightness 
echo 200|sudo tee /sys/class/backlight/intel_backlight/brightness 
echo 1|sudo tee /sys/class/backlight/intel_backlight/brightness 
echo 0|sudo tee /sys/class/backlight/intel_backlight/brightness 
echo 200|sudo tee /sys/class/backlight/intel_backlight/brightness 
svim handler.sh
sudo bash -x handler.sh video/brightnessdown BRTDN
svim handler.sh
sudo bash -x handler.sh video/brightnessdown BRTDN
svim handler.sh
sudo bash -x handler.sh video/brightnessdown BRTDN
svim handler.sh
sudo bash -x handler.sh video/brightnessdown BRTDN
svim handler.sh
acpi_listen 
xdotool XF86VolumeMute
man xdotool
xdotool key XF86VolumeMute
rg Mute .config/i3*
xdotool key XF86AudioMute
rg pkill .config/i3*
sudo bash -x handler.sh button/volumeup
bash -x handler.sh button/volumeup
bash -x handler.sh button/volumeup WOLUP
bash -x handler.sh button/volumeup VOLUP
acpi_listen 
pactl set-sink-volume 0 +5%
pactl set-sink-volume 1 +5%
amixer -q -D pulse sset Master
amixer -q -D pulse sset Master up
vim .config/i3/config 
man amixer
xbacklight -inc 10
xbacklight -inc 50
xev
xev
journalctl -f
bash -x /etc/acpi/handler.sh button/volumeup VOLUP
xbacklight -dec 10 
xbacklight -dec 10 -t
xbacklight -dec 10 -time 25
xbacklight -dec 10 -time 100
xbacklight -dec 10 -time 1000
xbacl set 400
xbacklight  inc 10
xbacklight -inc 10
xbacklight -dec 10 -time 100
xbacklight -inc 10
svim /etc/acpi/handler.sh 
bash -x /etc/acpi/handler.sh video/brightnessup BRTUP
svim /etc/acpi/handler.sh 
showkey 
journalctl -f
xinput 
journalctl -b
less /var/log/Xorg.0.log
boot message linux
cat /etc/issue 
echo 'sudo efibootmgr -c -d /dev/nvme0n1 -p 1 -l \vmlinuz-linux -L "Arch Linux" -u "initrd=/intel-ucode.img initrd=/initramfs-linux.img root=UUID=9c55bbe4-9b43-4fa9-9cb0-e7c35437d2d7 quiet acpi_osi=Linux"'
echo 'sudo efibootmgr -c -d /dev/nvme0n1 -p 1 -l \vmlinuz-linux -L "Arch Linux" -u "initrd=/intel-ucode.img initrd=/initramfs-linux.img root=UUID=9c55bbe4-9b43-4fa9-9cb0-e7c35437d2d7 quiet acpi_osi=Linux"' > .config/scripts/efistubmaker.sh
echo 'sudo efibootmgr -c -d /dev/nvme0n1 -p 1 -l \vmlinuz-linux -L "Arch Linux efistub fallback" -u "initrd=/intel-ucode.img initrd=/initramfs-linux-fallback.img root=UUID=9c55bbe4-9b43-4fa9-9cb0-e7c35437d2d7"' >> .config/scripts/efistubmaker.sh 
echo 'sudo efibootmgr -o 0000,0001,0017,0018,0019,001A,001B,001C' >> .config/scripts/efistubmaker.sh 
svim .config/scripts/efistubmaker.sh 
chmod +x .config/scripts/efistubmaker.sh 
bash -x .config/scripts/efistubmaker.sh 
efibootmgr 
reboot
efibootmgr 
sudo efibootmgr -b 0 -B
sudo efibootmgr -b 1 -B
sudo efibootmgr -b 2 -B
sudo efibootmgr -b 3 -B
efibootmgr 
bash -x .config/scripts/efistubmaker.sh 
efibootmgr -v
sudo efibootmgr -c -d /dev/nvme0n1 -p 1 -l \vmlinuz-linux -L "Arch Linux backup" -u "initrd=/intel-ucode.img initrd=/initramfs-linux.img root=UUID=9c55bbe4-9b43-4fa9-9cb0-e7c35437d2d7 quiet"
efibootmgr -v
reboot
efibootmgr 
sudo efibootmgr -b 2 -B
sudo efibootmgr -o 0000,0001,0017,0018,0019,001A,001B,001C
systemd-analyze time
systemd-analyze blame
vim /etc/netctl/wlp8s0-*
svim /etc/netctl/wlp8s0-*
sudo rm /etc/netctl/wlp2s0-*
sudo chown omicron /etc/netctl/wlp4*
sudo rm /etc/netctl/wlp8s0-52
svim /etc/netctl/wlp8s0-52d*
svim /etc/netctl/wlp8s0-52*d*
svim /etc/netctl/wlp4s0-52*d*
svim /etc/netctl/wlp4s0-WLAN52 
svim /etc/netctl/wlp4s0-raamfeld-19-dhcp 
svim /etc/netctl/wlp4s0-raamfeld-19-static 
svim /etc/netctl/wlp4s0-*
sudo systemctl restart netctl-auto@wlp4s0
ls .config/rules.d/
sudo cp .config/rules.d/* /etc/udev/rules.d/
ls
udevadm info
svim /etc/systemd/network/android-ndis.network
sudo systemctl disable ifplugd@*
systemctl
systemctl list-unit-files
systemctl suspend
svim /etc/udev/rules.d/91-android-tethering.rules
lsusb
svim /etc/udev/rules.d/91-android-tethering.rules
sudo udevadm control --reload-rules
udevadm info /sys/class/net/enp0s20f0u1 
systemct list-unit-files
svim /etc/udev/rules.d/91-android-tethering.rules
svim /etc/udev/rules.d/70-persistent-usb.rules 
svim /etc/udev/rules.d/71-android-usb.rules
systemctl list-unit-files
lsusb
sudo udevadm control --reload-rules
adb 
adb usb
vim .config/i3blocks/i3blocks.conf
rm boot -r
sudo cp /boot/ . -r
ls
ls boot
rm /boot/grub/ -r
sudo rm /boot/grub/ -r
ls boot
sudo rm /boot/grub -r
ls boot
rm boot/grub/
rmdir boot/grub/ 
sudo rmdir boot/grub/ 
sudo rmdir boot/grub/ -r
sudo rm -r boot/grub/*
sudo rmdir boot/grub/ 
ls boot
sudo gparted
systemd-analyze plot > ~/boot.svg
systemctl list-unit-files
systemctl status ifplugd@
systemctl status ifplugd
systemctl status ifplugd@*
systemctl disable ifplugd@enp0s20f0u1
sudo systemctl disable ifplugd@enp0s20f0u3
sudo systemctl disable ifplugd@enp0s20f0u6
reboot
sudo ln -s /usr/bin/rofi /usr/bin/dmenu
sudo ln -s /usr/bin/rofi /usr/bin/dmenu -f
sudo systemctl restart netctl-auto@wlp4s0
systemd-analyze time
systemd-analyze plot > ~/boot.svg
cd Downloads/
ls
l
la
ll
ll *iso
dd if=./lenovo-bios-update.iso |pv| sudo dd of=/dev/sda
ll *iso
pacs torit
aurs torit
aur geteltorito
aurupdate 
geteltorito.pl -o Downloads/lenovo-bios-update.iso Downloads/lenovo-bios-update.img
geteltorito.pl -o Downloads/lenovo-bios-update.img Downloads/lenovo-bios-update.iso
dd if=./Downloads/lenovo-bios-update.img |pv| sudo dd of=/dev/sda
reboot
systemd-analyze time
systemd-analyze blame
powersave 
top
alias |rg power
cpupower frequency-set -g ondemand
sudo cpupower frequency-set -g ondemand
man cpupower 
cpupower help
cpupower info
sudo cpupower info
sudo cpupower info -v
sudo cpupower frequency-info
performance 
top
powersave 
top
cat /dev/urandom | aplay -f dat
pulseaudio -r
pulseaudio 
man pulseaudio
pulseaudio -k
pulseaudio
pulseaudio -kill
pulseaudio --kill
pulseaudio -kill
pulseaudio --kill
pulseaudio
man pulseaudio
pulseaudio --dump-conf
mv ~/.config/pulse ~/.config/pulsebak
syste  
systemctl --daemon-reload
systemctl -daemon-reload
systemctl daemon-reload
cat /dev/urandom | aplay -f dat
pulseaudio --start
cat /dev/urandom | aplay -f dat
config
ös
ö
l
ll
top
config
ls Bracia/
rm Bracia/
rm Bracia/-r
rm -r Bracia/
rm -r Franz/
ls Kitware/
rm -r Kitware
rm -r Popcorn-Time*
ls Tom\ Thielicke\ IT\ Solutions/
ls VirtualBox/
rm -r Virt*
ls autostart
rm autostart/Franz.desktop 
rm autostart/ow*
rm autostart/re*
ls autostart
ls autostart-scripts/
rm -r autostart-scripts/
ls bunkus.org/
ls cef_user_data/
ls chromium/
rm -r chromium/
ls dconf/
ls dconf/user 
ls dconf/user
rm -r dconf/
ls configstore/
rm -r configstore/
ls fontconfig/
rm -r fontconfig/
ls gconf/
ls gconf/apps/
ls gconf/desktop/
ls gconf/system/
ls gconf/system/pulseaudio/
ll gconf/system/
rm -r gconf/
pac gksu pulseaudio
ls menus/
ls menus/applications-merged/
rm -r mupen64plus/
rm -r plasma
rm -r plasma*
rm -r pulsebak/
rm -r rules.d/
rm -r unity3d
rm -r whatsapp-desktop/
rm -r wifi
rm bluedevilglobalrc 
rm k*
rm pavu*
cat mimeapps.list 
ll
cat Trolltech.conf 
cat baloofilerc 
rm baloofilerc 
cat device_automounter_kcmrc 
rm device_automounter_kcmrc
cat emaildefaults 
rm emaildefaults i
rm emaildefaults
rm powerdevilrc 
cat powermanagementprofilesrc 
cat print-manager 
rm print-manager 
cat startu*
rm startu*
cat systemsettingsrc 
rm system*
cat touchpadrc 
rm touchpadrc 
l
ll
chmod -x arch*
ll
pac pavucontrol
auraclean
octopi-cachecleaner 
reboot
powersave 
config
convert -resize 10% earthbg.jpg  earthnew.jpg
convert -resize 1000% earthnew.jpg earthblur.jpg
feh earthblur.jpg 
convert -scale 10% earthbg.jpg  earthnew.jpg
convert -scale 1000% earthnew.jpg earthblur.jpg
feh earthblur.jpg 
chown omicron ./elbtunnel.jpg 
top
man i3lock
man i3lock-wrapper 
i3lock-wrapper 
man i3lock-fancy 
cat i3lock-fancy
cat /usr/bin/i3lock-fancy
i3lock-wrapper -h
man i3lock
man convert
config
convert elbtunnel.jpg  elbtunnel.png
i3lock-wrapper -i elbtunnel.png
cat /usr/bin/i3lock-wrapper 
convert -blur elbtunnel.jpg  elbtunnelblur.png
convert elbtunnel.jpg -blur 0x3  |feh
convert elbtunnel.jpg -blur 0x3  elbtunnelblur.png
feh elbtunnelblur.png 
convert elbtunnel.jpg -blur 0x5  elbtunnelblur.png
feh elbtunnelblur.png 
i3lock -i elbtunnelblur.png 
vim .config/i3/config 
vim i3/config 
locate archbg
locate fehbg
vim .config scripts/.fehbg 
config
elbtun
ls
vim .config/i3/config 
svim /etc/X11/xorg.conf.d/20-intel.conf 
less /var/log/Xorg.0.log
vcat /var/log/Xorg.0.log
acpi_listen 
killall whatsie
libinput-gestures
killall sway
sway
swazms /t get/outputs
~swaymsg -t get-outputs
swaymsg -t get_outputa
swaymsg -t get_outputas
swaymsg -t get_outputs
swaymsg -reoad
swaymsg -reload
killall sway
killall swaz
killall sway
sway
sway
./startsway.sh 
swaymsg -get_inputs
swaymsg -t get_inputs
swaymsg -t get_inputs
echo -e "\"2:7:SynPS\/2_Synaptics_TouchPad\"\n\"2:10:TPPS\/2_IBM_TrackPoint\"\n\"1:1:AT_Translated_Set_2_keyboard\"" > swayinputs
cat swayinputs 
killall sway
./startsway.sh 
swaybar 
man 5 sway
man swaybar
man 5 sway
man 5 sway-bar
kilall sway
swaymsg 
swaymsg nagbar
./startsway.sh 
killall sway
./startsway.sh 
sway
swaybg 
swaymsg reoad
swaymsg reload
man swaymsg
./startsway.sh 
XCURSOR_SIZE=32 xfce4-terminal
XCURSOR_SIZE=48 xfce4-terminal
svim /etc/host.conf 
svim /etc/hosts
svim /etc/hostname 
reset
unam
uname
uname -v
uname -a
sda
reboot
svim /etc/hostname 
. ./bashrc
s
ls
. ./.bashrc
svim /etc/hostname 
. ./.bashrc
reset
performance 
powersave 
./startsway.sh 
pac awesome
pacman -Qi i3wm
pac perl-anyevent-i3 perl perl-json-xs
i3-save-tree > tree
aurupdate 
i3-save-tree --workspace 1 > tree
ls
cat tree
i3-msg workspace test append_layout ./tree 
i3-msg workspace test; append_layout ./tree 
i3-msg "workspace test; append_layout ./tree" 
aur sconsify
sconsify 
aurupdate 
powersave 
top
cd build/
ls
cs i3blocks-contrib/
git pull
ln -sf /home/omicron/build/i3blocks-contrib/batterybar/ /home/omicron/.config/i3blocks/blocklets/batterybar 
bash -x batterybar/
cd batterybar/
ls
ln -sf /home/omicron/build/i3blocks-contrib/batterybar/ /home/omicron/.config/i3blocks/blocklets/batterybar/batterybar 
bash -x batterybar/
bash -x batterybar
bash -x batterybar/batterybar
cd batterybar
ls
cd batterybar/batterybar/batterybar/batterybar/batterybar/batterybar/batterybar/batterybar/batterybar/batterybar/batterybar/batterybar/batterybar
ls
ll
git pull
ll
..
........
......
.....
....
cd ba
cd batterybar/
ls
rm batterybar
git pull
ls
ll
..
git pull
cd -
ll
gitk
..
rm ./* -r
ls
git pull
ls
git clone 
git checout master
git checkout master
git pull origin 
ls
rm 
rn .
..
rm i3blocks-contrib/
rm i3blocks-contrib/ -r
rm i3blocks-contrib/ -rf
git clone https://github.com/kb100/i3blocks-contrib.git
git clone https://github.com/anachron/i3blocks-contrib.git
rm i3blocks-contrib/ -rf
git clone https://github.com/anachron/i3blocks-contrib.git
git clone https://github.com/Anachron/i3blocks-contrib.git
git clone https://github.com/Anachron/i3blocks.git
git clone https://github.com/vivien/i3blocks-contrib.git
cd i3blocks-contrib/
cd batterybar/
ls
ll
ln -fs /home/omicron/build/i3blocks-contrib/batterybar/batterybar /home/omicron/.config/i3blocks/blocklets/batterybar
ll
rm /home/omicron/.config/i3blocks/blocklets/batterybar
ls /home/omicron/.config/i3blocks/blocklets/batterybar
ls /home/omicron/.config/i3blocks/blocklets/
ln -fs /home/omicron/build/i3blocks-contrib/batterybar/batterybar /home/omicron/.config/i3blocks/blocklets/batterybar
ls /home/omicron/.config/i3blocks/blocklets/
chmod +x /home/omicron/.config/i3blocks/blocklets/batterybar
ls
bash -x batterybar 
acpi battery
acpi
grep -o -m1
bash -x /home/omicron/.config/i3blocks/blocklets/batterybar
bash -vx /home/omicron/.config/i3blocks/blocklets/batterybar
mkcs .dotfiles
mkcd .dotfiles
git init --bare $HOME/.dotfiles/
vim ../.bash_alias 
config condif --local status.showUntrackedFiles no
cd .dotfiles/
config config --local status.showUntrackedFiles no
ls
cd ls -a
ls -a
config .bash*
