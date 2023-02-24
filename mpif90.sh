#!/bin/bash

#set -x
set -o errexit

./clean.sh

NVHPC_PREFIX="/opt/softs/nvidia/hpc_sdk/Linux_x86_64/23.1"
CUDA_PREFIX="cuda/11.8"

LD_LIBRARY_PATH="$NVHPC_PREFIX/comm_libs/nvshmem/lib:$NVHPC_PREFIX/comm_libs/nccl/lib:$NVHPC_PREFIX/comm_libs/mpi/lib:$NVHPC_PREFIX/math_libs/lib64:$NVHPC_PREFIX/compilers/lib:$NVHPC_PREFIX/cuda/lib64":$LD_LIBRARY_PATH
PATH="$NVHPC_PREFIX/compilers/bin:$PATH"
NVHPC_CUDA_HOME="$NVHPC_PREFIX/$CUDA_PREFIX"

/opt/softs/nvidia/hpc_sdk/Linux_x86_64/23.1/comm_libs/mpi/bin/mpif90 -c -mp -g -acc=gpu -I.D[5] -I.D[10] -I.D[15] -I.D[74] -I.D[78] bator_decodnetcdf_mod.F90 -L/opt/softs/nvidia/hpc_sdk/Linux_x86_64/23.1/compilers/lib -lnvhpcatm -Wl,-rpath,/opt/softs/nvidia/hpc_sdk/Linux_x86_64/23.1/compilers/lib -L/opt/softs/nvidia/hpc_sdk/Linux_x86_64/23.1/cuda/11.8/targets/x86_64-linux/lib -lnvhpcwrapnvtx -lnvToolsExt
