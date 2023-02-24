/* c support functions for the Aeolus L2BP software */

/* #[ Description:
   ---------------------------------------------
   this is a small collection of wrappers to the
   standard c library to get access to functions
   that are normally not available for fortran90
   
   Modifications:
     27-Oct-2005 J. de Kloe added this module to the L2BP (copy from genscat)
     03-Apr-2006 J. de Kloe added wrapper for gethostname and get_pid
     27-Jul-2006 J. de Kloe added wrapper for remove()
     08-Jan-2009 J. de Kloe added is_dir() function
     23-Jan-2009 J. de Kloe added system_c4/c8 function
     27-Feb-2009 J. de Kloe small bugfix in is_dir() function
     20-Mar-2009 J. de Kloe changed interface of get_size_of_long to return
                            a 2-byte integer (hopefully more portable)
     16-Sep-2009 J. de Kloe fixed some small memory leaks found by using
                            valgrind on the main L2B_processor program
     13-Jul-2012 J. de Kloe clean-up an unused variable
     11-Apr-2014 J. de Kloe add dirlisting/glob/regexp support

   ---------------------------------------------
*/
/* #] */

/* #[ include files */
#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <string.h>
#include <stdlib.h>
#include <dirent.h>
#include <glob.h>
#include <regex.h>

#include "f90_c_support.h"
/* #] */

short int get_size_of_long_(void)
/* #[  request the size of the default long type in c */
{ 
  long testinteger;
  short int size_of_long;
  /* note: changed the output from this function to 2-byte integer
     to allow interfacing with Fortran90 versions that do not 
     implement the 1-byte integer (i.e. the NECSX machine at MF).
     Interfacing to a 1-byte single character is not an option because
     Fortran requires the length of the string to be passed as well
     as a long, which we cannot use yet because we need to verify its 
     bytesize first with the current function ....
  */
  
  size_of_long = sizeof(testinteger);
  /* printf("inside c: size_of_long=%i\n",size_of_long); */
  
  return size_of_long;
}

/* #] */

char *string_f90_to_c(char *fortchar)
/* #[ convert fortran to c string */
{ 
  
  char *name = fortchar;
  int   len  = 256;
  char *newp = (char *) malloc(len+1); /* 0:255+1*/
  
  if(!newp)
    {
      perror("malloc problem in string_f90_to_c");
      return((char*)0);
    }
  /* copy 256 chars, the last char with index 256 should already have been
     initialised to \0, but for security, do it again  */
  len=256;
  strncpy(newp,name,len); 
  newp[len] = '\0';
  
  len = 255; /* skip the final \0 in the next loop */
  while( (len > 0) && ( (newp[len] == ' ') || (newp[len] == '\0') ) )
    { len--; }
  /* when the first non-space character is found, add a \0 character
     which terminates a c string */
  newp[++len]='\0';
  
  /*
    printf("test van Jos inside string_f90_to_c():");
    printf("name = <%s>\n",newp);
  */
  
  return(newp);
}

/* #] */

/* warning: this function is probably not yet portable to the hpcd !! */
int get_file_size_c_(char *name, long len_name)
/* #[ wrapper to the fstat function */
{
  /* Purpose: requests the filesize in bytes.
     FORTRAN90 call: size = get_file_size_c(filename)
  */
  
  /* beware: this buffer should be at least one element larger
     then the fortran stringsize of the filename,
     which we force to be 256 chars                    */
#define NAMEBUFFLEN 257
  
  long size;
  char namebuff[NAMEBUFFLEN];
  char *fname;
  int stat_error_flag;   /* needed for getting the filesize */
  struct stat stbuf;     /* needed for getting the filesize */
  
  /* Put the character strings into buffers and ensure that there is a
     null terminator. The name string has 256 elements (0..255) so
     in case this name is full upto the right end with characters 
     we need a 257 th element (with index 256) to put the \0 in.   */
  strncpy( namebuff, name, NAMEBUFFLEN - 1);
  if (len_name >= NAMEBUFFLEN) { return -1; }
  namebuff[NAMEBUFFLEN-1] = '\0';
  
  /* convert fortran to c string : file name */
  fname = string_f90_to_c(namebuff);
  if(fname == (char*)0 ) 
    { 
      printf("string_f90_to_c returned with an error\n"); 
      return -1;
    }
  
  size = -1;
  stat_error_flag = stat(fname, &stbuf);
  if (stat_error_flag == 0) { size = (long) stbuf.st_size; }
  free(fname);
  
  return size;
}

