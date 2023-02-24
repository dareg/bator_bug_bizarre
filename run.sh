#!/bin/bash

set -x
rm *.lst *.mod *.o
exec /home/gmap/mrpm/marguina/install/gmkpack_support/wrapper/PGI231/mpif90 -c -mp -g -acc=gpu -I.D[5] -I.D[10] -I.D[15] -I.D[74] -I.D[78] bator_decodnetcdf_mod.F90
