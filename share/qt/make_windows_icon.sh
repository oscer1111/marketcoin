#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/marketcoin.png
ICON_DST=../../src/qt/res/icons/marketcoin.ico
convert ${ICON_SRC} -resize 16x16 marketcoin-16.png
convert ${ICON_SRC} -resize 32x32 marketcoin-32.png
convert ${ICON_SRC} -resize 48x48 marketcoin-48.png
convert marketcoin-16.png marketcoin-32.png marketcoin-48.png ${ICON_DST}

