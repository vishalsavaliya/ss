#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/SKOIN.ico

convert ../../src/qt/res/icons/SKOIN-16.png ../../src/qt/res/icons/SKOIN-32.png ../../src/qt/res/icons/SKOIN-48.png ${ICON_DST}
