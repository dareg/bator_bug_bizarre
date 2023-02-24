#include <stdio.h>
#include <errno.h>
#include <string.h>
#include <stdlib.h>

#if defined(__hppa)
int i_system(const char *name, int length)
#else
  int i_system_(const char *name, int length)
#endif
{
  char string[4096];
  int return_code = 0;
  
  strncpy(string, name, length);
  while(length && string[length-1] == ' ')length --;
  string[length]=0;
  
  return_code = system(string);
  if ( return_code != 0 ) {
    if ( errno != 0 ) 
      return_code = -errno;
    else
      return_code = -return_code;
    
  }
  
  return(return_code);
}


#ifdef __NEC__
void system_(const char *name, int length) { (void) i_system_(name,length); }
#endif


