#!/bin/bash

set -xe

set -xe

sleep 10

stress --cpu 2 --vm 2 --vm-bytes 512MB --io 3 --hdd 2 --timeout 30 > stress.log

sleep 10
