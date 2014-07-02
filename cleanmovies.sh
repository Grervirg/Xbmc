#!/bin/bash
#cleans out unneeded files in media

find /media/MyMedia/Movies -type f -name "*.tbn" -exec rm -f {}\;
find /media/MyMedia/Movies -type f -name "*.db" -exec rm -f {}\;
find /media/MyMedia/Movies -type f -name "*.idx" -exec rm -f {}\;
find /media/MyMedia/Movies -type d -empty > /media/MyMedia/Movies/empty.log
