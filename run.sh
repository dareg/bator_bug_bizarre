#!/bin/bash

set -x
./clean.sh
exec /home/gmap/mrpm/marguina/install/gmkpack_support/wrapper/PGI231/mpif90 -c -mp -fPIC -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash -DBULL -DLINUX -DLITTLE_ENDIAN -DLITTLE -DADDRESS64 -DGRIB_API_1 -O0 -g -acc=gpu -I.D[1] -I.D[2] -I.D[3] -I.D[4] -I.D[5] -I.D[10] -I.D[15] -I.D[74] -I.D[78] bator_decodnetcdf_mod.F90
