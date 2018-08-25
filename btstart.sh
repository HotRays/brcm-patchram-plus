#!/bin/sh

#--bd_addr 43:42:3b:86:1d:08 \

/usr/bin/brcm_patchram_plus \
    --patchram /lib/firmware/brcm/bcm4345c0.hcd \
    --baudrate 3000000 \
    --enable_lpm \
    --enable_hci \
    --no2bytes \
    /dev/ttyS1