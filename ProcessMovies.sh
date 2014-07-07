#!/bin/bash

filebot -rename /media/Downloads/Process/Movies --db IMDB --format "{n} ({y})[{source}]/{n} ({y})" --output /media/MyMedia/Movies/ --action move
