#!/bin/bash
tracepath -n "$1" | grep -v "Resume" | grep -oE "^[[:space:]]*[0-9]+:" | wc -l | tr -d "\n"