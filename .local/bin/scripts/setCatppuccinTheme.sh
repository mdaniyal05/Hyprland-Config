#!/bin/bash

IMAGE_PATH_1="/home/dani/.local/bin/themes/catppuccin/1-catppuccin.png"
IMAGE_PATH_2="/home/dani/.local/bin/themes/catppuccin/2-cat-waves-mocha.png"
IMAGE_PATH_3="/home/dani/.local/bin/themes/catppuccin/3-cat-blue-eye-mocha.png"

img=$1

if [ "$img" == "1" ]; then

    matugen image "$IMAGE_PATH_1"

fi

if [ "$img" == "2" ]; then

    matugen image "$IMAGE_PATH_2"

fi

if [ "$img" == "3" ]; then

    matugen image "$IMAGE_PATH_3"

fi
