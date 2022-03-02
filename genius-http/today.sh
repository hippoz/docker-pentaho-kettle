#!/bin/bash


source run.rc

export DT0=$(date +"%Y/%m/%d")
export DT1=$(date +"%y%m%d")

set -xe

etl_date $DT0 $DT1

