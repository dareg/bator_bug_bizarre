/* test file to test the c-routines in f90_c_support.c
   needed for the c-to-fortran interfacing by the Aeolus L2BP software */

/* #[ Description:
   ---------------------------------------------
   Modifications:
   11-Apr-2014 J. de Kloe  initial version
   11-Mar-2015 J. de Kloe  include f90_c_support.h
   17-Feb-2016 J. de Kloe  ensure literal dot is expected in regexp
*/    

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <glob.h>
#include <sys/types.h>
#include <regex.h>

#include "f90_c_support.h"

int main()
{
  #define MAXLEN 256
  /* vars used by the filesize test */
  int s;
  char filename[MAXLEN];

  /* vars to interface to listdir commands */
  int err;
  char direntry[MAXLEN];
  char dirname[MAXLEN];

  /* vars to interface to glob commands */
  size_t n;
  glob_t res;
  char **p;
  char pattern[MAXLEN];
  char match[MAXLEN];

  /* vars to interface to regexp commands */
  regex_t regex;
  int ret;
  
  printf("==========================================================\n");
  printf("=== filesize test                                      ===\n");
  printf("==========================================================\n");

  strncpy( filename, "datetimemod.F90 ", MAXLEN - 1);
  filename[MAXLEN-1] = '\0';
  s = get_file_size_c_(filename, MAXLEN);
  printf("filename: <%s> filesize: <%i>\n",filename,s);

  printf("==========================================================\n");
  printf("=== dirlist test                                       ===\n");
  printf("==========================================================\n");
  
  strncpy( dirname, "../   ",
	   MAXLEN - 1);
  dirname[MAXLEN-1] = '\0';

  err = opendir_c4_(dirname,MAXLEN);
  if (err == 0) {
    do {
      err = get_next_direntry_c4_(direntry, MAXLEN);
      if (err==0) 
	{
	  /* just print one result, to prevent sorting problems
	     in the test suite (dir listings have no predefined order!) */
	  if (!strncmp(direntry,"KVT",3)) { printf("name = <%s>\n",direntry);}
	}
      if (err==2) {printf("no more entries!\n");}
    } while (err==0);
  }
  else
    {
      printf("error while opening directory: [%s]\n",dirname);
    }
  err = closedir_();
  if (err!=0) {printf("error reported by closedir()!\n");}

  printf("==========================================================\n");
  printf("=== glob test                                          ===\n");
  printf("==========================================================\n");

  strncpy( pattern, "../L*B_*",MAXLEN - 1);
  pattern[MAXLEN-1] = '\0';

  /*strncpy( pattern, "*ging*",MAXLEN - 1);*/
  err = openglob_c4_(pattern,MAXLEN);
  if (err == 0) {
    do {
      err = getnextglobentry_c4_(match,MAXLEN);
      if (err==0) {printf("match = <%s>\n",match);}
    } while (err==0);
  }
  err = closeglob_();
  if (err!=0) {printf("error reported by closeglob()!\n");}

  printf("==========================================================\n");
  printf("=== regexp and dirlist test                            ===\n");
  printf("==========================================================\n");
  
  /* choose the pattern to just print one result, to prevent sorting problems
     in the test suite (dir listings have no predefined order!) */
  strncpy( pattern, ".*String.*\\.o$",MAXLEN - 1);
  
  strncpy( dirname, "../../support     ",
	   MAXLEN - 1);
  dirname[MAXLEN-1] = '\0';

  /* Compile regular expression */
  ret = regexp_compile_c4_(pattern, MAXLEN);
  if (ret != 0) { fprintf(stderr, "Could not compile regex\n"); exit(1); }

  err = opendir_c4_(dirname,MAXLEN);
  if (err == 0) {
    do {
      err = get_next_direntry_c4_(direntry, MAXLEN);
      if (err==0) {
	ret = regexp_search_c4_(direntry, MAXLEN);
        if( ret==0 ){ printf("Match: name = <%s>\n",direntry); }
      }
      /* if (err==2) {printf("no more entries!\n");} */
    } while (err==0);
  }
  else
    {
      printf("error while opening directory: [%s]\n",dirname);
    }

  err = regexp_close_();
  if (err!=0) {printf("error reported by regexp_close()!\n");}

  err = closedir_();
  if (err!=0) {printf("error reported by closedir()!\n");}

}
