#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <unistd.h>

void abor1_(const char *s, int slen)
{
  if (s && slen > 0 && slen < 1024) {
    fprintf(stderr,"***Error in abor1_: %*s\n",slen,s);
  }
  else {
    fprintf(stderr,"***Error in abor1_: Aborting ...\n");
  }
  raise(SIGABRT);
  _exit(1); /* Should never end up here */
}

void abor1fl_(const char *filename, const int *linenum, 
	      const char *s, 
	      int filenamelen, int slen)
{
  if (filename && filenamelen > 0 && linenum && *linenum > 0) {
    fprintf(stderr,
	    "***Error: abor1fl_ has been called at %*s:%d\n",
	    filenamelen, filename, *linenum);
  }
  abor1_(s,slen);
  _exit(1); /* Should never end up here */
}
