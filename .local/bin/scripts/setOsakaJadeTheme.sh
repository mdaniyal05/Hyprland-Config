#!/bin/bash

IMAGE_PATH_1="/home/dani/.local/bin/themes/osaka-jade/1-osaka-jade-bg.jpg"
IMAGE_PATH_2="/home/dani/.local/bin/themes/osaka-jade/2-osaka-jade-bg.jpg"
IMAGE_PATH_3="/home/dani/.local/bin/themes/osaka-jade/3-osaka-jade-bg.jpg"

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
