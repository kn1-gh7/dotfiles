#!/bin/sh
sed -i \
         -e 's/#282c34/rgb(0%,0%,0%)/g' \
         -e 's/#abb2bf/rgb(100%,100%,100%)/g' \
    -e 's/#282c34/rgb(50%,0%,0%)/g' \
     -e 's/#61afef/rgb(0%,50%,0%)/g' \
     -e 's/#3a404c/rgb(50%,0%,50%)/g' \
     -e 's/#d3dae3/rgb(0%,0%,50%)/g' \
	"$@"
