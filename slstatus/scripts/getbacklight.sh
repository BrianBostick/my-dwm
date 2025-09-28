#!/bin/bash

brightnessctl i | grep "%" | awk 'BEGIN {FS="("} {print $2}' | awk 'BEGIN {FS=")"} {print $1}'
