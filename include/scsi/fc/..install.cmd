cmd_/home/jreep/OSys/kernel/linux-2.6-imx/usr/include/scsi/fc/.install := /bin/bash scripts/headers_install.sh /home/jreep/OSys/kernel/linux-2.6-imx/usr/include/scsi/fc   /home/jreep/OSys/kernel/linux-2.6-imx/include/uapi/scsi/fc/fc_els.h   /home/jreep/OSys/kernel/linux-2.6-imx/include/uapi/scsi/fc/fc_fs.h   /home/jreep/OSys/kernel/linux-2.6-imx/include/uapi/scsi/fc/fc_gs.h   /home/jreep/OSys/kernel/linux-2.6-imx/include/uapi/scsi/fc/fc_ns.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/jreep/OSys/kernel/linux-2.6-imx/usr/include/scsi/fc/$$F; done; touch /home/jreep/OSys/kernel/linux-2.6-imx/usr/include/scsi/fc/.install
