cmd_/home/jreep/OSys/kernel/linux-2.6-imx/usr/include/linux/isdn/.install := /bin/bash scripts/headers_install.sh /home/jreep/OSys/kernel/linux-2.6-imx/usr/include/linux/isdn   /home/jreep/OSys/kernel/linux-2.6-imx/include/uapi/linux/isdn/capicmd.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/jreep/OSys/kernel/linux-2.6-imx/usr/include/linux/isdn/$$F; done; touch /home/jreep/OSys/kernel/linux-2.6-imx/usr/include/linux/isdn/.install
