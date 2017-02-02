#!/bin/bash
sudo efibootmgr -c \
	-d /dev/nvme0n1 \
	-p 1 \
	-l \vmlinuz-linux \
	-L "Arch Linux" \
	-u "initrd=/intel-ucode.img \
	    initrd=/initramfs-linux.img \
	    root=UUID=9c55bbe4-9b43-4fa9-9cb0-e7c35437d2d7 \
	    quiet \
	    rw \
	    acpi_osi=Linux"
sudo efibootmgr -c \
	-d /dev/nvme0n1 \
	-p 1 \
	-l \vmlinuz-linux \
	-L "Arch Linux Fallback" \
	-u "initrd=/intel-ucode.img \
	    initrd=/initramfs-linux-fallback.img \
	    root=UUID=9c55bbe4-9b43-4fa9-9cb0-e7c35437d2d7 \
	    rw"
#sudo efibootmgr -o 0000,0001,0017,0018,0019,001A,001B,001C
