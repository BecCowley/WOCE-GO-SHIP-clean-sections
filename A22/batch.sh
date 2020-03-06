#!/bin/sh
DIR=A22
name=a22
(cd ../output/gridded/$DIR; gzip *xyz)
for year in 1997 2003 2012
do
    (cd ../output/reported/work; zip ../$DIR/${name}_${year}_ct1.zip ${name}_${year}_????_ct1.csv; rm -fr ${name}_${year}_????_ct1.csv)
done
