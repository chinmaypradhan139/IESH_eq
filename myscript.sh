#!/usr/bin/env bash

rm -r running
mkdir running


ifort Tulli13_1990.f90 progTulli12_1990.f90 -mkl


cp a.out running
cp parallel_script_v4.py running

cp job.sh running
cd running

python3 parallel_script_v4.py 



