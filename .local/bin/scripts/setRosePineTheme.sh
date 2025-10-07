#!/bin/bash

IMAGE_PATH_1="/home/dani/.local/bin/themes/rose-pine/1-rose-pine.jpg"
IMAGE_PATH_2="/home/dani/.local/bin/themes/rose-pine/2-wave-light.png"

img=$1

if [ "$img" == "1" ]; then

    matugen image "$IMAGE_PATH_1"

fi

if [ "$img" == "2" ]; then

    matugen image "$IMAGE_PATH_2"

fi