/* #] */

int get_stat_result_c4_(char *name,         /* input: filename */
		        long *stat_result,  /* output: stat results */
		        long len_name)      /* hidden input: length filename */
/* #[ wrapper to the stat function */
{
  /* Purpose: calls the c function stat() to get some file info
     FORTRAN90 call: err = get_stat_result_c(filename, stat_result) */
  
  /* beware: this buffer should be at least one element larger
     then the fortran stringsize of the filename        */
#define NAMEBUFFLEN 257
  
  char namebuff[NAMEBUFFLEN];
  char *fname;
  int stat_error_flag;   /* needed for getting the filesize */
  struct stat stbuf;     /* needed for getting the filesize */
  int i;
  
  /* Put the character strings into buffers and ensure that there is a
     null terminator. The name string has 256 elements (0..255) so
     in case this name is full upto the right end with characters 
     we need a 257 th element (with index 256) tp put the \0 in.   */
  strncpy( namebuff, name, NAMEBUFFLEN - 1);
  if (len_name >= NAMEBUFFLEN) { return -1; }
  namebuff[NAMEBUFFLEN-1] = '\0';
  
  /* convert fortran to c string : file name */
  fname = string_f90_to_c(namebuff);
  if(fname == (char*)0 ) 
    { 
      printf("string_f90_to_c return with an error\n"); 
      free(fname);
      return -1; 
    }
  
  /* init the output array to -1 */
  for (i=0;i<13;i++){ stat_result[i] = -1;}
  
  stat_error_flag = stat(fname, &stbuf);
  free(fname);
  
  if (stat_error_flag == 0) 
    {
      /* see the manpage of stat for a description of these elements */
      stat_result[ 0] = (long) stbuf.st_dev;   /* device */
      stat_result[ 1] = (long) stbuf.st_ino;   /* inode */
      stat_result[ 2] = (long) stbuf.st_mode;  /* protection */
      stat_result[ 3] = (long) stbuf.st_nlink; /* number of hard links */
      stat_result[ 4] = (long) stbuf.st_uid;   /* user ID of owner */
      stat_result[ 5] = (long) stbuf.st_gid;   /* group ID of owner */
      stat_result[ 6] = (long) stbuf.st_rdev;  /*device type(if inode device)*/
      stat_result[ 7] = (long) stbuf.st_size;   /* total size, in bytes */
      stat_result[ 8] = (long) stbuf.st_blksize;/*blcksize for filesystem I/O*/
      stat_result[ 9] = (long) stbuf.st_blocks; /* number of blocks allocated*/
      stat_result[10] = (long) stbuf.st_atime;  /* time of last access */
      stat_result[11] = (long) stbuf.st_mtime;  /* time of last modification */
      stat_result[12] = (long) stbuf.st_ctime;  /* time of last change */
    }
  else
    {
      /* printf("stat_error_flag = %i\n",stat_error_flag);*/
      return -1;
    }
  
  return 0;
}

/* #] */

int get_stat_result_c8_(char *name,         /* input: filename */
			long *stat_result,   /* output: stat results */
			long len_name)       /* hidden input: length filename */
/* #[ wrapper to the stat function */
{
  /* a one-liner calling the above routine, needed to be able to
     have two Fortran90 interfaces to basically the same piece of c-code,
     needed to cope with sizeof(long)=4 and sizeof(long)=8 */
  return get_stat_result_c4_(name, stat_result, len_name); 
}
/* #] */

int is_dir_c4_(char *name,                  /* input: filename */
               long len_name)               /* hidden input: length filename */
