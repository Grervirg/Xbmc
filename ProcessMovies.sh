#!/bin/bash

filebot -rename /media/Downloads/Process/Movies --db IMDB --format "{n} ({y})[{source}]/{n} ({y})[{source}]" --output /media/MyMedia/Movies/ --action move
