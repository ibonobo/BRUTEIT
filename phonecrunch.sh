#!/bin/bash

#make sure " don't become curly or you will get 12 string length error
# first shown at http://www.consumedconsumer.org/2019/05/new-dict.html
for areacode in 212 332 646 917
do
for fprfx in 2 3 4 5 6 7 8 9
do
crunchstr="${areacode}${fprfx}%%%%%%"
crunch 10 10 -t $crunchstr >> /root/phonlist.txt
done;
done;
