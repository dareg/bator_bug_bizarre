/* Some dummies needed at the C-main program level */

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

#include "privpub.h"

static void omp_init_lock(o_lock_t *lock) { }
static void omp_set_lock(o_lock_t *lock) { }
static void omp_unset_lock(o_lock_t *lock) { }
static int omp_get_max_threads(void) { return 1; }
static int omp_get_thread_num(void) { return 0; }

#if defined(xl__trbk_)
#undef xl__trbk_
#endif

void
xl__trbk_() 
{ 
  return;
}

void
cma_prt_stat_(const int *ftn_unit, const int *cma_unit,
              const int *binno, const int *numbins,
              const int *fileno,
              const char *str_open_time,  const char *str_close_time,
              const char *logical_name,   const char *true_name,
              const char *pipecmd,        const char *cmd,
              const int *read_only, const int *packmethod, const int *blocksize,
              const int *numddrs,   const int *lenddrs,
              const int *numobs,    const int *maxreplen,  const int *cmalen,
              const int *filesize,  const int *filepos, const int *blksize,
              const int *bytes,     const int *num_trans,
              const int *readbuf_len, const int *readbuf_is_alloc,
              const int *writebuf_len, const int *writebuf_is_alloc,
              const int *prealloc, const int *extent,
              const int *mrfs_flag,
              const double *walltime,  const double *xfer_speed,
              const double *usercpu,   const double *syscpu,
              /* Hidden arguments */
              int str_open_time_len,  int str_close_time_len,
              int logical_name_len,   int true_name_len,
              int pipecmd_len,        int cmd_len
              )
{
  /* A dummy replacement routine to avoid the need to
     have Fortran I/O library linked into the C-code.
     This routine might be called from cma_close_(),
     called by ODB_fclose() */
  return;
}

void
c_drhook_memcounter_(const int *thread_id,
		     const long long int *size) 
{ 
  return;
}

void 
coml_in_parallel_(int *kispar_region)
{
  if (kispar_region) *kispar_region = 0;
}

void 
coml_init_lockid_(o_lock_t *mylock)
{ 
  omp_init_lock(mylock);
}

void 
coml_init_lockid_with_name_(o_lock_t *mylock, const char *name, int name_len)
{ 
  omp_init_lock(mylock);
}

void 
coml_set_lockid_(o_lock_t *mylock)
{ 
  omp_set_lock(mylock);
}

void coml_unset_lockid_(o_lock_t *mylock)
{ 
  omp_unset_lock(mylock);
}

void coml_test_lockid_(int *is_set, o_lock_t *mylock) 
{ 
  if (is_set) *is_set = 1;
}

int get_thread_id_(void)
{
  return 1 + omp_get_thread_num();
}

int get_max_threads_()
{
  return omp_get_max_threads();
}

#if 1
/* Linking with shareable libs can cause run-time relocation errors to occur 
   with come executable unless the following dummies are defined */

/* PGI (Portland Group F90) */
void pgf90_compiled() { /* printf("pgf90_compiled()\n"); */ }
void pgf90_present() { /* printf("pgf90_present()\n"); */ }
void __pgdbg_stub()   { /* printf("__pgdbg_stub()\n"); */ }

/* libifsaux.so/.a was not supplied while linking ; 
   Happens due to extern stmts in setup_sort.c */
void rsort32_ibm_()   { printf("rsort32_ibm_()\n"); }
void rsort32_()       { printf("rsort32_()\n"); }

/* cdrhook.h */

int drhook_lhook = 0;

void
Dr_Hook(const char *name, int option, double *handle, 
	const char *filename, int sizeinfo,
	int name_len, int filename_len) { }


/* problem from ifsaux/support/endian.c -> cmpl_binding.F90 */

void
cmpl_end_(int *ierr)
{
  if (ierr) *ierr = 0;
}

/* due to use of ALLOCA-macro from "alloc.h" : avoids using ifsaux/utilities/getstk.c */

ll_t
getstk_()
{
  return 0;
}

/* odb/lib/apply_poolmasking.F90 */

/*
SUBROUTINE apply_poolmasking(khandle, kversion, &
 & cdlabel, kvlabel, &
 & ktslot, kobstype, kcodetype, ksensor, &
 & ksubtype, kbufrtype, ksatinst)
INTEGER(KIND=JPIM), intent(in) :: khandle, kversion, kvlabel
character(len=*), intent(in) :: cdlabel
INTEGER(KIND=JPIM), intent(in) :: ktslot, kobstype, kcodetype, ksensor
INTEGER(KIND=JPIM), intent(in) :: ksubtype, kbufrtype, ksatinst
*/

void 
apply_poolmasking_(const int *khandle, const int *kversion,
		   const char *cdlabel, const int *kvlabel,
		   const int *ktslot, const int *kobstype, const int *kcodetype, const int *ksensor,
		   const int *ksubtype, const int *kbufrtype, const int *ksatinst,
		   int cdlabel_len)
{
}

#endif
