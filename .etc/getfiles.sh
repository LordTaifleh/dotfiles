#!/bin/sh

cp --parents -ur /etc/X11/xorg.conf.d           .
cp --parents -ur /etc/acpi/events               .
cp --parents -ur /etc/systemd/network           .
cp --parents -ur /etc/udev/rules.d              .
cp --parents -u  /etc/systemd/system/*.service  .
cp --parents -u  /etc/acpi/handler.sh           .
cp --parents -u  /etc/acpi/bl                   .
cp --parents -u  /etc/modprobe.d/*              .
cp --parents -u  /etc/acpi/handler.sh           .
cp --parents -u  /etc/pulse/*                   .
cp --parents -u  /etc/pam.d/sddm                . 
cp --parents -u  /etc/mkinitcpio.conf           .
cp --parents -u  /etc/locale*                   .
cp --parents -u  /etc/ntp.conf                  .
cp --parents -u  /etc/pacman.conf               .
cp --parents -u  /etc/sddm.conf                 .
cp --parents -u  /etc/netctl/wlp*               .

mv  ./etc/* ./
rm -r ./etc
