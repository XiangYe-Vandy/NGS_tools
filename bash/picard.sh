#!/bin/bash


BAMFILE=$1
BAM_REDUP=$2

picard I=$1 O=$2 M=${2}_metrics.txt REMOVE_DUPLICATES=true
