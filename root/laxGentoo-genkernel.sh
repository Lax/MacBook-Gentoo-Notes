genkernel --lvm --mdadm --install --bootloader=grub initramfs
grub2-mkconfig -o /boot/grub/grub.cfg
