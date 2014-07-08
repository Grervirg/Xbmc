#!/bin/bash

filebot -rename /media/Downloads/Process/Movies --db IMDB --format "{n} ({y})[{source}]/{n} ({y})-{source}[{vc}]" --output /media/MyMedia/Movies/ --action move
/opt/tinymedia/tinyMediaManagerCMD.sh -update -scrapeNew