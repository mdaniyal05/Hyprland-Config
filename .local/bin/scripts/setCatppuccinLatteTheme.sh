#!/bin/bash

IMAGE_PATH_1="/home/dani/.local/bin/themes/catppuccin-latte/1-catppuccin-latte.png"

img=$1

if [ "$img" == "1" ]; then

    matugen image "$IMAGE_PATH_1"

fi
