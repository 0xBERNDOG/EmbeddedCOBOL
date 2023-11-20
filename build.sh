#!/bin/bash

# export COB_CC=avr-gcc
export COB_CC=gcc

# export COB_CFLAGS="-I/usr/lib/avr/include -mmcu=atmega32u4 -Iinclude"
export COB_CFLAGS="-Iinclude"

rm -rf ./build
mkdir -p ./build
make
# avr-objcopy -R .eeprom -O ihex ./build/main.elf ./build/main.hex