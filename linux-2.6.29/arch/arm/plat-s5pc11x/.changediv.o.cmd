cmd_arch/arm/plat-s5pc11x/changediv.o := /home/jac/Desktop/xtool/arm-2010q1/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/plat-s5pc11x/.changediv.o.d  -nostdinc -isystem /home/jac/Desktop/xtool/arm-2010q1/bin/../lib/gcc/arm-none-eabi/4.4.1/include -Dlinux -Iinclude  -I/home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pc110/include -Iarch/arm/plat-s5pc11x/include -Iarch/arm/plat-s3c/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a8  -msoft-float -gdwarf-2     -c -o arch/arm/plat-s5pc11x/changediv.o arch/arm/plat-s5pc11x/changediv.S

deps_arch/arm/plat-s5pc11x/changediv.o := \
  arch/arm/plat-s5pc11x/changediv.S \
    $(wildcard include/config/debug/resume.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/linkage.h \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /home/jac/Desktop/vibkk2/linux-2.6.29/arch/arm/include/asm/hwcap.h \
  arch/arm/mach-s5pc110/include/mach/hardware.h \
  arch/arm/mach-s5pc110/include/mach/map.h \
  arch/arm/plat-s3c/include/plat/map-base.h \
  arch/arm/plat-s5pc11x/include/plat/regs-gpio.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-a0.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-a1.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-b.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-c0.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-c1.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-d0.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-d1.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-e0.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-e1.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-f0.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-f1.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-f2.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-f3.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-g0.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-g1.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-g2.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-g3.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-h0.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-h1.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-h2.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-h3.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-i.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-j0.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-j1.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-j2.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-j3.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-j4.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp01.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp02.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp03.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp04.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp05.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp06.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp07.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp10.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp11.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp12.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp13.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp14.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp15.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp16.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp17.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp18.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp20.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp21.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp22.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp23.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp24.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp25.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp26.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp27.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-mp28.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-gpioint.h \
  arch/arm/plat-s5pc11x/include/plat/gpio-bank-eint.h \
  arch/arm/plat-s5pc11x/include/plat/regs-clock.h \
  arch/arm/mach-s5pc110/include/mach/regs-mem.h \
  arch/arm/plat-s3c/include/plat/regs-serial.h \
    $(wildcard include/config/plat/s3c64xx.h) \
    $(wildcard include/config/plat/s5pc1xx.h) \
    $(wildcard include/config/plat/s5p64xx.h) \
    $(wildcard include/config/plat/s5pc11x.h) \
    $(wildcard include/config/cpu/s5pc110.h) \
    $(wildcard include/config/cpu/s5p6442.h) \
    $(wildcard include/config/cpu/s3c6400.h) \
    $(wildcard include/config/cpu/s3c6410.h) \
    $(wildcard include/config/cpu/s5pc100.h) \

arch/arm/plat-s5pc11x/changediv.o: $(deps_arch/arm/plat-s5pc11x/changediv.o)

$(deps_arch/arm/plat-s5pc11x/changediv.o):