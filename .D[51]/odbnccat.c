/*
 *	nccat:	Concatenate two netCDF files.
 *
 *	The NetCDF files must be identical in variable
 *	names and dimensions.  Each variable must have
 *	a leftmost NC_UNLIMITED record dimension.
 *
 *	Copyright (C) 1991 Charles R. Denham, Zydeco.
 *
 *	Revision: Wednesday, February 1, 1995 3:21:53 PM
 *
 *		Updated dimensional ints to longs.
 *		NC_VERBOSE addition.
 *		Removed version().
 *
 *      Handles now packing & unpacking i.e. use of (scale_factor,add_offset)-pair
 */

#include	<stdio.h>
#include	<stdlib.h>
#include	<string.h>

#include	"netcdf.h"

/*	usage: Usage message for the program.	*/

static void
usage()

{
  fprintf(stderr,"%% Usage:\n");
  fprintf(stderr,"%% \tnccat infile1 infile2 [output]\n");
  fprintf(stderr,"%% \t\tinfile1: NetCDF filename for 1st input.\n");
  fprintf(stderr,"%% \t\tinfile2: NetCDF filename for 2nd input.\n");
  fprintf(stderr,"%% \t\toutput : NetCDF filename for output.\n");
  fprintf(stderr,"%% \tNote: if output is not supplied, then the 1st file will be UPDATED\n");
  fprintf(stderr,"%% Purpose:\n");
  fprintf(stderr,"%% \tConcatenate NetCDF record variables.\n");
  fprintf(stderr,"%% Example:\n");
  fprintf(stderr,"%% \tnccat foo.nc bar.nc output.nc\n");
}

#undef ABS
#define ABS(x)   ( ((x) >= 0)  ? (x) : -(x) )

#define RECOMPUTE(aType,cType) \
double zmin, zmax;\
\
int j0, j1,status;\
int cnt_mdis;\
aType *value;\
aType fillvalue;\
double mdi;\
\
j = 0;\
\
status = ncattget(cdfid[0], varid[0], _FillValue, &fillvalue);\
status = ncattget(cdfid[0], varid[0], "missing_value", &mdi);\
value = (aType *)malloc(outstart * sizeof(*value));\
ncvarget(cdfid[0], varid[0], outcoord, outcount, value);\
for (j0=0; j0<outstart; j0++) {\
  if (value[j0] == fillvalue) {\
    dvalue[j++] = mdi; \
  }\
  else {\
    double val = value[j0];\
    dvalue[j++] = val * scale_factor[0] + add_offset[0];\
  }\
}\
free(value);\
\
status = ncattget(cdfid[1], varid[1], _FillValue, &fillvalue);\
status = ncattget(cdfid[1], varid[1], "missing_value", &mdi);\
value = (aType *)malloc(nrecords * sizeof(*value));\
ncvarget(cdfid[1], varid[1], incoord, incount, value);\
for (j1=0; j1<nrecords; j1++) {\
  if (value[j1] == fillvalue) {\
    dvalue[j++] = mdi; \
  }\
  else {\
    double val = value[j1];\
    dvalue[j++] = val * scale_factor[1] + add_offset[1];\
  }\
}\
free(value);\
\
cnt_mdis = 0; for (j=0; j<nd; j++) if (ABS(dvalue[j]) == ABS(mdi)) ++cnt_mdis;\
if (cnt_mdis < nd) { \
  int jj = 0;\
  while (jj < nd && ABS(dvalue[jj]) == ABS(mdi)) ++jj;\
  zmin = zmax = dvalue[jj++];\
  for (j=jj; j<nd; j++) {\
    double tmp = dvalue[j];\
    if (ABS(tmp) != ABS(mdi)) { \
      if (tmp < zmin) zmin = tmp;\
      if (tmp > zmax) zmax = tmp;\
    } \
  }\
  new_ao = zmin;\
  new_sf = (zmax - zmin)/(rmax_short_dist - 1);\
} \
else { \
  new_ao = mdi; \
  new_sf = 1; \
} \
\
value = (aType *)malloc(nd * sizeof(*value));\
outcount[0] = nd;\
for (j=0; j<nd; j++) {\
  double tmp = dvalue[j];\
  if (ABS(tmp) == ABS(mdi)) { \
    tmp = fillvalue; \
  } \
  else { \
    tmp = tmp - new_ao;\
    tmp /= new_sf;\
  } \
  value[j] = tmp;\
}\
ncvarput(cdfid[0], varid[0], outcoord, outcount, value);\
free(value)


