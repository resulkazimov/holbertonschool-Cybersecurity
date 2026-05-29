#!/bin/bash
mask=$(( $1 == 0 ? 0 : 0xffffffff << (32 - $1) )); printf "%d.%d.%d.%d\n" $(( (mask >> 24) & 255 )) $(( (mask >> 16) & 255 )) $(( (mask >> 8) & 255 )) $(( mask & 255 ))
