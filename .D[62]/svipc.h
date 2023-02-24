/**************************************************************

  svipc.h: A header file for SVIPC based applications.
           Fortran-interface.
           Needed only for pure C-applications.

  Author:  Sami Saarinen, ECMWF
           16-Jun-1997

 **************************************************************/

#define FORTRAN_CALL extern

typedef int integer4;

#if (_MIPS_SZLONG == 64)
typedef unsigned long long ull_t;
#else
typedef unsigned int ull_t;
#endif

FORTRAN_CALL void 
svipc_open_(      integer4  *handle, 
	    const char      *filename, 
	    const integer4  *totalsize,
	          integer4  *retcode,
	          int        len_filename);

FORTRAN_CALL void 
svipc_close_(      integer4 *handle,
	     const integer4 *flags,
	           integer4 *retcode);

FORTRAN_CALL void 
svipc_write_(const integer4 *handle, 
	     const void     *buffer, 
	     const integer4 *nbytes,
	           integer4 *retcode);

FORTRAN_CALL void 
svipc_read_(const integer4 *handle, 
	          void     *buffer, 
	    const integer4 *nbytes,
	          integer4 *retcode);

FORTRAN_CALL void
svipc_inquire_(const integer4 *handle,
	       const char     *query,
	             integer4  output[],
	             integer4 *len_output,
	             integer4 *retcode,
	             int len_query);

FORTRAN_CALL void
svipc_setvar_(const char     *variable,
	      const integer4 *value,
	      integer4       *retcode,
	      int len_variable);

FORTRAN_CALL void
svipc_debug_(integer4 *debug_level);
