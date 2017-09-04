#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/SrsCoin.ico

convert ../../src/qt/res/icons/SrsCoin-16.png ../../src/qt/res/icons/SrsCoin-32.png ../../src/qt/res/icons/SrsCoin-48.png ${ICON_DST}
