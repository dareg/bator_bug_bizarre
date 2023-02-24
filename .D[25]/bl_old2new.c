#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <stdlib.h>
#include <ctype.h>

#define VERSION 3

static int if_done=0;

#define PRIVATE static

#define BLMAGIC 2147483647

typedef struct _Keyword {
  char *name;
  int   value;
  int   mdivar;
} Keyword;

#define MONTHLY            1 
#define CONSTANT           2
#define EXPERIMENTAL       3
#define USE_EMISKF_ONLY    4
#define WHITELIST          5

Keyword FAILCODE[] = {
  "! FAILCODE :", 0, 0,
  "monthly", MONTHLY, 0, 
  "constant", CONSTANT, 0,
  "experimental", EXPERIMENTAL, 0,
  "whitelist", WHITELIST, 0,
  "use_emiskf_only", USE_EMISKF_ONLY, 0,
  NULL
};

#define synop  1
#define airep  2
#define satob  3
#define dribu  4
#define temp   5
#define pilot  6
#define satem  7
#define paob   8
#define scatt  9
/* #define tovs  10 : Wrong! Removed on 26-Sep-1996 by Sami */
#define MAX_OBSTYP 10

Keyword OBSTYP[] = {
  "! OBSTYP :", 0, 0,
  "synop" , synop, 0,
  "airep" , airep, 0,
  "satob" , satob, 0,
  "dribu" , dribu, 0,
  "temp" ,  temp, 0,
  "pilot" , pilot, 0,
  "satem" , satem, 0,
  "paob" ,  paob, 0,
  "scatt" , scatt, 0,
  /*  "tovs" ,  tovs, 0, Removed on 26-Sep-1996 */
  NULL
};

Keyword CODTYP[] = {
  "! CODTYP : none",0,0,
  NULL
};

Keyword INSTRM[] = {
  "! INSTRM : none",0,0,
  NULL
};

Keyword VARIAB[] = {
  "! VARIAB :", 0, 0,
  "u" , 3, 0,
  "v" , 4, 0,
  "z" , 1, 0,
  "dz" , 57, 0,
  "rh" , 29, 0,
  "q" , 7, 0,
  "pwc" , 9, 0,
  "rh2m" , 58, 0,
  "t" , 2, 0,
  "td" , 59, 0,
  "t2m" , 39, 0,
  "td2m" , 40, 0,
  "ts" , 11, 0,
  "ptend" , 30, 0,
  "w" , 60, 0,
  "ww" , 61, 0,
  "vv" , 62, 0,
  "ch" , 63, 0,
  "cm" , 64, 0,
  "cl" , 65, 0,
  "nh" , 66, 0,
  "nn" , 67, 0,
  "hshs" , 68, 0,
  "c" , 69, 0,
  "ns" , 70, 0,
  "s" , 71, 0,
  "e" , 72, 0,
  "tgtg" , 73, 0,
  "spsp1" , 74, 0,
  "spsp2" , 75, 0,
  "rs" , 76, 0,
  "eses" , 77, 0,
  "is" , 78, 0,
  "trtr" , 79, 0,
  "rr" , 80, 0,
  "jj" , 81, 0,
  "vs" , 82, 0,
  "ds" , 83, 0,
  "hwhw" , 84, 0,
  "pwpw" , 85, 0,
  "dwdw" , 86, 0,
  "gclg" , 87, 0,
  "rhlc" , 88, 0,
  "rhmc" , 89, 0,
  "rhhc" , 90, 0,
  "n" , 91, 0,
  "snra" , 92, 0,
  "ps" , 110, 0,
  "dd" , 111, 0,
  "ff" , 112, 0,
  "rawbt" , 119, 0,
  "rawra" , 120, 0,
  "satcl" , 121, 0,
  "scatss" , 122, 0,
  "du" , 5, 0,
  "dv" , 6, 0,
  "u10m" , 41, 0,
  "v10m" , 42, 0,
  "rhlay" , 19, 0,
  "auxil" , 200, 0,
  "cllqw" , 123, 0,
  "scatdd" , 124, 0,
  "scatff" , 125, 0,
  NULL
};

