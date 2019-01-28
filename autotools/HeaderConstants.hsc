#include <sys/mman.h>
#include <sys/ioctl.h>
#include <linux/if_tun.h>

-- mlockall(2) constants
mclCurrent :: Int
mclCurrent = #const MCL_CURRENT

mclFuture :: Int
mclFuture = #const MCL_FUTURE

-- TUN/TAP interface ioctls
tungetiff :: Integer
tungetiff = #const TUNGETIFF

tunsetiff :: Integer
tunsetiff = #const TUNSETIFF

tungetfeatures :: Integer
tungetfeatures = #const TUNGETFEATURES
