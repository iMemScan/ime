#!/bin/sh

dpkg-scanpackages -m /Users/apple/Desktop/ime/debs > Packages
rm -r -f /Users/apple/Desktop/ime/Packages.bz2
bzip2 Packages
dpkg-scanpackages -m /Users/apple/Desktop/ime/debs > Packages
