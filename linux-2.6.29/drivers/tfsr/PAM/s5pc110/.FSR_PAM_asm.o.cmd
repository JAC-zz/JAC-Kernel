cmd_drivers/tfsr/PAM/s5pc110/FSR_PAM_asm.o := /home/jac/Desktop/xtool/arm-2010q1/bin/arm-none-eabi-gcc -Wp,-MD,drivers/tfsr/PAM/s5pc110/.FSR_PAM_asm.o.d  -nostdinc -isystem /home/jac/Desktop/xtool/arm-2010q1/bin/../lib/gcc/arm-none-eabi/4.4.1/include -Dlinux -Iinclude  -I/home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pc110/include -Iarch/arm/plat-s5pc11x/include -Iarch/arm/plat-s3c/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a8  -msoft-float -gdwarf-2     -c -o drivers/tfsr/PAM/s5pc110/FSR_PAM_asm.o drivers/tfsr/PAM/s5pc110/FSR_PAM_asm.S

deps_drivers/tfsr/PAM/s5pc110/FSR_PAM_asm.o := \
  drivers/tfsr/PAM/s5pc110/FSR_PAM_asm.S \

drivers/tfsr/PAM/s5pc110/FSR_PAM_asm.o: $(deps_drivers/tfsr/PAM/s5pc110/FSR_PAM_asm.o)

$(deps_drivers/tfsr/PAM/s5pc110/FSR_PAM_asm.o):
