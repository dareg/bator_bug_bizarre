
/* util_numprod.c */

#include <stdio.h>
#include <string.h>
/* #include <malloc.h> */
#include <stdlib.h>

#include "alloc.h"

extern FILE *pbfp(integer4 khandle);

#define len3oct(p) ( 256*(256*(integer4)*((p)) + (integer4)*((p+1)) ) + (integer4)*((p+2)) )

#if !defined(DARWIN)
#if !defined(FOPEN64)
#if defined(_ABI64) || defined(__64BIT__)
#define FOPEN64
#endif
#endif
#endif

#ifdef FOPEN64
#define fSEEK fseeko64
#else
#define fSEEK fseek
#endif

#define FORTRAN_CALL

#ifdef CRAY
#include <fortran.h>
#else
#define _fcd         char *
#define _fcdtocp(x)  x
#endif

#define COPY_TO(to,from_ftn,len) \
{ strncpy((to),_fcdtocp((from_ftn)),(len)); (to)[(len)] = '\0'; }

/* Not needed; We use -qextname while linking with Fortran (SS/23.07.2001)
#ifdef RS6K
#define util_numprod_       util_numprod
#define util_numprod_array_ util_numprod_array
#define util_prodlength_    util_prodlength
#define util_stat_          util_stat
#endif
*/

#ifdef CRAY
#define util_numprod_       UTIL_NUMPROD
#define util_numprod_array_ UTIL_NUMPROD_ARRAY
#define util_prodlength_    UTIL_PRODLENGTH
#define util_stat_          UTIL_STAT
#endif


FORTRAN_CALL
void util_numprod_(integer4 *khandle,       /* Already opened file handle */
		   _fcd prodname,       /* Product name, e.g. "BUFR", "GRIB" */
		   integer4 *kret           /* Return value: >= 0 means successful */
#ifndef CRAY
		  , int prodname_len
#endif
) 
{
#ifdef CRAY
  int prodname_len = _fcdlen(prodname);
#endif
  char *p_prodname = NULL;
  unsigned char *memfile = NULL;
  ll_t i;
  integer4 ifile_size;
  extern FORTRAN_CALL void util_stat_(integer4 *khandle, integer4 *ifile_size);
  FILE *fp = pbfp(*khandle);
  int numprods = 0;
  size_t inc = 1;
  int use_io = 1;
  char *env = getenv("UTIL_NUMPROD_USE_IO");

  if (env) {
    use_io = atoi(env);
    if (use_io != 0) use_io = 1;
  }

#ifdef FOPEN64
  use_io = 1; /* for now, until util_stat_() supports 64-bit integers as return code */
#endif

  ALLOC(p_prodname, prodname_len+1);

  COPY_TO(p_prodname, prodname, prodname_len);

  rewind(fp);

  if (use_io) {
    /* Uses substantially less memory & is based solely on I/O */
    /* Can be overridden via : export UTIL_NUMPROD_USE_IO=0 */
    /* The default is UTIL_NUMPROD_USE_IO=1, since use_io = 1 by default */

    size_t rc = -1;
    unsigned char first = *p_prodname;
    int len = prodname_len + 3;
    ALLOC(memfile, len);
    i = 0;
    for (;;) {
      unsigned char poke = 0;
      inc = 1;
      while (poke != first) {
	rc = fread(&poke, sizeof(poke), inc, fp);
	if (rc != inc) goto eof;
	++i;
      }
      memfile[0] = poke;
      inc = len-1;
      rc = fread(memfile+1, sizeof(*memfile), inc, fp);
      if (rc == inc) {
	void *v = memfile;
	ll_t ii = i - 1;
	i += inc;
	if (strncmp(v,p_prodname,prodname_len) == 0) {
	  inc = len3oct(memfile+prodname_len) - len;
	  if (fSEEK(fp, inc, SEEK_CUR) != 0) break;
	  numprods++; /* Increment the number of products found so far */
	  i += inc;
	  /* printf("%d %lld\n",numprods,ii); */
	}
	else { /* back off */
	  if (fSEEK(fp, -inc, SEEK_CUR) != 0) break;
	  i -= inc;
	}
      }
    } /* for (;;) */
  eof:
    ;
  }
  else {

    util_stat_(khandle, &ifile_size);
    
    ALLOC(memfile, ifile_size + 1);
    
    if (fread(memfile, sizeof(*memfile), ifile_size, fp) != ifile_size) {
      perror("UTIL_NUMPROD");
      *kret = -1;
    }
    else {
      unsigned char *p = NULL;
      unsigned char first = *p_prodname;
      
      memfile[ifile_size] = '\0';
      
      for (i=0; i<ifile_size; i += inc) {
	p = &memfile[i];
	inc = 1;
	if (*p == first) {
	  void *v = p;
	  if (strncmp(v,p_prodname,prodname_len) == 0) {
	    /* inc = prodname_len; */
	    inc = len3oct(p+prodname_len);
	    numprods++;
	    /* printf("%d %lld\n",numprods,i); */
	  }
	}
      }
      
    }
    
  } /* if (use_io) ... else ... */

  *kret = numprods;
      
  rewind(fp);

  FREE(memfile);
  FREE(p_prodname);
}


