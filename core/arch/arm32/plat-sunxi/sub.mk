global-incdirs-y += .
srcs-y += entry.S
srcs-y += main.c

srcs-y += tee_common_otp.c
cflags-tee_common_otp.c-y += -Wno-unused-parameter

srcs-y += core_bootcfg.c
srcs-y += core_chip.c
srcs-y += rng_support.c
srcs-y += platform.c
srcs-y += smp_boot.S
srcs-y += smp_fixup.S
srcs-y += head.c
srcs-y += console.c
