#!/bin/sh
./dtbToolCM -o arch/arm/boot/dt.img -s 2048 -d "htc,project-id = <" -p ./scripts/dtc/ ./arch/arm/boot/
find . -iname "*.ko" -type f -exec cp {} /home/schqiushui/Android/kernel_image/M8ACE/M8Sd/4.4.3 \;
cp ./arch/arm/boot/zImage /home/schqiushui/Android/kernel_image/M8ACE/M8Sd/4.4.3
cp ./arch/arm/boot/dt.img /home/schqiushui/Android/kernel_image/M8ACE/M8Sd/4.4.3
