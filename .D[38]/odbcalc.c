
/* odbcalc.c */

#include "evaluate.h"
#include "cargs.h" /* from ifsaux/include/ */

#include "cdrhook.h"
#include <unistd.h>

#define MAXLINE    1024

#define FLAGS "cf:hiuv-"

#define USAGE_1 "odbcalc [-v] [-f input_file] [-h] [-i] [--] 'semicolon-separated arithmetic expressions'"
#define USAGE_2 "\tUse -h for help. Use -i to print intermediate result after each semi-colon."
#define USAGE_3 "\tUse -c for disabling curses interface."
#define USAGE_4 "odbcalc [-v] [-f input_file]  -u       [--] 'semicolon-separated Unix-commands'"


PRIVATE void
printusage(FILE *fp)
{
  if (fp) {
    fprintf(fp,"%s\n",USAGE_1);
    fprintf(fp,"%s\n",USAGE_2);
    fprintf(fp,"%s\n",USAGE_3);
    fprintf(fp,"%s\n",USAGE_4);
  }
}


void 
odbcalc_(int *iret)
{
  int rc = 0;
  DRHOOK_START(odbcalc);
  {
    int argc = ec_argc();
    char **argv = ec_argv();
    int retcode = 0;
    double value;
    FILE *fp = NULL;
    Bool verbose = false; /* -v */
    Bool file_given = false; /* -f file */
    Bool unix_cmds = false; /* -u */
    Bool show_help = false; /* -h */
    Bool intermed = false; /* -i */
#if !defined(NO_CURSES)
    Bool use_curses = true; /* to disable, use -c */
#else
    Bool use_curses = false; /* non-curses version : always disabled */
#endif
    int c;

    while ((c = getopt(argc, argv, FLAGS)) != -1) {
      switch (c) {
      case 'c':
	use_curses = false;
	break;
      case 'f':
	if (fp) fclose(fp);
	fp = fopen(optarg,"r");
	if (!fp) {
	  perror(optarg);
	  rc++;
	}
	else {
	  file_given = true;
	}
	use_curses = false;
	break;
      case 'h':
	show_help = true;
	break;
      case 'i':
	intermed = true;
	break;
      case 'u': 
	unix_cmds = true;
	break;
      case 'v': 
	verbose = true;
	break;
      case '-': /* end of options */
	goto proceed;
      default:
	fprintf(stderr,"Invalid option '-%c'\n",(char)c);
	rc++;
	break;
      } /*  switch (c) */
    }

  proceed:

    if (rc > 0) {
      fprintf(stderr,"Error(s) were encountered while processing options for 'odbcalc'\n");
      printusage(stderr);
      goto end_of_main;
    }

    if (show_help) {
      if (unix_cmds) {
	printf("Usage: Enter UNIX-command(s) separated by semicolons\n");
      }
      else {
	printf("Enter arithmetic expressions separated by semicolons, like:\n");
	printf("\tx = 1.34; y = exp(-x) * 0.7 - 2; y\n");
	printf("The result of the last item will be printed and variable values are preserved.\n");
	printfunc(stdout);
	printusage(stdout);
      }
      goto end_of_main;
    }

    /* fprintf(stderr,"optind=%d, argc=%d\n",optind,argc); */

    if (optind >= argc && !fp) fp = stdin;

    if (fp == stdin && use_curses) {
      /* Open up curses-interface */
      if (!unix_cmds) {
	char *env = getenv("ODBCALC_HISTORY_LENGTH");
	int lenHistory = 100;
	if (env) lenHistory = atoi(env);
	rc = curse_this("odbcalc", "odbcalc>>", ".odbcalc", lenHistory, Run, intermed);
      }
      else {
	char *env = getenv("UNIXCMD_HISTORY_LENGTH");
	int lenHistory = 100;
	if (env) lenHistory = atoi(env);
	rc = curse_this("unixcmd", "UNIX-cmd$", ".unixcmd", lenHistory, RunShell, true);
      }
    }
    else if (fp) {
      /* Read & execute line-by-line from the file or stdin (non-curses) */
      int cnt = 0;
      const char *prompt = unix_cmds ? "UNIX-cmd$" : "odbcalc>>";
      char cmd[MAXLINE];
      if (!file_given) { printf("[%d]:%s ",++cnt,prompt); fflush(stdout); }
      while (fgets(cmd,sizeof(cmd),fp)) {
	char *nl = strchr(cmd,'\n');
	if (nl) *nl = '\0';
	if (unix_cmds) {
	  if (verbose) printf("+ %s\n",cmd);
	  (void) RunShell(cmd, &retcode, NULL, stdout, stderr, false);
	  if (verbose) printf("+ retcode $?=%d\n",retcode);
	}
	else {
	  if (verbose) printf("Running cmd(s) : '%s'\n",cmd);
	  value = Run(cmd, &retcode, NULL, intermed ? stdout : NULL, NULL, false); /* Rely on defaults of Run() */
	  if (retcode == 0) {
	    if (!intermed) {
	      if (verbose) printf("The cmd(s) '%s' evaluate to value = ",cmd);
	      printf("%.14g\n",value);
	    }
	  }
	  else {
	    printf("*** Error(s) were encountered while executing '%s' (retcode = %d)\n",cmd,retcode);
	  }
	}
	fflush(stdout);
	if (!file_given) { printf("[%d]:%s ",++cnt,prompt); fflush(stdout); }
      } /* while (fgets ... ) */
      if (file_given) fclose(fp);
      else printf("\n");
    }
    else {
      char *cmd = NULL;
      int j, len = 1;
      if (unix_cmds) {
	int cnt = 0;
	for (j=optind; j<argc; j++) {
	  cmd = argv[j];
	  if (verbose) printf("[%d]+ %s\n",++cnt,cmd);
	  (void) RunShell(cmd, &retcode, NULL, stdout, stderr, false);
	  if (verbose) printf("+ retcode $?=%d\n",retcode);
	}
      }
      else {
	for (j=optind; j<argc; j++) {
	  len += STRLEN(argv[j]) + 1;
	}
	ALLOC(cmd, len);
	*cmd = '\0';
	for (j=optind; j<argc; j++) {
	  const char *s = argv[j];
	  len = STRLEN(s);
	  if (len > 0) {
	    strcat(cmd,s);
	    if (s[len-1] != ';') strcat(cmd,";");
	  }
	}
	if (verbose) printf("Running cmd(s) : '%s'\n",cmd);
	value = Run(cmd, &retcode, NULL, intermed ? stdout : NULL, NULL, false); /* Rely on defaults of Run() */
	if (retcode == 0) {
	  if (!intermed) {
	    if (verbose) printf("The cmd(s) '%s' evaluate to value = ",cmd);
	    printf("%.14g\n",value);
	  }
	}
	else {
	  printf("*** Error(s) were encountered while executing '%s' (retcode = %d)\n",cmd,retcode);
	}
	FREE(cmd);
      }
    }
    if (!unix_cmds) delallsym(NULL);
  }
 end_of_main:
  DRHOOK_END(0);
  if (iret) *iret = rc;
}

void odbcalc(int *iret) { odbcalc_(iret); }
