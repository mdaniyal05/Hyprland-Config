#!/bin/bash

IMAGE_PATH_1="/home/dani/.local/bin/themes/tokyo-night/1-tokyo-night.png"
IMAGE_PATH_2="/home/dani/.local/bin/themes/tokyo-night/2-tokyo-night.jpg"
IMAGE_PATH_3="/home/dani/.local/bin/themes/tokyo-night/3-tokyo-night.jpg"

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
