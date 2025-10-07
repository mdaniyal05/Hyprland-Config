#!/bin/bash

IMAGE_PATH_1="/home/dani/.local/bin/themes/kanagawa/1-kanagawa.jpg"

img=$1

if [ "$img" == "1" ]; then

    matugen image "$IMAGE_PATH_1"

fi
