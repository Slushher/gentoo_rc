#!/bin/sh
sed -i \
         -e 's/#151515/rgb(0%,0%,0%)/g' \
         -e 's/#ffffff/rgb(100%,100%,100%)/g' \
    -e 's/#131313/rgb(50%,0%,0%)/g' \
     -e 's/#423386/rgb(0%,50%,0%)/g' \
     -e 's/#151515/rgb(50%,0%,50%)/g' \
     -e 's/#d3dae3/rgb(0%,0%,50%)/g' \
	"$@"
