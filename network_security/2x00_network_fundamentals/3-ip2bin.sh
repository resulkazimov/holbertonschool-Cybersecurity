#!/bin/bash
IFS=. read -r a b c d <<< "$1"; printf "%08d.%08d.%08d.%08d\n" $(bc <<< "obase=2; $a") $(bc <<< "obase=2; $b") $(bc <<< "obase=2; $c") $(bc <<< "obase=2; $d")
