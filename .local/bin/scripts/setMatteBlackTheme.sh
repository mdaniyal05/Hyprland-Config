#!/bin/bash

IMAGE_PATH_1="/home/dani/.local/bin/themes/matte-black/0-ship-at-sea.jpg"
IMAGE_PATH_2="/home/dani/.local/bin/themes/matte-black/1-matte-black.jpg"

img=$1

if [ "$img" == "1" ]; then

    matugen image "$IMAGE_PATH_1"

fi

if [ "$img" == "2" ]; then

    matugen image "$IMAGE_PATH_2"

fi
