#!/bin/bash
ip route | grep "default" | awk "{print \$3}" | tr -d "\n"