#!/bin/bash
cp init.d/microdns /etc/init.d/microdns
cp bin/microdns.start /usr/local/bin/
gcc  microdns-20100805.c
mv a.out /usr/local/bin/microdns
chmod a+x /usr/local/bin/microdns*
chmod a+x /etc/init.d/microdns