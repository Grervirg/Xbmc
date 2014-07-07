#!/bin/bash

Filebot -rename /media/Downloads/Process/Tv/ --db thetvdb --format "{n}/Season {s}/{n} {sxe} {t}" --output /media/MyMedia/"Tv Shows"/ --action move
