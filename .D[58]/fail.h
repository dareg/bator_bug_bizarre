
/* fail.h (used to be called ../compiler/fail.c) */

#ifndef DONT_NEED_DEFS_H
#include "bldefs.h"
PUBLIC int    BL_last_reason = 0;
PUBLIC double BL_last_seriousness = 0;

void BL_reset_fail()
{
  BL_last_reason = 0;
  BL_last_seriousness = 0;
}

#else

#define MONTHLY      1 
#define CONSTANT     2
#define EXPERIMENTAL 3
#define USE_EMISKF_ONLY    4
#define ABORT_func   8
#define MDI_failure  9

#define PRIVATE static

#define BL_last_reason      *last_reason
#define BL_last_seriousness *last_seriousness

#endif

#ifndef BL_VAR_ARGS
#define BL_VAR_ARGS
#endif

#define BL_feedback_func_MACRO() \
{ \
  int j; \
  for (j=0; j<VARIDX_LEN; j++) { /* Vectorizable */ \
    int i = VARIDX[j]; /* "i" is guaranteed to be in a valid range by the bl95.x-compiler */ \
    if (NAME_INDEX[i] >= 0 && \
	NAME_INDEX[i] < KFEEDBACK_SIZE) { /* Avoid the array bound overflow */ \
      KFEEDBACK[NAME_INDEX[i]] = 1; \
    } \
  } \
}

extern void numarg_error(int numargs, int low, int high, char *function_name);


PRIVATE int fail(int reason, double seriousness
#ifdef DONT_NEED_DEFS_H
		 , int lineno,
		 int *last_reason, double *last_seriousness, int *last_lineno,
		 const int VARIDX[], int VARIDX_LEN,
		 const int NAME_INDEX[], int NAME_INDEX_LEN,
		 int KFEEDBACK[], int KFEEDBACK_SIZE, int ENABLE_fill_fbv
#endif
)
{
  int irc = 0;

  switch (reason) {
  case 0:
    irc = 0;
    break;
  case ABORT_func:
  case USE_EMISKF_ONLY:
    seriousness = 1;
    /* no break here */
  case MDI_failure:
    /* Failing because of (dynamic) missing data indicator was detected */
    if (reason == MDI_failure) seriousness = 1;
    /* no break here either */
  case MONTHLY:
  case CONSTANT:
  case EXPERIMENTAL:
    if (seriousness < 1) {
      if (BL_last_seriousness < seriousness) {
#ifndef DONT_NEED_DEFS_H
	BL_output_if_flagged_variables();
#else
	*last_lineno = lineno;
	if (ENABLE_fill_fbv) BL_feedback_func_MACRO();
#endif
	BL_last_reason      = reason;
	BL_last_seriousness = seriousness;
      }
      irc = 0;
    }
    else {
#ifndef DONT_NEED_DEFS_H
      BL_output_if_flagged_variables();
#else
      *last_lineno = lineno;
      if (ENABLE_fill_fbv) BL_feedback_func_MACRO();
#endif

      BL_last_reason = reason;
      BL_last_seriousness = 1;
      irc = 1;

#ifndef DONT_NEED_DEFS_H
      {
	extern void BL_do_long_jump();
	BL_do_long_jump();
      }
#endif
    }
    break;


  default:
#ifndef DONT_NEED_DEFS_H
    fprintf(stderr,
	    "*** Error: Unrecognized reason #%d for failure\n",
	    reason);
    exit(1);
#endif
    break;
  }
  
  return irc;
}

#ifndef DONT_NEED_DEFS_H
double BL_abort(int numargs, const double *arg BL_VAR_ARGS)
{
  double retval = 0;
  if (numargs == 0) 
    retval = fail(ABORT_func,1);
  else 
    numarg_error(numargs,0,0,"abort");
  return retval;
}

double BL_fail(int numargs, const double *arg BL_VAR_ARGS)
{
  double retval = 0;
  switch (numargs) {
  case 0:
    retval = fail(MONTHLY,1);
    break;
  case 1:
    retval = fail(arg[0],1);
    break;
  case 2:
    retval = fail(arg[0],arg[1]);
    break;
  default:
    numarg_error(numargs,0,2,"fail");
  }
  return retval;
}
#else
int C_fail(int reason, double seriousness, 
	   int lineno, const char *fdb_vars, 
	   int *last_reason, double *last_seriousness, int *last_lineno,
	   const int VARIDX[], int VARIDX_LEN,
	   const int NAME_INDEX[], int NAME_INDEX_LEN,
	   int KFEEDBACK[], int KFEEDBACK_SIZE, int ENABLE_fill_fbv)
{
  return fail(reason, seriousness, 
	      lineno, 
	      last_reason, last_seriousness, last_lineno, 
	      VARIDX, VARIDX_LEN,
	      NAME_INDEX, NAME_INDEX_LEN,
	      KFEEDBACK, KFEEDBACK_SIZE, ENABLE_fill_fbv);
}
#endif
