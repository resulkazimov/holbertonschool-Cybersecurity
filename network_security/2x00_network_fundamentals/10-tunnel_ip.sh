#!/bin/bash
ip addr show tun0 | grep -oP "inet \K[0-9.]+" | tr -d "\n"