Keyword LSMASK[] = {
  "! LSMASK :", 0, 0,
  "sea"  , 0, 0,
  "land" , 1, 0,
  NULL
};

Keyword PPCODE[] = {
  "! PPCODE :",0, 0,
  "psealev"  ,  0, 0,
  "pstalev"  ,  1, 0,
  "g850hpa"  ,  2, 0,
  "g700hpa"  ,  3, 0,
  "p500gpm"  ,  4, 0,
  "p1000gpm" ,  5, 0,
  "p2000gpm" ,  6, 0,
  "p3000gpm" ,  7, 0,
  "p4000gpm" ,  8, 0,
  "g900hpa"  ,  9, 0,
  "g1000hpa" , 10, 0,
  "g500hpa"  , 11, 0,
  NULL
};


Keyword VERT_CO[] = {
  "! VERT_CO:", 0, 0,
  "pressure" , 1, 0,
  "height"   , 2, 0,
  "tovs_cha" , 3, 0,
  "scat_cha" , 4, 0,
  NULL
};


PRIVATE char *var_search(int varno)
{
  static char unknown[] = "@unknown@";
  Keyword *p;

  for (p = VARIAB; p->name != NULL; p++) {
    if (p->value == varno) return p->name;
  }
  return unknown;
}


PRIVATE void dump_externals(FILE *output)
{
  static Keyword varlist[] = {
    "obstyp", BLMAGIC, 0,

    "statid", BLMAGIC, 0,

    "codtyp", BLMAGIC, 0,
    "instrm", BLMAGIC, 0,

    "date", BLMAGIC, 0,
    "time", BLMAGIC, 0,

    "lat", BLMAGIC, 0,
    "lon", BLMAGIC, 0,
    "stalt", BLMAGIC, 0,

    "modoro", BLMAGIC, 0,
    "lsmask", BLMAGIC, 0,

    "rad", BLMAGIC, 0,

    "variab", BLMAGIC, 1,

    "vert_co", BLMAGIC, 1,
    "press", BLMAGIC, 1,
    "press_rl", BLMAGIC, 1,
    "ppcode", BLMAGIC, 1,

    "obs_value", BLMAGIC, 1,
    "obs_departure", BLMAGIC, 1,

    "modps", BLMAGIC, 1,

    NULL
  };
  Keyword *p;

  if (output != stdout) {
    fprintf(output,"! External variables (non-special):\n");
    for (p = varlist; p->name != NULL; p++) {
      if (strcmp(p->name,"statid") != 0) {
	if (!p->mdivar) 
	  fprintf(output,"external %s;\n",p->name);
      }
      else
	fprintf(output,"external_CHAR statid;\n");
    }
    fprintf(output,"\n! External variables (SPECIAL):\n");
    for (p = varlist; p->name != NULL; p++) {
      if (strcmp(p->name,"statid") != 0 && p->mdivar)
	fprintf(output,"external %s is SPECIAL;\n",p->name);
    }

    /* 
    for (p = varlist; p->name != NULL; p++) {
      fprintf(output,"! print %s;\n",p->name);
    }
    */
    fprintf(output,"\n");
  }
  else {
    char BL_mdivars[255];
    BL_mdivars[0] = '\0';

    for (p = varlist; p->name != NULL; p++) {
      if (strcmp(p->name,"statid") != 0) 
	fprintf(output,
		"  BL_store(BL_EXTERNAL, \"%s\", %d, NULL, NULL, 0);\n",
		p->name, p->value);
      else
	fprintf(output,
		"  BL_store(BL_EXTERNAL, \"%s\", %d, \"%s\", NULL, 0);\n",
		p->name, p->value, "nonsense");

      if (p->mdivar) {
	strcat(BL_mdivars,p->name);
	strcat(BL_mdivars,";");
      }
    }
    if (strlen(BL_mdivars) > 0) {
      char *p = strrchr(BL_mdivars,';');
      *p = '\0';
      fprintf(output,"  setup_mdivars(\"%s\");\n",BL_mdivars);
    }
    else {
      fprintf(output,"  setup_mdivars(NULL);\n");
    }
  }

}


