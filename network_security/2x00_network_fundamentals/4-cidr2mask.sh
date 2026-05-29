#!/bin/bash
mask=$(( 0xffffffff ^ ((1 << (32 - $1)) - 1) )); [ $1 -eq 0 ] && mask=0; printf "%d.%d.%d.%d\n" $(( (mask >> 24) & 255 )) $(( (mask >> 16) & 255 )) $(( (mask >> 8) & 255 )) $(( mask & 255 ))
