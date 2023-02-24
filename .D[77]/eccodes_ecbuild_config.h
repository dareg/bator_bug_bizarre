/*
 * (C) Copyright 2011- ECMWF.
 *
 * This software is licensed under the terms of the Apache Licence Version 2.0
 * which can be obtained at http://www.apache.org/licenses/LICENSE-2.0.
 * In applying this licence, ECMWF does not waive the privileges and immunities
 * granted to it by virtue of its status as an intergovernmental organisation nor
 * does it submit to any jurisdiction.
 */

#ifndef eccodes_ecbuild_config_h
#define eccodes_ecbuild_config_h

/* ecbuild info */

#ifndef ECBUILD_VERSION_STR
#define ECBUILD_VERSION_STR "3.1.0"
#endif
#ifndef ECBUILD_VERSION
#define ECBUILD_VERSION "3.1.0"
#endif
#ifndef ECBUILD_MACROS_DIR
#define ECBUILD_MACROS_DIR  "/home/gmap/mrpm/marguina/src/eccodes-2.14.0-Source/cmake"
#endif

/* config info */

#define ECCODES_OS_NAME          "Linux-3.10.0-1160.59.1.el7.x86_64"
#define ECCODES_OS_BITS          64
#define ECCODES_OS_BITS_STR      "64"
#define ECCODES_OS_STR           "linux.64"
#define ECCODES_OS_VERSION       "3.10.0-1160.59.1.el7.x86_64"
#define ECCODES_SYS_PROCESSOR    "x86_64"

#define ECCODES_BUILD_TIMESTAMP  "20221206153146"
#define ECCODES_BUILD_TYPE       "RelWithDebInfo"

#define ECCODES_C_COMPILER_ID      "PGI"
#define ECCODES_C_COMPILER_VERSION "22.11.0"

#define ECCODES_CXX_COMPILER_ID      ""
#define ECCODES_CXX_COMPILER_VERSION ""

#define ECCODES_C_COMPILER       "/opt/softs/nvidia/hpc_sdk/Linux_x86_64/22.11/compilers/bin/pgcc"
#define ECCODES_C_FLAGS          " -O2 -gopt"

#define ECCODES_CXX_COMPILER     ""
#define ECCODES_CXX_FLAGS        ""

/* Needed for finding per package config files */

#define ECCODES_INSTALL_DIR       "/home/gmap/mrpm/marguina/install/PGI2211/eccodes-2.14.0"
#define ECCODES_INSTALL_BIN_DIR   "/home/gmap/mrpm/marguina/install/PGI2211/eccodes-2.14.0/bin"
#define ECCODES_INSTALL_LIB_DIR   "/home/gmap/mrpm/marguina/install/PGI2211/eccodes-2.14.0/lib"
#define ECCODES_INSTALL_DATA_DIR  "/home/gmap/mrpm/marguina/install/PGI2211/eccodes-2.14.0/share/eccodes"

#define ECCODES_DEVELOPER_SRC_DIR "/home/gmap/mrpm/marguina/src/eccodes-2.14.0-Source"
#define ECCODES_DEVELOPER_BIN_DIR "/home/gmap/mrpm/marguina/src/eccodes-2.14.0-Build"

#define EC_HAVE_FORTRAN

#ifdef EC_HAVE_FORTRAN

#define ECCODES_Fortran_COMPILER_ID      "PGI"
#define ECCODES_Fortran_COMPILER_VERSION "22.11.0"

#define ECCODES_Fortran_COMPILER "/opt/softs/nvidia/hpc_sdk/Linux_x86_64/22.11/compilers/bin/pgf90"
#define ECCODES_Fortran_FLAGS    " -O2 -gopt"

#endif

#endif /* eccodes_ecbuild_config_h */
