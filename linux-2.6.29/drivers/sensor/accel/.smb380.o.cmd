cmd_drivers/sensor/accel/smb380.o := /home/jac/Desktop/xtool/arm-2010q1/bin/arm-none-eabi-gcc -Wp,-MD,drivers/sensor/accel/.smb380.o.d  -nostdinc -isystem /home/jac/Desktop/xtool/arm-2010q1/bin/../lib/gcc/arm-none-eabi/4.4.1/include -Dlinux -Iinclude  -I/home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pc110/include -Iarch/arm/plat-s5pc11x/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a8 -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -I/home/jac/Desktop/vibkk2/modules/include -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(smb380)"  -D"KBUILD_MODNAME=KBUILD_STR(smb380)"  -c -o drivers/sensor/accel/smb380.o drivers/sensor/accel/smb380.c

deps_drivers/sensor/accel/smb380.o := \
  drivers/sensor/accel/smb380.c \
  drivers/sensor/accel/smb380.h \

drivers/sensor/accel/smb380.o: $(deps_drivers/sensor/accel/smb380.o)

$(deps_drivers/sensor/accel/smb380.o):
