/* #[ Description

  **************************************************************************
    a collection of wrappers to interface the ee_cfi library to Fortran90

    created by:   J. de Kloe, may 2005

    Modifications:
    21-Jul-2006 J. de Kloe  adapted to ee_cfi 3.5
    22-Jul-2006 J. de Kloe  added error handling routines
    19-Jul-2011 J. de Kloe  adapted to ee_cfi 4.2
    29-Sep-2011 J. de Kloe  corrected xl_geod_distance interface

  ***************************************************************************/

/* #] */

/* to interface with fortran we need wrappers which add an underscore
   to the function/subroutine names */
/* WARNING: all interface defining names below need to be LOWERCASE
   otherwise you can expect linking problems with some compilers !!!! */

/* make the c-version of the ee_cfi explorer_lib available */
#include <explorer_lib.h>
/* define NULL */
#include <stddef.h>
#include <stdio.h>
/*-----------------------------------------------------------------*/
/* for the distance function, see p. 166, sec. 7.36 of LibSum_v4.2.pdf */
void xl_geod_distance_c4_(double *lon1, double *lat1, 
                          double *lon2, double *lat2, 
                          double *h, double *distance, 
                          double *az_1_to_2, double *az_2_to_1,
                          long *ext_status)
/* #[ wrapper to the xl_geod_distance ee_cfi-library function */
{
  xl_model_id model_id  = { NULL };
  /* xl_model_init(model_id); */
  *ext_status = xl_geod_distance(&model_id, 
                                 lon1, lat1, lon2, lat2, h, /* inputs */ 
                                 distance, 
                                 az_1_to_2, az_2_to_1);  /* outputs*/
  /*
  printf("test: lon1 = %f\n",*lon1);
  printf("test: lat1 = %f\n",*lat1);
  printf("test: lon2 = %f\n",*lon2);
  printf("test: lat2 = %f\n",*lat2);
  printf("test: h    = %f\n",*h);
  printf("test: distance = %f\n",*distance);
  printf("test: az_1_to_2 = %f\n",*az_1_to_2);
  printf("test: az_2_to_1 = %f\n",*az_2_to_1);
  printf("test: ext_status = %i\n",*ext_status);
  */
};
/* #] */

void xl_geod_distance_c8_(double *lon1, double *lat1, 
                          double *lon2, double *lat2, 
                          double *h, double *distance, 
                          double *az_1_to_2, double *az_2_to_1,
                          long *ext_status)
/* #[ wrapper to the xl_geod_distance_c4_ function */
{
  return xl_geod_distance_c4_(lon1, lat1, lon2, lat2, h, distance, 
			      az_1_to_2, az_2_to_1,ext_status);
};
/* #] */

/*-----------------------------------------------------------------*/
/* convert the extended status flag to usable error codes
   see p.39, sec. 8.7 of GenSum.pdf */
void xl_get_code_c4_(long *func_id,    /* a user defined id number? */
                     long *ext_status, /* the ext_status to be translated */
                     long *n,          /* nr of error codes returned */
                     long vec[XL_MAX_COD],
                           /* a vector of XL_MAX_COD length with error codes*/
                     long *status)  /* the exit status of get_code*/
/* #[ wrapper to the xl_get_code ee_cfi-library function */
{
  *status = xl_get_code(func_id, ext_status, /* inputs */
                        n, vec);             /* outputs*/
};

/* REMARK: extended status is an encoded integer holding information about
           which erors and/or warnings occurred. 
           If ext_status==0: no problems reported
           If ext_status<0: an error occurred
           If ext_status>0: an warning occurred
*/

/* REMARK2: XL_MAX_COD is defined in explorer_lib.h */

/* #] */

void xl_get_code_c8_(long *func_id,    /* a user defined id number? */
                     long *ext_status, /* the ext_status to be translated */
                     long *n,          /* nr of error codes returned */
                     long vec[XL_MAX_COD],
                           /* a vector of XL_MAX_COD length with error codes*/
                     long *status)  /* the exit status of get_code*/
/* #[ wrapper to the xl_get_code_c4_ function */
{
  /* a one-liner calling the above routine, needed to be able to
     have two Fortran90 interfaces to basically the same piece of c-code,
     needed to cope with sizeof(long)=4 and sizeof(long)=8 */
  return xl_get_code_c4_(func_id, ext_status, n, vec, status);
};
/* #] */

/*-----------------------------------------------------------------*/
/* convert the extended status flag to usable error message texts
   see p.54, sec. 8.8 of GeneralSum_v4.2.pdf */
void xl_get_msg_c4_(long *func_id,    /* a user defined id number? */
                    long *ext_status, /* the ext_status flag to be translated */
                    long *n,          /* nr of error codes returned */
                    char msg[XL_MAX_COD][XL_MAX_STR],
                                   /* a string vector of XL_MAX_COD length */
		    long *status)  /* the exit status of the get_code function*/
