#!/bin/sh
DIR=AR07W
name=ar07w
PREFIX=/local/data/CTD
(cd $PREFIX/output/gridded/$DIR; gzip *xyz)
for year in 1990 1992 1993 1994 1995 1996 1997 1998 2011b 2012 2013a 2013b 2015
do
    (cd $PREFIX/output/reported/work; zip ../$DIR/${name}_${year}_ct1.zip ${name}_${year}_????_ct1.csv; rm -fr ${name}_${year}_????_ct1.csv)
done
rm -f $PREFIX/output/reported/work/LOCK
