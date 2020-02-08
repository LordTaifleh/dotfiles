#!/bin/bash


name="$(uname -nr)"
boot="/dev/nvme0n1"
kernel="vmlinuz-linux"
root="UUID=$(blkid -o value -s UUID /dev/nvme0n1p2)"
swap="UUID=$(blkid -o value -s UUID /dev/nvme0n1p3)"
commandline="root=${root} resume=${swap} ro nowatchdog i915.fastboot=1 fsck-repair=preen fsck-mode=auto"

quietboot="quiet vt.global_cursor_default=0 loglevel=3 udev.log-priority=2"
images="initrd=/intel-ucode.img initrd=/initramfs-linux.img"
order=$(efibootmgr | grep BootOrder | awk '{ print $2 }')
#clean up
printf "Deleting old entries"
#oldentries=$(efibootmgr | grep $(uname -n) | awk '{ print $1 }' | tr -d 'Boot' | tr -d '*')

for i in 0 1 2 3 ; do
	efibootmgr -b $i -B >/dev/null 2>&1 && printf "."
done
printf "\n"

## create silent booting entry
entry="silent boot"
efibootmgr -c -L "Arch Linux ${entry}" -d "${boot}" -p 1 -l "${kernel}" \
	-u "${images} ${commandline} ${quietboot}"\
	>/dev/null && echo "Created entry \"${entry}\""

## create verbose entry
entry="verbose"
efibootmgr -c -L "Arch Linux ${entry}" -d "${boot}" -p 1 -l "${kernel}" \
	-u "${images} ${commandline}"\
	>/dev/null && echo "Created entry \"${entry}\""

## create fallback entry
entry="fallback"
efibootmgr -c -L "Arch Linux ${entry}" -d "${boot}" -p 1 -l "${kernel}" \
	-u "initrd=\\intel-ucode.img initrd=\\initramfs-linux-fallback.img ${commandline}"\
	>/dev/null && echo "Created entry \"${entry}\""

if [[ -f /boot/EFI/BOOT/shellx64_v2.efi ]];then 
	## create EFI SHELL entry
	entry="UEFI Shell v2"
	efibootmgr -c -L "${entry}" -d "${boot}" -p 1 -l '\EFI\BOOT\shellx64_v2.efi' \
		>/dev/null && echo "Created entry \"${entry}\""
fi


## reorder
#efibootmgr -o 0000,0001,0002,0003,0010,0018,0019,001A,001B,001C > /dev/null
efibootmgr -o $order > /dev/null
