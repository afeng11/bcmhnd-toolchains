cmd_/opt/toolchains/crosstools-arm-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/can/.install := /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/can ./include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/can ./include/linux/can ; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-arm-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/can ./include/generated/uapi/linux/can ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/toolchains/crosstools-arm-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/can/$$F; done; touch /opt/toolchains/crosstools-arm-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/can/.install