PRIVATE void dump_constants(FILE *output, Keyword varlist[])
{
  Keyword *p;

  if (output != stdout) {
    for (p = varlist; p->name != NULL; p++) {
      if (p->name[0] != '!') 
	fprintf(output,"const %s = %d;\n",p->name,p->value);
      else
	fprintf(output,"%s\n",p->name);
    }
    fprintf(output,"\n");
  }
  else {
    for (p = varlist; p->name != NULL; p++) {
      if (p->name[0] != '!')
	fprintf(output,
		"  BL_store(BL_CONST, \"%s\", %d, NULL, NULL, 0);\n",
		p->name, p->value);
    }
  }
}

PRIVATE void dump_FORTRAN_constants(FILE *output, Keyword varlist[])
{
  Keyword *p;
  if (output != stdout) return;

  fprintf(output,"      CHARACTER*6 VARNAME(200)\n");
  for (p = varlist; p->name != NULL; p++) {
    if (p->name[0] != '!')
      fprintf(output,"      VARNAME(%d) = '%s'\n",p->value,p->name);
  }
}


PRIVATE void dump_header(FILE *output, int version, char *filename)
{
  if (version > 0) {
    fprintf(output,
	    "!\n!\t Written by an automatic conversion program, version %d\n!\n",
	    version);
    fprintf(output,"!\n!\t File converted from the file \"%s\"\n!\n\n",filename);
    /* fprintf(output,"! t1 = cputime();\n"); */
  }
  dump_constants(output, FAILCODE);
  dump_constants(output, OBSTYP);
  dump_constants(output, CODTYP);
  dump_constants(output, INSTRM);
  dump_constants(output, VARIAB);
  dump_constants(output, LSMASK);
  dump_constants(output, PPCODE);
  dump_constants(output, VERT_CO);
  dump_externals(output);
  dump_FORTRAN_constants(output, VARIAB);
}


PRIVATE void write_Vers_1(FILE *output, int recno,
			  char *statid, int obstyp,
			  int level0[], int sum_level0,
			  int levelN[], int sum_levelN,
			  int area_present, int lat[], int lon[],
			  int levels_present, int press[],
			  int time_present, int hours[]);

PRIVATE void finish_with_Vers_1(FILE *output);

PRIVATE void write_Vers_2(FILE *output, int recno,
			  char *statid, int obstyp,
			  int level0[], int sum_level0,
			  int levelN[], int sum_levelN,
			  int area_present, int lat[], int lon[],
			  int levels_present, int press[],
			  int time_present, int hours[]);

PRIVATE void finish_with_Vers_2(FILE *output);

PRIVATE void write_Vers_3(FILE *output, int recno,
			  char *statid, int obstyp,
			  int level0[], int sum_level0,
			  int levelN[], int sum_levelN,
			  int area_present, int lat[], int lon[],
			  int levels_present, int press[],
			  int time_present, int hours[]);

PRIVATE void finish_with_Vers_3(FILE *output);

PRIVATE void write_Vers_4(FILE *output, int recno,
			  char *statid, int obstyp,
			  int level0[], int sum_level0,
			  int levelN[], int sum_levelN,
			  int area_present, int lat[], int lon[],
			  int levels_present, int press[],
			  int time_present, int hours[]);

PRIVATE void finish_with_Vers_4(FILE *output);

PRIVATE void expanded_output(FILE *output,
			     char *statid, int obstyp,
			     int level0[], int levelN[],
			     int area_present, int lat[], int lon[],
			     int levels_present, int press[],
			     int time_present, int hours[]);


#include "input.h"


