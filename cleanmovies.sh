#!/bin/bash
#cleans out unneeded files in media

find /media/MyMedia/Movies -type f -name "*.tbn" -delete
find /media/MyMedia/Movies -type f -name "*.db" -delete
find /media/MyMedia/Movies -type f -name "*.idx" -delete
find /media/MyMedia/Movies -type d -empty > /media/MyMedia/Movies/empty.log
