#!/bin/bash


name="Arch Linux"
boot="/dev/nvme0n1"
kernel="\\vmlinuz-linux"
root="UUID=9c55bbe4-9b43-4fa9-9cb0-e7c35437d2d7"
commandline="root=${root} rw acpi_osi=Linux"
quietboot="quiet vt.global_cursor_default=0 loglevel=3 udev.log-priority=3"
images="initrd=\\intel-ucode.img initrd=\\initramfs-linux.img"



#clean up
printf "Deleting old entries"
sudo efibootmgr -b 0 -B >/dev/null 2>&1 && printf "."
sudo efibootmgr -b 1 -B >/dev/null 2>&1 && printf "."
sudo efibootmgr -b 2 -B >/dev/null 2>&1 && printf "."
sudo efibootmgr -b 3 -B >/dev/null 2>&1 && printf "."
echo 

## create silent booting entry
entry="silent boot"
sudo efibootmgr -c -L "${name} ${entry}" -d "${boot}" -p 1 -l "${kernel}" \
    -u "${images} ${commandline} ${quietboot}"\
    >/dev/null && echo "Created entry \""${entry}"\""

## create verbose entry
entry="verbose"
sudo efibootmgr -c -L "${name} ${entry}" -d "${boot}" -p 1 -l "${kernel}" \
    -u "${images} ${commandline}"\
    >/dev/null && echo "Created entry \""${entry}"\""

## create fallback entry
entry="fallback"
sudo efibootmgr -c -L "${name} ${entry}" -d "${boot}" -p 1 -l "${kernel}" \
    -u "initrd=\\intel-ucode.img initrd=\\initramfs-linux-fallback.img ${commandline}"\
    >/dev/null && echo "Created entry \""${entry}"\""

## create EFI SHELL entry
entry="UEFI Shell v2"
sudo efibootmgr -c -L "${entry}" -d "${boot}" -p 1 -l "\\shellx64.efi" \
    >/dev/null && echo "Created entry \""${entry}"\""

## reorder
sudo efibootmgr -o 0000,0001,0002,0003,0010,0018,0019,001A,001B,001C > /dev/null