main(int argc, char *argv[])
{
  FILE *input, *output, *exp_output, *aux_output;
  char *scrfile = "__scr__";
  char *auxfile = "/dev/null";
  /* char *auxfile = "__aux__"; */
  char cmd[80];
  char *old_blacklist, *new_blacklist;
  int version = VERSION;

  if (argc != 3 && argc != 4) {
    fprintf(stderr,
	    "Usage: %s old_blacklist new_blacklist_all\n",
	    argv[0]);
    fprintf(stderr,
	    "Usage: %s old_blacklist new_blacklist_externals new_blacklist_the_rest\n",
	    argv[0]);
    exit(1);
  }

  old_blacklist  = argv[1];
  if (argc == 3) {
    new_blacklist = argv[2];
    output     = fopen(new_blacklist,"w");
    fprintf(stderr,"Writing new BLACKLIST-file '%s' ...\n",new_blacklist);
    dump_header(output,version,old_blacklist);
  }
  else {
    new_blacklist = argv[2];
    output     = fopen(new_blacklist,"w");
    fprintf(stderr,"Writing new BLACKLIST-file (externals) '%s' ...\n",new_blacklist);
    dump_header(output,version,old_blacklist);
    fclose(output);

    new_blacklist = argv[3];
    output     = fopen(new_blacklist,"w");
    fprintf(stderr,"Writing new BLACKLIST-file (the rest) '%s' ...\n",new_blacklist);
  }

  /* fprintf(stderr,"Opening auxiliary output file '%s' ...\n",auxfile); */
  aux_output = fopen(auxfile,"w");
  dup2(fileno(aux_output), fileno(stdout));
  dump_header(stdout,0,old_blacklist);

  sprintf(cmd,"sort -d +1 %s",old_blacklist); 
  /* fprintf(stderr,"Opening old blacklist via pipe '%s' ...\n",cmd); */

  input      = popen(cmd,"r");

  exp_output = fopen(scrfile,"w");
  /* fprintf(stderr,"Writing file '%s' ...\n",scrfile); */
  old_format(input,
	     NULL,
	     exp_output,
	     NULL,
	     NULL);
  fclose(exp_output);

  pclose(input);

#if VERSION == 1
  input      = fopen(scrfile,"r");
  exp_output = NULL;

  old_format(input,
	     output,
	     exp_output,
	     write_Vers_1,
	     finish_with_Vers_1);
#endif


#if VERSION == 2
  input      = fopen(scrfile,"r");
  exp_output = NULL;
	     
  old_format(input,
	     output,
	     exp_output,
	     write_Vers_2,
	     finish_with_Vers_2);
#endif


#if VERSION == 3

  /* v3 with sorted old_format input is supposed to create the best BLACKLIST */

  input      = fopen(scrfile,"r");
  exp_output = NULL;
	     
  old_format(input,
	     output,
	     exp_output,
	     write_Vers_3,
	     finish_with_Vers_3);

#endif


#if VERSION == 4

  input      = fopen(scrfile,"r");
  exp_output = NULL;
	     
  old_format(input,
	     output,
	     exp_output,
	     write_Vers_4,
	     finish_with_Vers_4);
#endif

  if (version > 0) {
    remove(scrfile);
    fclose(input);
    fclose(output);
  }

  exit(0);
}


#include "subs.h"


/*******************************************************************
 *                           Version #1                            *
 *******************************************************************/

PRIVATE void write_Vers_1(FILE *output, int recno,
			  char *statid, int obstyp,
			  int level0[], int sum_level0,
			  int levelN[], int sum_levelN,
			  int area_present, int lat[], int lon[],
			  int levels_present, int press[],
			  int time_present, int hours[])
{
  /* Version 1 : The very basic version */

  test_obstyp(obstyp, recno);

  fprintf(output,"if ( OBSTYP = %s )\n",OBSTYP[obstyp].name);

  fprintf(output,"   and ( STATID = \"%s\" )\n",statid);

  write_variab(output, obstyp, level0, levelN, " and ");

  write_area(output, area_present, lat, lon);

  write_press(output, levels_present, press);

  write_time(output, time_present, hours);

  fprintf(output,"then fail(); endif;\n\n");
}


PRIVATE void finish_with_Vers_1(FILE *output)
{
  fprintf(output,"! print 'EOF reached!!';\n");
  fprintf(output,"! t2 = cputime();\n");
  fprintf(output,"! print 'CPU-time:', t2-t1, 'sec.'\n");
}

/*******************************************************************
 *                           Version #2                            *
 *******************************************************************/

