#!/bin/bash


name="$(uname -nr)"
boot="/dev/nvme0n1"
kernel="\\vmlinuz-linux"
shell="\\BOOT\\shellx64_v2.efi"
root="UUID=b949e6cb-3064-42d4-9b6f-a1afac816cfa"
commandline="root=${root} rw acpi_osi=Linux"
quietboot="quiet vt.global_cursor_default=0 loglevel=3 udev.log-priority=3"
fallback=""
u="-u"
images="initrd=\\intel-ucode.img initrd=\\initramfs-linux.img"

if [[ ! $(id -u) -eq 0 ]]; then
	printf '%s\n' "Must be run as root / sudo"
	exit 1
fi

#clean up
printf "Deleting old entries"
for i in 0 1 2 3 4; do
	efibootmgr -b $i -B >/dev/null 2>&1 && printf '%s' "."
done
printf "\n" 

entries=( "silent boot" "verbose" "fallback" "shell")

for entry in "${entries[@]}"; do
	case $entry in
		verbose)
			unset quietboot
			;;
		fallback)
			images="initrd=\\intel-ucode.img initrd=\\initramfs-linux-fallback.img"
			;;
		shell)
			name="UEFI"
			entry="Shell v2"
			unset images
			kernel="\\EFI\\BOOT\\shellx64_v2.efi"
			unset commandline
			unset quietboot
			unset u
			;;
	esac

 		efibootmgr -c -L "${name} ${entry}" -d "${boot}" -p 1 -l "${kernel}" "${u}" "${images}" ${commandline} ${quietboot}\
			>/dev/null && echo "Created entry \"${entry}\""
		done

## reorder
efibootmgr -o 0000,0001,0002,0003,0010,0018,0019,001A,001B,001C > /dev/null 2>&1

