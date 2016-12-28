#!/bin/bash
#. ${IDF_PATH}/add_path.sh
esptool.py --chip esp32 --port "/dev/tty.SLAB_USBtoUART" --baud $((230400*4)) write_flash -fs 32m 0x100000 "$1"