PRIVATE void write_Vers_2(FILE *output, int recno,
			  char *statid, int obstyp,
			  int level0[], int sum_level0,
			  int levelN[], int sum_levelN,
			  int area_present, int lat[], int lon[],
			  int levels_present, int press[],
			  int time_present, int hours[])
{
  /* Version 2 : The same OBSTYP'es are grouped */

  static int first_time = 1;
  static int prev_obstyp = MAX_OBSTYP + 1;

  test_obstyp(obstyp, recno);

  if (obstyp != prev_obstyp) {
    if (!first_time) fprintf(output,"return; endif;\n");
    fprintf(output,"if ( OBSTYP = %s ) then\n",OBSTYP[obstyp].name);
    prev_obstyp = obstyp;
  }

  if (first_time) first_time = 0;

  fprintf(output,"  if   ( STATID = \"%s\" )\n",statid);

  write_variab(output, obstyp, level0, levelN, " and ");

  write_area(output, area_present, lat, lon);

  write_press(output, levels_present, press);

  write_time(output, time_present, hours);

  fprintf(output,"  then fail(); endif;\n\n");
}


PRIVATE void finish_with_Vers_2(FILE *output)
{
  fprintf(output,"return; endif;\n\n");
  fprintf(output,"! print 'EOF reached!!';\n");
  fprintf(output,"! t2 = cputime();\n");
  fprintf(output,"! print 'CPU-time:', t2-t1, 'sec.'\n");
}


/*******************************************************************
 *                           Version #3                            *
 *******************************************************************/

static int  statid_count = 0;
static char last_statid[8+1];

#define STATID_WRAPUP_3 \
{ \
  if (statid_count == 1) {\
    char *p_and = (if_done) ? "and" : ""; \
    fprintf(output,"   %s  STATID = \"%s\"\n",p_and,last_statid); \
    if_done=1; \
  } \
  else if (statid_count > 1) \
    fprintf(output," \"%s\")\n",last_statid); \
  fprintf(output,"   then fail(); endif;\n\n"); \
  statid_count = 0; \
}


PRIVATE void write_Vers_3(FILE *output, int recno,
			  char *statid, int obstyp,
			  int level0[], int sum_level0,
			  int levelN[], int sum_levelN,
			  int area_present, int lat[], int lon[],
			  int levels_present, int press[],
			  int time_present, int hours[])
{
  /* Version 3 : The same OBSTYP'es and VARIAB's are grouped */

  static int first_time = 1;
  int just_written = first_time;
  static int prev_obstyp = MAX_OBSTYP + 1;
  static int prev_sum_level0 = -1;
  static int prev_sum_levelN = -1;

  test_obstyp(obstyp, recno);

  if (first_time) {
    statid_count = 0;
    last_statid[0] = '\0';
    if_done = 0;
  }

  if (obstyp != prev_obstyp) {

    if (!first_time && statid_count > 0) {
      STATID_WRAPUP_3;
      just_written = 1;
    }

    if (!first_time) fprintf(output,"return; endif;\n\n");

    fprintf(output,"if ( OBSTYP = %s ) then\n",OBSTYP[obstyp].name);
    if_done = 0;

    prev_obstyp = obstyp;
    prev_sum_level0 = -1;
    prev_sum_levelN = -1;
  }

  if (prev_sum_level0 != sum_level0  ||
      prev_sum_levelN != sum_levelN  ||
      area_present || levels_present || time_present) {

    if ( (!first_time || !just_written) && statid_count > 0 ) {
      STATID_WRAPUP_3;
    }

    if_done = 0;
    write_variab(output, obstyp, level0, levelN, "if ");

    write_area(output, area_present, lat, lon);

    write_press(output, levels_present, press);
    
    write_time(output, time_present, hours);

    prev_sum_level0 = sum_level0;
    prev_sum_levelN = sum_levelN;
  }
  
  if (statid_count > 0) {
    if (statid_count == 1) {
      char *p_and   = (if_done) ? "   and " : "";
      fprintf(output,"%s STATID in (",p_and);
      if_done = 1;
    }
    fprintf(output," \"%s\",", last_statid);
    if (statid_count%5 == 0) fprintf(output,"\n                   ");
  }

  statid_count++;
  strcpy(last_statid, statid);

  if (first_time) first_time = 0;
}


PRIVATE void finish_with_Vers_3(FILE *output)
{
  STATID_WRAPUP_3;
  fprintf(output,"return; endif;\n\n");
  /*
  fprintf(output,"! print 'EOF reached!!';\n");
  fprintf(output,"! t2 = cputime();\n");
  fprintf(output,"! print 'CPU-time:', t2-t1, 'sec.'\n");
  */
}