/* #[ wrapper to the xl_get_msg ee_cfi-library function */
{
  /* NOTE: in the documentation this function is calld xx_get_msg !!!
     but in the actual library the double x seems replaced by 'xl' ... */
  *status = xl_get_msg(func_id, ext_status, /* inputs */
                       n, msg);             /* outputs*/
};
/* #] */

void xl_get_msg_c8_(long *func_id,    /* a user defined id number? */
                    long *ext_status, /* the ext_status flag to be translated */
                    long *n,          /* nr of error codes returned */
                    char msg[XL_MAX_COD][XL_MAX_STR],
                                   /* a string vector of XL_MAX_COD length */
		    long *status)  /* the exit status of the get_code function*/
/* #[  wrapper to the xl_get_msg_c4_ function */
{
  return xl_get_msg_c4_(func_id, ext_status, n, msg, status);
};
/* #] */

/*-----------------------------------------------------------------*/
void get_xl_geod_dist_errors_c4_(long *e1, long *e2, long *e3, 
				 long *w1, long *w2)
/* #[ wrapper to the XL_CFI_GEOD_DIST* ee_cfi-library error constants */
{ 
  *e1 = XL_CFI_GEOD_DIST_ALTITUDE_ERR;
  *e2 = XL_CFI_GEOD_DIST_GEO_CAR_ERR;
  *e3 = XL_CFI_GEOD_DIST_DIR_POINTING_ERR;
  *w1 = XL_CFI_GEOD_DIST_ANTIPODAL_POINTS_WARN;
  *w2 = XL_CFI_GEOD_DIST_DIR_POINTING_WARN; 
  return;
};

/* the following errors and warnings might be
   returned by the xl_geod_distance function
   (see LibSum_v4.2.pdf, sec. 7.36.5, p.168, for details)

XL_CFI_GEOD_DIST_ALTITUDE_ERR
XL_CFI_GEOD_DIST_GEO_CAR_ERR
XL_CFI_GEOD_DIST_DIR_POINTING_ERR
XL_CFI_GEOD_DIST_ANTIPODAL_POINTS_WARN
XL_CFI_GEOD_DIST_DIR_POINTING_WARN
*/

/* #] */

void get_xl_geod_dist_errors_c8_(long *e1, long *e2, long *e3, 
				 long *w1, long *w2)
/* #[ wrapper to the get_xl_geod_dist_errors_c4_ function */
{ 
  return get_xl_geod_dist_errors_c4_(e1, e2, e3, w1, w2);
};

/* #] */

/*-----------------------------------------------------------------*/
void get_some_defs_c4_(long *GEOD_TO_CART_ID, 
		       long *CART_TO_GEOD_ID, 
		       long *GEOD_DISTANCE_ID, 
		       long *MAX_COD,
		       long *MAX_STR)
/* #[ wrapper to the XL_*_ID and XL_MAX* ee_cfi-library constants */
{ 
  *GEOD_TO_CART_ID  = XL_GEOD_TO_CART_ID;
  *CART_TO_GEOD_ID  = XL_CART_TO_GEOD_ID;
  *GEOD_DISTANCE_ID = XL_GEOD_DISTANCE_ID;
  *MAX_COD          = XL_MAX_COD;
  *MAX_STR          = XL_MAX_STR;

  /* some debug prints */
  /*
  printf("test: XL_MAX_COD    = %i\n",XL_MAX_COD);
  printf("test: XL_MAX_STR    = %i\n",XL_MAX_STR);
  printf("test: XL_GEOD_TO_CART_ID = %i\n",XL_GEOD_TO_CART_ID);
  printf("test: XL_CART_TO_GEOD_ID = %i\n",XL_CART_TO_GEOD_ID);
  printf("test: XL_GEOD_DISTANCE_ID = %i\n",XL_GEOD_DISTANCE_ID);
  */
}

/* some more definitions from explorer_lib.h 
   (look in the header file for their definitions):
XL_GEOD_TO_CART_ID
XL_CART_TO_GEOD_ID
XL_GEOD_DISTANCE_ID
XL_MAX_COD
XL_MAX_STR
*/

/* #] */
     
void get_some_defs_c8_(long *GEOD_TO_CART_ID, 
		       long *CART_TO_GEOD_ID, 
		       long *GEOD_DISTANCE_ID, 
		       long *MAX_COD,
		       long *MAX_STR)
/* #[ wrapper to the get_some_defs_c4_ function */
{ 
  return get_some_defs_c4_(GEOD_TO_CART_ID, CART_TO_GEOD_ID, 
			   GEOD_DISTANCE_ID, MAX_COD, MAX_STR);
}
/* #] */

/*-----------------------------------------------------------------*/
/* example: use this kind of function to wrap a c-function     
            onto a fortran90 function.
void xf_tree_create_root_(long *id, char *name, long *error)
{ xf_tree_create_root(id, name, error); };
*/

/* example: use this kind of function to retrieve a preprocessor constant
            when you need the value in your fortran90 code
long get_xf_cfi_empty_element_(void)
{ return XF_CFI_EMPTY_ELEMENT; }
*/
