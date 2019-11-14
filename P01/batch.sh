#!/bin/sh
DIR=P01
name=p01
(cd ../output/gridded/$DIR; gzip *xyz)
for year in 1985 1999 2007 2014
do
    (cd ../output/reported/work; zip ../$DIR/${name}_${year}_ct1.zip ${name}_${year}_????_ct1.csv; rm -fr ${name}_${year}_????_ct1.csv)
done