/*******************************************************************
 *                           Version #4                            *
 *******************************************************************/

#define OTHER_WRAPUP_4 \
{ \
  write_variab(output, obstyp, level0, levelN, "and"); \
  write_area(output, area_present, lat, lon); \
  write_press(output, levels_present, press); \
  write_time(output, time_present, hours); \
  fprintf(output,"   then fail(); endif;\n\n"); \
}


#define STATID_WRAPUP_4 \
{ \
  if (statid_count == 1) \
    fprintf(output,"   if  STATID = \"%s\"\n",last_statid); \
  else if (statid_count > 1) \
    fprintf(output," \"%s\")\n",last_statid); \
  if (statid_count > 0) OTHER_WRAPUP_4; \
  statid_count = 0; \
}

PRIVATE void write_Vers_4(FILE *output, int recno,
			  char *statid, int obstyp,
			  int level0[], int sum_level0,
			  int levelN[], int sum_levelN,
			  int area_present, int lat[], int lon[],
			  int levels_present, int press[],
			  int time_present, int hours[])
{
  /* Version 4 : The same OBSTYP'es and STATID's are grouped */

  static int first_time = 1;
  int just_written = first_time;
  static int prev_obstyp = MAX_OBSTYP + 1;
  static int prev_sum_level0 = -1;
  static int prev_sum_levelN = -1;

  test_obstyp(obstyp, recno);

  if (first_time) {
    statid_count = 0;
    last_statid[0] = '\0';
  }

  if (obstyp != prev_obstyp) {

    if (!first_time && statid_count > 0) {
      STATID_WRAPUP_4;
      just_written = 1;
    }

    if (!first_time) fprintf(output,"return; endif;\n\n");

    fprintf(output,"if ( OBSTYP = %s ) then\n",OBSTYP[obstyp].name);

    prev_obstyp = obstyp;
    prev_sum_level0 = -1;
    prev_sum_levelN = -1;
  }


  if (prev_sum_level0 != sum_level0  ||
      prev_sum_levelN != sum_levelN  ||
      area_present || levels_present || time_present) {

    if ( (!first_time || !just_written) && statid_count > 0 ) {
      STATID_WRAPUP_4;
    }

    prev_sum_level0 = sum_level0;
    prev_sum_levelN = sum_levelN;
  }

  if (statid_count > 0) {
    if (statid_count == 1) fprintf(output,"   if   STATID in (");
    fprintf(output," \"%s\",", last_statid);
    if (statid_count%5 == 0) fprintf(output,"\n                   ");
  }

  statid_count++;
  strcpy(last_statid,statid);

  if (first_time) first_time = 0;
}


PRIVATE void finish_with_Vers_4(FILE *output)
{
  STATID_WRAPUP_4;
  fprintf(output,"return; endif;\n\n");
  fprintf(output,"! print 'EOF reached!!';\n");
  fprintf(output,"! t2 = cputime();\n");
  fprintf(output,"! print 'CPU-time:', t2-t1, 'sec.'\n");
}



/*******************************************************************
 *                           Expanded output                       *
 *******************************************************************/

PRIVATE void expanded_output(FILE *output,
			     char *statid, int obstyp,
			     int level0[], int levelN[],
			     int area_present, int lat[], int lon[],
			     int levels_present, int press[],
			     int time_present, int hours[])
{
  int i;

  fprintf(output," %s %2d ", statid, obstyp);

  for (i=0; i<8; i++) fprintf(output,"%1d",level0[i]);
  fprintf(output," ");
  for (i=0; i<8; i++) fprintf(output,"%1d",levelN[i]);
  fprintf(output,"  ");

  if (area_present)
    fprintf(output,"%4d %4d %4d %4d  ",
	    lat[0], lat[1], lon[0], lon[1]);
  else
    fprintf(output,"%-21s"," ");
  
  if (levels_present)
    fprintf(output, "%4d %4d  ", press[0], press[1]);
  else
    fprintf(output,"%-11s"," ");

  if (time_present)
    fprintf(output, "%2d %2d", hours[0], hours[1]);

  fprintf(output,"\n");
}


