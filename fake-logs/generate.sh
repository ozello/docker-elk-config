#!/bin/bash 
COUNTER=0
while [ true ]; do
  echo Teste $COUNTER >> fake-log.log
  echo Teste2 $COUNTER >> fake-log2.log
  sleep 2
  let COUNTER=COUNTER+1 
done
