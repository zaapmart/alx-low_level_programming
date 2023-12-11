#!/bin/bash
wget -P .. https://raw.githubusercontent.com/zaapmart/alx-low_level_programming/master/0x18-dynamic_libraries/libjackpot_hack.so
export LD_PRELOAD="$PWD/../libjackpot_hack.so"
