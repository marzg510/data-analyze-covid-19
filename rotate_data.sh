#!/bin/bash

dt=`date +%Y%m%d`
indir=./COVID-19-jp/
outdir=${indir}/${dt}
mkdir -p ${outdir}
cp -p ${indir}/*.csv ${outdir}
