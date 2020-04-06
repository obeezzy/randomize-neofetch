#!/bin/bash

readarray rows < ascii_distros.txt

size=${#rows[@]}
index=$(($RANDOM % $size))
random_distro=${rows[$index]}

neofetch --ascii_distro $random_distro