/* #[ request stat to see if name is a directory */
{
  long stat_result[13];
  int err, flag;
  
  err = get_stat_result_c4_(name, stat_result, len_name) ;
  if (err < 0) return err;
  
  flag = S_ISDIR(stat_result[2]);
  return flag;
}
/* #] */

int is_dir_c8_(char *name,                  /* input: filename */
               long len_name)               /* hidden input: length filename */
/* #[ wrapper to the is_dir_c4_ function */
{
  /* a one-liner calling the above routine, needed to be able to
     have two Fortran90 interfaces to basically the same piece of c-code,
     needed to cope with sizeof(long)=4 and sizeof(long)=8 */
  return is_dir_c4_(name,len_name);
}
/* #] */

int gethostname_c4_(char *hostname, long len_hostname)
/* #[ request the hostname */
{
  int result;
  result = gethostname(hostname, len_hostname); 
  return result;
}
/* #] */

int gethostname_c8_(char *hostname, long len_hostname)
/* #[ request the hostname */
{
  int result;
  result = gethostname(hostname, len_hostname); 
  return result;
}
/* #] */

int get_pid_c4_()
/* #[ request the process id */
{
  return getpid();
}
/* #] */

int get_pid_c8_()
/* #[ request the process id */
{
  return getpid();
}
/* #] */

/* see for details:
   http://www.opengroup.org/onlinepubs/009695399/functions/remove.html
   or "man 3 remove"
*/
int remove_file_c4_(char *filename, long len_filename)
/* #[ wrapper to the remove function */
{
#define FILENAMEBUFFLEN 257
  char filenamebuff[FILENAMEBUFFLEN];
  char *fname;  
  int val;
  
  /* Put the character strings into buffers and ensure that there is a
     null terminator. The filename string has 256 elements (0..255) so
     in case this name is full upto the right end with characters 
     we need a 257 th element (with index 256) to put the \0 in.   */
  strncpy( filenamebuff, filename, FILENAMEBUFFLEN - 1);
  if (len_filename >= FILENAMEBUFFLEN) { return -1; }
  filenamebuff[FILENAMEBUFFLEN-1] = '\0';
  
  /* convert fortran to c string : filename */
  fname = string_f90_to_c(filenamebuff);
  if(fname == (char*)0 ) 
    { 
      printf("string_f90_to_c returned with an error\n"); 
      free(fname);
      return -1;
    }
  
  val = remove(fname);
  free(fname);
  
  return val;
}
/* #] */

int remove_file_c8_(char *filename, long len_filename)
/* #[ wrapper to the remove function */
{
  /* a one-liner calling the above routine, needed to be able to
     have two Fortran90 interfaces to basically the same piece of c-code,
     needed to cope with sizeof(long)=4 and sizeof(long)=8 */
  return remove_file_c4_(filename, len_filename);
}
/* #] */

/* see for details:
   http://www.opengroup.org/onlinepubs/009695399/functions/system.html
   or "man 3 system"
*/
int system_c4_(char *command, long len_command)
/* #[ wrapper to the system function */
{
#define COMMANDBUFFLEN 257
  char commandbuff[COMMANDBUFFLEN];
  char *cmd;
  int val;
  
  /* Put the character strings into buffers and ensure that there is a
     null terminator. The filename string has 256 elements (0..255) so
     in case this name is full upto the right end with characters 
     we need a 257 th element (with index 256) to put the \0 in.   */
  strncpy( commandbuff, command, COMMANDBUFFLEN - 1);
  if (len_command >= COMMANDBUFFLEN) { return -1; }
  commandbuff[COMMANDBUFFLEN-1] = '\0';
  
  /* convert fortran to c string : command */
  cmd = string_f90_to_c(commandbuff);
  if(cmd == (char*)0 ) 
    { 
      printf("string_f90_to_c returned with an error\n"); 
      free(cmd);
      return -1;
    }
  
  val = system(cmd);
  free(cmd);
  
  return val;
  /* return value will be -1 if the fork failed, 
     or the return status of the command otherwise */
}
/* #] */