FORTRAN_CALL
void util_numprod_array_(unsigned char *array,         /* Input array containing the product */
			 integer4 *array_len,     /* Length of the array in bytes */
			 _fcd prodname,       /* Product name, e.g. "BUFR", "GRIB" */
			 integer4 *kret           /* Return value: >= 0 means successful */
#ifndef CRAY
		  , int prodname_len
#endif
) 
{
#ifdef CRAY
  int prodname_len = _fcdlen(prodname);
#endif
  char *p_prodname = NULL;
  unsigned char *memfile = array;

  ALLOC(p_prodname, prodname_len+1);

  COPY_TO(p_prodname, prodname, prodname_len);

  {
    int i, inc = 1;
    int maxlen = *array_len;
    int numprods = 0;
    unsigned char *p = NULL;
    unsigned char first = *p_prodname;

    for (i=0; i<maxlen; i += inc) {
      p = &memfile[i];
      inc = 1;
      if (*p == first) {
	void *v = p;
	if (strncmp(v,p_prodname,prodname_len) == 0) {
	  /* inc = prodname_len; */
	  inc = len3oct(p+prodname_len);
	  numprods++;
	}
      }
    }

    *kret = numprods;

  }

  FREE(p_prodname);
}

FORTRAN_CALL
void util_prodlength_(unsigned char *array,         /* Input array containing the product */
		      integer4 *array_len,     /* Length of the array in bytes */
		      _fcd prodname,       /* Product name, e.g. "BUFR", "GRIB" */
		      integer4 *len_vector,    /* Output array containing product lengths in bytes */
		      integer4 *len_vector_len,/* Number of entries in len_vector */
		      integer4 *kret           /* Return value: >= 0 means successful */
#ifndef CRAY
		   , int prodname_len
#endif
) 
{
#ifdef CRAY
  int prodname_len = _fcdlen(prodname);
#endif
  char *p_prodname = NULL;
  unsigned char *memfile = array;

  ALLOC(p_prodname, prodname_len+1);

  COPY_TO(p_prodname, prodname, prodname_len);

  {
    int i, inc = 1;
    int maxlen = *array_len;
    int maxlen_vec = *len_vector_len;
    int numprods = 0;
    unsigned char *p = NULL;
    unsigned char first = *p_prodname;

    for (i=0; i<maxlen && numprods<maxlen_vec; i += inc) {
      p = &memfile[i];
      inc = 1;
      if (*p == first) {
	void *v = p;
	if (strncmp(v,p_prodname,prodname_len) == 0) {
	  /* inc = prodname_len; */
	  inc = len3oct(p+prodname_len);
	  len_vector[numprods] = inc;
	  numprods++;
	}
      }
    }

    *kret = numprods;

  }

  FREE(p_prodname);
}

