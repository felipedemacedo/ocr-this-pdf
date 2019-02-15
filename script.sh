#!/bin/bash

date

time convert -colorspace gray -fill white -resize 480% -sharpen 0x1 -density 110 /input/in.pdf -depth 8 -background white -flatten +matte /output/out.tiff

time tesseract /output/out.tiff /output/in -l por

date
