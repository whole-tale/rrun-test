#!/bin/bash

set -x

sleep 10

stress --cpu 2 --vm 2 --vm-bytes 512MB --io 3 --hdd 2 --timeout 30

sleep 10

mkdir output
echo "out1" > output/output1.out

