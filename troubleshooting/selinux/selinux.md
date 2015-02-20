Selinux commands
===

sestatus - This displays the whether selinux is enabled or disabled

setenforce 0 - This disables selinux UNTIL THE NEXT BOOT. This is a temporary disable

setenforce 1 - This enables selinux UNTIL THE NEXT BOOT. This is a temporary enable

To properly disable this edit /etc/selinux/config and reboot the server
