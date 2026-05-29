#!/bin/bash
ip route get "$1" | grep -q "via" && printf "REMOTE" || printf "LOCAL"