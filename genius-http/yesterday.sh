#!/bin/bash


source run.rc

export DT0=$(date  --date="yesterday" +"%Y/%m/%d")
export DT1=$(date  --date="yesterday" +"%y%m%d")

set -xe

etl_date $DT0 $DT1

