/* #[ Description:
   ---------------------------------------------
   this is a small wrapper to enable verifying the interface
   to the ECMWF BUFR library c-code (known as pbio)
   (especially the fortint.h include file)
   from within our fortran code 

   Modifications:
     19-Feb-2009 J. de Kloe  initial version
     20-Mar-2009 J. de Kloe  changed interface of get_bytesize_fortint to 
                             return a 2-byte integer (hopefully more portable)
 
   ---------------------------------------------
*/
/* #] */
/* #[ include files */
#include "fortint.h"
/* #] */

short int get_bytesize_fortint_(void)
/* #[  request the size of the fortint type in c */
{
  fortint testinteger;
  short int size_of_fortint;
 /* note: changed the output from this function to 2-byte integer
     to allow interfacing with Fortran90 versions that do not 
     implement the 1-byte integer (i.e. the NECSX machine at MF).
     Interfacing to a 1-byte single character is not an option because
     Fortran requires the length of the string to be passed as well
     as a long, which we cannot use yet because we need to verify its 
     bytesize first with the current function ....
  */

  size_of_fortint = sizeof(testinteger);

  return size_of_fortint;
}
/* #] */

/* short int get_size_of_long_(void) */
/* this one is defined in ../support/f90_c_support.c */