int
main	(
	 int			argc,
	 char	*	argv[]
	 )

{
  char		dimname[MAX_NC_NAME+1];
  char		varname[MAX_NC_NAME+1];
  int			cdfid[2];
  int			varid[2];
  int			recdim[2], rec[2];
  int			dim[MAX_NC_DIMS];
  long		incoord[MAX_NC_DIMS], outcoord[MAX_NC_DIMS];
  long		incount[MAX_NC_DIMS], outcount[MAX_NC_DIMS];
  int			ndims, nvars, natts, ngatts;
  long		size, nrecords;
  long		instart, outstart;
  nc_type		datatype[2];
  double        scale_factor[2];
  double        add_offset[2];
  int           packed[2];
  nc_type attrtype;
  int           lenp;
  int			status;
  int			i, j;
  int errflg = 0;
  int three_args = (--argc == 3) ? 1 : 0;
  int third = three_args ? 3 : 1;
	
  ncopts = 0; /* NetCDF global variable. Here
		 we do not want the default := (NC_FATAL | NC_VERBOSE); */
	
  /*	Usage message if too few arguments.	*/
	
  if (argc != 2 && argc != 3)	{
    ++errflg;
    usage();
    goto finish;
  }
	
  /*	Open the files.	*/

  cdfid[0] = -1;
  cdfid[1] = -1;

  if (three_args) {
    if (strcmp(argv[1], argv[3]) == 0)	{
#if 0
      ++errflg;
      fprintf(stderr,"Cannot copy a file to itself.\n");
#else
      three_args = 0;
      third = 1;
#endif
    }
    else {
      int len1 = strlen(argv[1]);
      int len3 = strlen(argv[3]);
      int n = len1 + 3 * len3 + 100;
      char *cmd = (char *)malloc(n * sizeof(*cmd));
      snprintf(cmd, n, "/bin/cp %s %s && /bin/chmod u+rw %s || /bin/rm -f %s",
	       argv[1],argv[3],argv[3],argv[3]);
      errflg = system(cmd);
      free(cmd);
    }
  }

  if (strcmp(argv[third], argv[2]) == 0)	{
    ++errflg;
    fprintf(stderr,"Cannot concatenate a file to itself.\n");
  }
	
  else if ((cdfid[0] = ncopen(argv[third], NC_WRITE)) == -1)	{
    ++errflg;
    fprintf(stderr,"ncopen failure.\n");
  }
	
  else if ((cdfid[1] = ncopen(argv[2], NC_NOWRITE)) == -1)	{
    ++errflg;
    fprintf(stderr,"ncopen failure.\n");
  }
	
  /*	Inquire.	*/
	
  if ((status = ncinquire(cdfid[0],
			  &ndims, &nvars, &ngatts, &recdim[0])) == -1)	{
    ++errflg;
    fprintf(stderr,"ncinquire failure.\n");
  }
	
  else if ((status = ncinquire(cdfid[1],
			       &ndims, &nvars, &ngatts, &recdim[1])) == -1)	{
    ++errflg;
    fprintf(stderr,"ncinquire failure.\n");
  }
	
  /*	Check for a dimension of NC_UNLIMITED.	*/
	
  else if	(recdim[0] == -1)	{
    ++errflg;
    fprintf(stderr,"No NC_UNLIMITED dimension exists.\n");
  }
	
  else if	(recdim[1] == -1)	{
    ++errflg;
    fprintf(stderr,"No NC_UNLIMITED dimension exists.\n");
  }
	
  /*	Transfer the variables.	*/
	
  else	{
		
    ncdiminq(cdfid[0], recdim[0], dimname, &size);
    outstart = size;

    instart = 0;
    ncdiminq(cdfid[1], recdim[1], dimname, &size);
    nrecords = size;

#if 0		
    fprintf(stderr,"Records to transfer:   %d\n", nrecords);
    fprintf(stderr,"Records in result:     %d\n", (nrecords + outstart));
    fprintf(stderr,"Variables to process:  %d\n", nvars);
#endif
		
    for (i = 0; i < nvars; i++)	{
		
      /*	Input hyperslab.	*/

      varid[1] = i;
      ncvarinq(cdfid[1], varid[1], varname,
	       &datatype[1], &ndims, dim, &natts);

#if 0
      fprintf(stderr,"varname[%d] = '%s', ndims = %d, natts = %d\n",i,varname,ndims,natts);
#endif

      packed[1] = 0;
      scale_factor[1] = 1;
      status = ncattinq(cdfid[1], varid[1], "scale_factor", &attrtype, &lenp);
      if (status == 1 && attrtype == NC_DOUBLE && lenp == 1) {
	status = ncattget(cdfid[1], varid[1], "scale_factor", &scale_factor[1]);
#if 0
	fprintf(stderr,"\t[1]: scale_factor = %.15g (status = %d)\n",scale_factor[1],status);
#endif
	packed[1] = 1;
      }

      if (packed[1]) {
	add_offset[1] = 0;
	status = ncattinq(cdfid[1], varid[1], "add_offset", &attrtype, &lenp);
	if (status == 1 && attrtype == NC_DOUBLE && lenp == 1) {
	  status = ncattget(cdfid[1], varid[1], "add_offset", &add_offset[1]);
#if 0
	  fprintf(stderr,"\t[1]: add_offset = %.15g (status = %d)\n",add_offset[1],status);
#endif
	}
	else
	  packed[1] = 0;
      }

      status = -1;
      for (j = 0; j < ndims; j++)	{
	ncdiminq(cdfid[1], dim[j], dimname, &size);
	incoord[j] = 0;
	incount[j] = size;
	if (dim[j] == recdim[1])	{
	  rec[1] = j;
	  incount[j] = 1;
	  status = 0;
	}
      }
			
      /*	Output hyperslab.	*/
			
      if (status == 0)	{
	if ((varid[0] = ncvarid(cdfid[0], varname)) != -1)	{
	  if ((status = ncvarinq(cdfid[0], varid[0], varname,
				 &datatype[0], &ndims, dim, &natts)) != -1)	{
	    packed[0] = 0;
	    if (packed[1] == 1) {
	      scale_factor[0] = 1;
	      status = ncattinq(cdfid[0], varid[0], "scale_factor", &attrtype, &lenp);
	      if (status == 1 && attrtype == NC_DOUBLE && lenp == 1) {
		status = ncattget(cdfid[0], varid[0], "scale_factor", &scale_factor[0]);
#if 0
		fprintf(stderr,"\t[0]: scale_factor = %.15g (status = %d)\n",scale_factor[0],status);
#endif
		packed[0] = 1;
	      }
	      
	      if (packed[0]) {
		add_offset[0] = 0;
		status = ncattinq(cdfid[0], varid[0], "add_offset", &attrtype, &lenp);
		if (status == 1 && attrtype == NC_DOUBLE && lenp == 1) {
		  status = ncattget(cdfid[0], varid[0], "add_offset", &add_offset[0]);
#if 0
		  fprintf(stderr,"\t[0]: add_offset = %.15g (status = %d)\n",add_offset[0],status);
#endif
		}
		else
		  packed[0] = 0;
	      }
	    }

	    status = -1;
	    for (j = 0; j < ndims; j++)	{
	      ncdiminq(cdfid[0], dim[j], dimname, &size);
	      outcoord[j] = 0;
	      outcount[j] = size;
	      if (dim[j] == recdim[0])	{
		rec[0] = j;
		outcoord[j] = packed[0] ? 0 : outstart;
		outcount[j] = 1;
		status = 0;
	      }
	    }
	  }
	}
      }
			
      if (status)	{
	fprintf(stderr,"No record dimension: %s\n", varname);
      }
      else if (datatype[0] != datatype[1])	{
	fprintf(stderr,"Incompatible data types: %s\n", varname);
	status = -1;
      }
      else if (packed[0] != packed[1])	{
	fprintf(stderr,"Other datatype is packed, but the other is not: %s\n", varname);
	status = -1;
      }
			
      /*	Allocate a transfer buffer.	*/
			
      if (status == 0)	{
	int nd = outstart + nrecords;
	if (!packed[1] || ndims != 1 || nd < 1) {
	  int nrecs = nrecords;
	  int inc = 1;
	  char *value;
	  int typelen = nctypelen(datatype[1]);
	  int n = 1;
	  for (j = 0; j < ndims; j++	)	{
	    n *= incount[j];
	  }

	  if (ndims == 1) {
	    nrecs = 1;
	    n = incount[0] = outcount[0] = inc = nrecords;
	  }

	  value = (char *) malloc(typelen * n * sizeof(*value));
	  
	  /*	Read/write with ncvarget/put.	*/
	  
#if 0
	  fprintf(stderr,"\t%s; %d to go ... [nrecords=%d, typelen = %d, n = %d]\n", 
		  varname, (nvars-i-1), nrecords, typelen, n);
#endif

#if 0
	  for (j = 0; j < ndims; j++	)	{
	    fprintf(stderr,"\t  >incoord[%d] = %d, outcoord[%d] = %d\n",j,incoord[j],j,outcoord[j]);
	    fprintf(stderr,"\t  >incount[%d] = %d, outcount[%d] = %d\n",j,incount[j],j,outcount[j]);
	  }
#endif
	  
	  for (j = 0; j < nrecs; j++)	{
	    ncvarget(cdfid[1], varid[1], incoord, incount, value);
	    ncvarput(cdfid[0], varid[0], outcoord, outcount, value);
	    /*	Prepare for next record.	*/
	    incoord[rec[1]]+=inc;
	    outcoord[rec[0]]+=inc;
	  }
				
#if 0
	  for (j = 0; j < ndims; j++	)	{
	    fprintf(stderr,"\t  <incoord[%d] = %d, outcoord[%d] = %d\n",j,incoord[j],j,outcoord[j]);
	    fprintf(stderr,"\t  <incount[%d] = %d, outcount[%d] = %d\n",j,incount[j],j,outcount[j]);
	  }
#endif
	  
	  /*	Deallocate the transfer buffer.	*/

	  free(value);
	}
	else { /* packed[0] == packed[1] == 1 && ndims == 1 */
	  const double rmax_byte_dist  =   127;
	  const double rmax_short_dist = 32767;
	  double  *dvalue;
	  double new_sf = 1, new_ao = 0;

	  outcount[0] = outstart;
	  incount[0] = nrecords;

	  dvalue = (double *) malloc(nd * sizeof(*dvalue));
	  
	  /*	Read/write with ncvarget/put.	*/
	  
#if 0
	  fprintf(stderr,"\t%s; %d to go ... [packed]\n", varname, (nvars-i-1));
#endif

	  j=0;
#if 0
	  fprintf(stderr,"\t  >incoord[%d] = %d, outcoord[%d] = %d\n",j,incoord[j],j,outcoord[j]);
	  fprintf(stderr,"\t  >incount[%d] = %d, outcount[%d] = %d\n",j,incount[j],j,outcount[j]);
#endif
	  
	  if (datatype[1] == NC_BYTE) {
	    RECOMPUTE(signed char, schar);
	  }
	  else if (datatype[1] == NC_SHORT) {
	    RECOMPUTE(short, short);
	  }
	  (void)nc_put_att_double(cdfid[0], varid[0], "scale_factor", NC_DOUBLE, 1, &new_sf);
	  (void)nc_put_att_double(cdfid[0], varid[0], "add_offset", NC_DOUBLE, 1, &new_ao);

	  /*	Deallocate the transfer buffer.	*/

	  free(dvalue);
	}
      }
			
    } /* for (i = 0; i < nvars; i++) */
  }
	
  /*	Close the files.	*/
	
  for (i = 0; i < 2; i++)	{
    if (cdfid[i] != -1)	{
      if ((status = ncclose(cdfid[i])) == -1)	{
	fprintf(stderr,"ncclose failure.\n");
      }
    }
  }
	
 finish:
  return (errflg);
}
