#!/bin/sh
 
docroot=/var/www/html/
 
if [ ! -d ${docroot} ]; then
  mkdir -p ${docroot}
fi
 
cp -Rv /tmp/src/* ${docroot}
