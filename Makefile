ifneq ($(CROSS_COMPILE),)
CROSS-COMPILE:=$(CROSS_COMPILE)
endif
CC:=$(CROSS-COMPILE)gcc
LD:=$(CROSS-COMPILE)ld

release: clean
	$(CC) -Wall -s brcm_patchram_plus.c -o brcm_patchram_plus

clean:
	rm -rf brcm_patchram_plus *~

