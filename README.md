# MacBook Gentoo Notes

## Kernel Config

File: `/usr/src/linux/.config`

Copy file, `cd  /usr/src/linux` and then `make && make modules_install && make install`. Don't fotget generate initramfs `genkernel --lvm --mdadm --install --bootloader=grub initramfs`.

# Author

*    Liu Lantao [github @Lax](http://github.com/Lax), [twitter @liulantao](http://twitter.com/liulantao)
