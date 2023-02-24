/* #[ Description:
   ---------------------------------------------

   ! a small program to allow the Set_config.linux_compiler
   ! script to request the size of a c default integer

   Modifications:
     19-Feb-2009 J. de Kloe  initial version
     15-Jun-2009 J. de Kloe  changed to prevent
                             format warnings from ifort at 64-bit machines
     19-Feb-2014 J. de Kloe  changed format to %zu following warnings reported
                             by Christophe Payan and advice given
                             at http://en.wikipedia.org/wiki/Sizeof and at
                             http://software.intel.com/en-us/articles/cdiag269

   ---------------------------------------------
*/
/* #] */
/* #[ include files */
#include <stdio.h>
/* #] */

int main(void)
/* #[  request the size of the long type in c */
{
  int testinteger;

  if (sizeof(testinteger)==4) 
    { printf("4\n"); }
  else
    { 
      if (sizeof(testinteger)==8)
	{ printf("8\n"); }
      else 
	{ printf("%zu\n",sizeof(testinteger)); }
    }
  
  return 0;
}
/* #] */
