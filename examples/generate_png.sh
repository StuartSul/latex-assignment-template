#!/bin/bash

# A simple script to generate PNG images from a PDF file. 
# Use this script to quickly generate example images.
#
# Requires ImageMagick to be installed:
#   brew install imagemagick # macOS

magick \
    -density 300 -quality 100 \
    assignment.pdf \
    -alpha remove -alpha off -background white \
    assignment-%02d.png
