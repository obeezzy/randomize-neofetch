#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
readarray rows < $DIR/ascii_distros.txt

size=${#rows[@]}
index=$(($RANDOM % $size))
random_distro=${rows[$index]}

neofetch --ascii_distro $random_distro
