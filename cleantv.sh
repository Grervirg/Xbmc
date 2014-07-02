#!/bin/bash
#cleans out unneeded files in media

find "/media/MyMedia/Tv Shows" -type f -name "*.tbn" -delete
find "/media/MyMedia/Tv Shows" -type f -name "*.db" -delete
find "/media/MyMedia/Tv Shows" -type f -name "*.idx" -delete
find "/media/MyMedia/Tv Shows" -type d -empty > /media/MyMedia/"Tv Shows"/empty.log
find "/media/MyMedia/Tv Shows" -type d -empty -delete