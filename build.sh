#!/bin/bash
git clean -dfx
cmake -DPCB=X9D+ -DHELI=YES -DLUA=YES
make -j4 firmware
mv firmware.bin 2.2-Custom.bin
