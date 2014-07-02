#!/bin/bash
#cleans out unneeded files in media

find /media/MyMedia/Movies -type f -name "*.tbn" -delete
find /media/MyMedia/Movies -type f -name "*.db" -delete
find /media/MyMedia/Movies -type f -name "*.idx" -delete
find /media/MyMedia/Boxsets -type f -name "*.tbn" -delete
find /media/MyMedia/Boxsets -type f -name "*.db" -delete
find /media/MyMedia/Boxsets -type f -name "*.idx" -delete
find /media/MyMedia/Movies -type d -empty > /media/MyMedia/Movies/empty.log
find /media/MyMedia/Movies -type d -empty -delete
find /media/MyMedia/Boxsets -type d -empty > /media/MyMedia/Boxsets/empty.log
#find /media/MyMedia/Boxsets -type d -empty -delete