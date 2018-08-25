#!/bin/sh

/usr/bin/brcm_patchram_plus --patchram /lib/firmware/bcm4335c0.hcd --baudrate 115200 --enable_lpm --enable_hci --no2bytes /dev/ttyS1
