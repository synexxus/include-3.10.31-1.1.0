cmd_/home/jreep/OSys/kernel/linux-2.6-imx/usr/include/linux/dvb/.install := /bin/bash scripts/headers_install.sh /home/jreep/OSys/kernel/linux-2.6-imx/usr/include/linux/dvb   /home/jreep/OSys/kernel/linux-2.6-imx/include/uapi/linux/dvb/audio.h   /home/jreep/OSys/kernel/linux-2.6-imx/include/uapi/linux/dvb/ca.h   /home/jreep/OSys/kernel/linux-2.6-imx/include/uapi/linux/dvb/dmx.h   /home/jreep/OSys/kernel/linux-2.6-imx/include/uapi/linux/dvb/frontend.h   /home/jreep/OSys/kernel/linux-2.6-imx/include/uapi/linux/dvb/net.h   /home/jreep/OSys/kernel/linux-2.6-imx/include/uapi/linux/dvb/osd.h   /home/jreep/OSys/kernel/linux-2.6-imx/include/uapi/linux/dvb/version.h   /home/jreep/OSys/kernel/linux-2.6-imx/include/uapi/linux/dvb/video.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/jreep/OSys/kernel/linux-2.6-imx/usr/include/linux/dvb/$$F; done; touch /home/jreep/OSys/kernel/linux-2.6-imx/usr/include/linux/dvb/.install
