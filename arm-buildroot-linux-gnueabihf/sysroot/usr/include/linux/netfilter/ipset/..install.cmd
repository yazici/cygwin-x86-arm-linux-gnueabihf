cmd_/home/pstolarz/buildroot-2015.11.1/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset/.install := /bin/sh scripts/headers_install.sh /home/pstolarz/buildroot-2015.11.1/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset ./include/uapi/linux/netfilter/ipset ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; /bin/sh scripts/headers_install.sh /home/pstolarz/buildroot-2015.11.1/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset ./include/linux/netfilter/ipset ; /bin/sh scripts/headers_install.sh /home/pstolarz/buildroot-2015.11.1/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset ./include/generated/uapi/linux/netfilter/ipset ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/pstolarz/buildroot-2015.11.1/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset/$$F; done; touch /home/pstolarz/buildroot-2015.11.1/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset/.install
