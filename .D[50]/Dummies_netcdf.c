/* Dummies for ODB to NetCDF -interface, 
   for cases where interface is not required, but 
   calls have nevertheless been compiled */

#include <stdio.h>
#include <stdlib.h>
#include <signal.h>

#define MAKRO(f) \
int f(void) { \
fprintf(stderr,\
"***Error in %s(): You were not supposed to call ODB to NetCDF -interface\n",\
#f); raise(SIGABRT); return 0;}

#ifdef DOES_NOT_COMPILE
   Generated from our netcdf.h on 11-Jul-2003 using command:

   perl -ne 'print if (m/^nc_\w+\(/)' < /usr/local/apps/netcdf/include/netcdf.h |\
     fgrep -v __ | perl -pe 's/^\s+//; s/\(.*//; s/(\w+)/MAKRO($1)/' | sort -u

   ;-) 
#endif

MAKRO(xy_z)
