#!/bin/sh
for png in *.png;
do
  ~/Downloads/pngcrush-1.7.27/pngcrush -reduce -brute "$png" ./temp/"$png"
done;
