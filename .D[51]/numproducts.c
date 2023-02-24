/* 
   This simple program counts the 
   number of BUFR (=default) or GRIB or related products
   in the given input file 

   Usage: numproducts [-p BUFR[|GRIB]] [-d leeway_divider] -i input_file

   Prints out a single number to stdout.

   Author: Sami Saarinen, ECMWF, 21-Nov-2002
             - " -               01-Mar-2007 : FOPEN64

 */

#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <stdlib.h>
#include <errno.h>

#include "alloc.h"

#if !defined(DARWIN)
#if !defined(NECSX)
#if !defined(FOPEN64)
#if defined(_ABI64) || defined(__64BIT__)
#define FOPEN64
#endif
#endif
#endif
#endif

#ifdef FOPEN64
#define fOPEN fopen64
extern FILE *fopen64(const char *filename, const char *mode);
#else
#define fOPEN fopen
#endif

#define FLAGS "p:i:d:"

static FILE *fp = NULL;

FILE *
pbfp(int *handle)
{
  return fp;
}


int main(int argc, char *argv[])
{
  int rc = 0;
  int ncount = 0;
  int errflg = 0;
  int c;
  char *product_name = NULL;
  char *input_file = NULL;
  int div = 1;

  while ((c = getopt(argc, argv, FLAGS)) != -1) {
    switch (c) {
    case 'p': /* Product name */
      product_name = strdup(optarg);
      break;
    case 'i': /* Input file */
      input_file = strdup(optarg);
      break;
    case 'd': /* Divider */
      div = atoi(optarg);
      if (div <= 0) div = 1;
      break;
    default:
      errflg++;
      break;
    }
  }

  if (errflg == 0) {
    if (!product_name) product_name = strdup("BUFR");
    
    if (input_file) {
      int dummy = -1;
      fp = fOPEN(input_file, "r");
      if (fp) {
	extern void util_numprod_(int *khandle, 
				  const char *prodname,
				  int *kret
				  /* Hidden arguments */
				  , int prodname_len);
	char *buf = NULL;
	int bufsize = 1048576;
	char *env = getenv("PBIO_BUFSIZE");
	if (env) {
	  bufsize = atoi(env);
	  if (bufsize < 1048576) bufsize = 1048576;
	}
	ALLOC(buf, bufsize + 8);
	if (buf) setvbuf(fp, buf, _IOFBF, bufsize);
	fp = pbfp(&dummy);
	util_numprod_(&dummy, product_name, &ncount, strlen(product_name));
	fclose(fp);
	FREE(buf);
      }
      else
	rc = errno;
    }
  }
  else
    rc = errflg;

  printf("%d\n",ncount/div);
  return(rc);
}