int system_c8_(char *command, long len_command)
/* #[ wrapper to the system function */
{
  /* a one-liner calling the above routine, needed to be able to
     have two Fortran90 interfaces to basically the same piece of c-code,
     needed to cope with sizeof(long)=4 and sizeof(long)=8 */
  return system_c4_(command, len_command);
}
/* #] */


/*
  for examples see:
  http://stackoverflow.com/questions/10678522/how-can-i-get-this-readdir-code-sample-to-search-other-directories
  has also a glob example
  
  manual compile command:
  gcc -c f90_c_support.c ; gcc -c tmpmain.c ; gcc -o tmpmain tmpmain.o f90_c_support.o
*/

/* the global dirhandle is defined in f90_c_support.h */
/* DIR *dirhandle; */
#define MAXLENDIRENTRY 257
#define MAXLENDIRNAME  257

int opendir_c4_(char *dir_name, long len_dirname)
{
  char dir_name_buff[MAXLENDIRNAME];
  char *dirname_c;
  
  /* Put the dir_name into a buffer and ensure that there is a
     null terminator. The dir_name string has 256 elements (0..255) so
     in case this name is full upto the right end with characters 
     we need a 257 th element (with index 256) to put the \0 in.   */
  strncpy( dir_name_buff, dir_name, MAXLENDIRNAME - 1);
  if (len_dirname >= MAXLENDIRNAME) { return -1; }
  dir_name_buff[MAXLENDIRNAME-1] = '\0';
  
  /* convert fortran to c string : command */
  dirname_c = string_f90_to_c(dir_name_buff);
  if(dirname_c == (char*)0 ) 
    { 
      printf("string_f90_to_c returned with an error\n"); 
      free(dirname_c);
      return -1;
    }
  
  dirhandle = opendir(dirname_c);
  if (dirhandle == NULL) {return -1;}
  return 0;
}

int opendir_c8_(char *dir_name, long len_dirname)
{
  /* a one-liner calling the above routine, needed to be able to
     have two Fortran90 interfaces to basically the same piece of c-code,
     needed to cope with sizeof(long)=4 and sizeof(long)=8 */
  return opendir_c4_(dir_name, len_dirname);
}

int get_next_direntry_c4_(char *dir_entry, long len_direntry)
{
  struct dirent *result;
  result = readdir(dirhandle);
  if (result == NULL) {return 2;} /* signal no more entries available */
  strncpy( dir_entry, (*result).d_name, len_direntry - 1);
  dir_entry[len_direntry-1] = '\0';
  return 0;
}

int get_next_direntry_c8_(char *dir_entry, long len_direntry)
{
  /* a one-liner calling the above routine, needed to be able to
     have two Fortran90 interfaces to basically the same piece of c-code,
     needed to cope with sizeof(long)=4 and sizeof(long)=8 */
  return get_next_direntry_c4_(dir_entry, len_direntry);
}

int closedir_()
{
  if (dirhandle==0) {return -1;}
  closedir(dirhandle);  
  return 0;
}  

#define MAXLENPATTERN  257

int openglob_c4_(char *pattern, long len_pattern)
{
  char pattern_buff[MAXLENPATTERN];
  char *pattern_c;
  int globresultcount;

  /* Put the pattern into a buffer and ensure that there is a
     null terminator. The pattern string has 256 elements (0..255) so
     in case this name is full upto the right end with characters 
     we need a 257 th element (with index 256) to put the \0 in.   */
  strncpy( pattern_buff, pattern, MAXLENPATTERN - 1);
  if (len_pattern >= MAXLENPATTERN) { return -1; }
  pattern_buff[MAXLENPATTERN-1] = '\0';
  
  /* convert fortran to c string : command */
  pattern_c = string_f90_to_c(pattern_buff);
  if(pattern_c == (char*)0 ) 
    { 
      printf("string_f90_to_c returned with an error\n"); 
      free(pattern_c);
      return -1;
    }
  /* By default, glob returns sorted pathnames, so no extra flags needed */
  glob(pattern_c, 0, 0, &globhandle);
  globresultcount = globhandle.gl_pathc;
  /* printf("globresultcount=%i\n",globresultcount); */
  lastreportedglobresult=-1;

  if (globresultcount<1) {
      printf("failed to find %s\n", pattern_c);
      return -1;
  }
  return 0;
}

