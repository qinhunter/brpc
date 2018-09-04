#!/bin/bash

echo "num of processes = "$1
times=$1
for process in $(seq 1 $times)
  do
  echo process $process
  ./test_client &

done
