#!/bin/sh

dpkg-scanpackages -m ./debs > Packages
rm -r -f /Users/tashigefengzi/Desktop/源文件/docs/Packages.bz2
bzip2 Packages
dpkg-scanpackages -m ./debs > Packages
