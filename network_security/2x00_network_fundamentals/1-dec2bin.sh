#!/bin/bash
printf "%08d\n" $(bc <<< "obase=2; $1")
