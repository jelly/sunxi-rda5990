RDA 5990
-------

Source taken from [here](https://github.com/linuxium/3188-SRC-ORIG/tree/master/kernel/drivers/net/wireless/rda5990) and there is also another dirver[here](https://github.com/aloksinha2001/Linux3188/tree/master/drivers/net/wireless/rda5990).

Plan is to upstream this driver to the mainline kernel:

* Remove wakelock references
* Rework i2c to normal upstream
* Submit upstream

Build instructions
------------------

Just execute make in rda_wlan directory.

  make KERNEL_DIR=/path/to/kernl/build

You might need to adjust the CROSS_COMPILE your linux distor's corss compiler.

