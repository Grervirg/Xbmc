#!/bin/bash
#cleans out unneeded files in media

find /media/MyMedia/Movies -type f -name "*.jpg" -delete
find /media/MyMedia/Boxsets -type f -name "*.jpg" -delete
find /media/MyMedia/"Tv Shows" -type f -name "*.jpg" -delete