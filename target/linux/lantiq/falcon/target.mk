ARCH:=mips
SUBTARGET:=falcon
BOARDNAME:=Falcon
FEATURES+=nand source-only
CPU_TYPE:=24kc

DEFAULT_PACKAGES+= kmod-leds-gpio \
	kmod-gpio-button-hotplug \
	kmod-ledtrig-heartbeat

define Target/Description
	Lantiq Falcon
endef
