/* header file defining global definitions
   for the support functions for the Aeolus L2BP software */

/* #[ Description:
   ---------------------------------------------
   Modifications:
   10-Apr-2014 J. de Kloe  initial version
   05-Mar-2015 J. de Kloe  add includes and function prototypes
*/

#include <sys/types.h>
#include <dirent.h>

/* keep the dirhandle global to share it between the 
   opendir, closedir and get_next_direntry functions */
DIR *dirhandle;


/* vars to interface to glob commands */
glob_t globhandle;
int lastreportedglobresult;

/* vars to interface to regexp commands */
regex_t regex;

/* function prototypes */

int get_file_size_c_(char *name, long len_name);

int opendir_c4_(char *dir_name, long len_dirname);
int opendir_c8_(char *dir_name, long len_dirname);

int get_next_direntry_c4_(char *dir_entry, long len_direntry);
int get_next_direntry_c8_(char *dir_entry, long len_direntry);

int closedir_();
      
int openglob_c4_(char *pattern, long len_pattern);
int openglob_c8_(char *pattern, long len_pattern);
      
int getnextglobentry_c4_(char *match, long len_match);
int getnextglobentry_c8_(char *match, long len_match);

int closeglob_();

int regexp_compile_c4_(char *pattern, long len_pattern);
int regexp_compile_c8_(char *pattern, long len_pattern);

int regexp_search_c4_(char *text, long len_text);
int regexp_search_c8_(char *text, long len_text);

int regexp_close_();
