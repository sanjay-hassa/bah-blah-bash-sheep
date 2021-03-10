#!/bin/bash

COUNT=1
LOOP_LIMIT=5
while [[ ${COUNT} -ne ${LOOP_LIMIT} ]]
do
    echo "One more"
    COUNT=`expr ${COUNT} + 1`
done
