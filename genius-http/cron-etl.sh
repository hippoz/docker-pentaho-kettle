#!/bin/bash

./yesterday.sh

export DT1=$(date --date="4 days ago" +"%y%m%d")

rm -rvf etl/httplogs/${DT1}

