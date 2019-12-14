# makefile
various templates of makefile

kexec debug: 
1: 检查 grub  crashkernel
2: 检查 /proc/iomem
3: 检查 /sys/kernel/kexec_crash_loaded 
4: 检查 systemctl status kdump, 修改 /etc/kdump.conf, restart kdump.service
5: 解压 /boot/initramfs-version-kdump.img  中的  /etc/kdump.conf 查看 service, scripts.
6: 进入 2nd kernel shell, 查看 log

