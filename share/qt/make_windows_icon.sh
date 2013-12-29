#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/velocitycoin.ico

convert ../../src/qt/res/icons/velocitycoin-16.png ../../src/qt/res/icons/velocitycoin-32.png ../../src/qt/res/icons/velocitycoin-48.png ${ICON_DST}
