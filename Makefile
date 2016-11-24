#obj-y += rda_gpio_i2c/ # 模拟I2C开此功能
#obj-y += drv_fm_rda/
CROSS_COMPILE=arm-none-eabi-
KDIR ?= /mnt/msata/linux-mainline/

obj-y += rda_wlan/
obj-y += rda_5990_power_ctrl/

default:
	make -C ${KDIR} ARCH=arm CROSS_COMPILE=${CROSS_COMPILE} M=$(PWD) modules
