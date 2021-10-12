#!/bin/bash
mogrify -resize 120">" *.png
mogrify -format png *.png