int openglob_c8_(char *pattern, long len_pattern)
{
   /* a one-liner calling the above routine, needed to be able to
     have two Fortran90 interfaces to basically the same piece of c-code,
     needed to cope with sizeof(long)=4 and sizeof(long)=8 */
  return openglob_c4_(pattern, len_pattern);
}

int getnextglobentry_c4_(char *match, long len_match)
{
  char **p;
  int i;

  lastreportedglobresult++;
  
  if (lastreportedglobresult>=globhandle.gl_pathc)
    {return 2;} /* signal no more entries available */

  p = globhandle.gl_pathv;
  strncpy( match, p[lastreportedglobresult], len_match - 1);
  match[len_match-1] = '\0';

  return 0;
}

int getnextglobentry_c8_(char *match, long len_match)
{
  /* a one-liner calling the above routine, needed to be able to
     have two Fortran90 interfaces to basically the same piece of c-code,
     needed to cope with sizeof(long)=4 and sizeof(long)=8 */
  return getnextglobentry_c4_(match, len_match);
}

int closeglob_()
{
  globfree(&globhandle);
  return 0;
}

#define MAXLENTEXT 257

int regexp_compile_c4_(char *pattern, long len_pattern)
{
  /* Compile regular expression */
  char pattern_buff[MAXLENPATTERN];
  char *pattern_c;
  int ret;
  
  /* Put the pattern into a buffer and ensure that there is a
     null terminator. The pattern string has 256 elements (0..255) so
     in case this name is full upto the right end with characters 
     we need a 257 th element (with index 256) to put the \0 in.   */
  strncpy( pattern_buff, pattern, MAXLENPATTERN - 1);
  if (len_pattern >= MAXLENPATTERN) { return -1; }
  pattern_buff[MAXLENPATTERN-1] = '\0';
  
  /* convert fortran to c string : command */
  pattern_c = string_f90_to_c(pattern_buff);
  if(pattern_c == (char*)0 ) 
    { 
      printf("string_f90_to_c returned with an error\n"); 
      free(pattern_c);
      return -1;
    }

  ret = regcomp(&regex, pattern_c, 0);
  if (ret != 0)
    {
      fprintf(stderr, "Could not compile regex\n");
      return ret;
    }

  return 0;
}

int regexp_compile_c8_(char *pattern, long len_pattern)
{
  /* a one-liner calling the above routine, needed to be able to
     have two Fortran90 interfaces to basically the same piece of c-code,
     needed to cope with sizeof(long)=4 and sizeof(long)=8 */
  return regexp_compile_c4_(pattern, len_pattern);
}

int regexp_search_c4_(char *text, long len_text)
{
 /* Search using a compiled regular expression */
  char text_buff[MAXLENTEXT];
  char *text_c;
  int ret;
 
  /* Put the text into a buffer and ensure that there is a
     null terminator. The text string has 256 elements (0..255) so
     in case this name is full upto the right end with characters 
     we need a 257 th element (with index 256) to put the \0 in.   */
  strncpy( text_buff, text, MAXLENTEXT - 1);
  if (len_text >= MAXLENTEXT) { return -1; }
  text_buff[MAXLENTEXT-1] = '\0';
  
  /* convert fortran to c string : command */
  text_c = string_f90_to_c(text_buff);
  if(text_c == (char*)0 ) 
    { 
      printf("string_f90_to_c returned with an error\n"); 
      free(text_c);
      return -1;
    }

  ret = regexec(&regex, text_c, 0, NULL, 0);
  return ret;
}

int regexp_search_c8_(char *text, long len_text)
{
  /* a one-liner calling the above routine, needed to be able to
     have two Fortran90 interfaces to basically the same piece of c-code,
     needed to cope with sizeof(long)=4 and sizeof(long)=8 */
  return regexp_search_c4_(text, len_text);
}

int regexp_close_()
{
  if (&regex == NULL) { return -1; }
  regfree(&regex);
  return 0;
}
