#!/bin/bash

IMAGE_PATH_1="/home/dani/.local/bin/themes/nord/1-nord.png"
IMAGE_PATH_2="/home/dani/.local/bin/themes/nord/2-nord.png"

img=$1

if [ "$img" == "1" ]; then
    matugen image "$IMAGE_PATH_1"
fi

if [ "$img" == "2" ]; then
    matugen image "$IMAGE_PATH_2"
fi
