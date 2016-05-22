#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/HitlerCoin.ico

convert ../../src/qt/res/icons/HitlerCoin-16.png ../../src/qt/res/icons/HitlerCoin-32.png ../../src/qt/res/icons/HitlerCoin-48.png ${ICON_DST}
