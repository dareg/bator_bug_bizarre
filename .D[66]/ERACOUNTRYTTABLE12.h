#ifndef ODB_GENCODE
#define ODB_GENCODE 1
#endif


/* Software revision : CY48R0.000 (480000) */

#include "odb.h"
#include "odb_macros.h"
#include "cdrhook.h"

#define ODB_LABEL    "ERACOUNTRYTTABLE12"


/* Compilation options used :

	 -C
	 -O3
	 -o/tmp/grassetj/gmkpack/gmktmp.16290/odbstuffpack/local

*/

/* ----- Table hierarchy (= the default scanning order) : # of tables = 2

       Rank#                         Table :     Order#   Weight
       -----                         ----- :     ------   ------
           0    era_country_t_table12_desc :          0   0.000000
           1     era_country_t_table12_hdr :          1   0.000001

   ----- End of table hierarchy ----- */

PUBLIC void ERACOUNTRYTTABLE12_print_flags_file(void);

#if defined(ODB_MAINCODE)

PUBLIC double USD_mdi_ERACOUNTRYTTABLE12 = 2147483647; /* $mdi */

#endif /* defined(ODB_MAINCODE) */

DefineDS(yyyymmdd);
#define ERACOUNTRYTTABLE12_pack_INT ODB_pack_INT
#define ERACOUNTRYTTABLE12_unpack_INT ODB_unpack_INT
DS_Unpacking(ERACOUNTRYTTABLE12, INT, yyyymmdd)
DS_Packing(ERACOUNTRYTTABLE12, INT, yyyymmdd)

DefineDS(hhmmss);
DS_Unpacking(ERACOUNTRYTTABLE12, INT, hhmmss)
DS_Packing(ERACOUNTRYTTABLE12, INT, hhmmss)

DefineDS(string);
#define ERACOUNTRYTTABLE12_pack_DBL ODB_pack_DBL
#define ERACOUNTRYTTABLE12_unpack_DBL ODB_unpack_DBL
DS_Unpacking(ERACOUNTRYTTABLE12, DBL, string)
DS_Packing(ERACOUNTRYTTABLE12, DBL, string)

DefineDS(pk1int);
DS_Unpacking(ERACOUNTRYTTABLE12, INT, pk1int)
DS_Packing(ERACOUNTRYTTABLE12, INT, pk1int)


#if defined(IS_a_TABLE_era_country_t_table12_desc) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "era_country_t_table12_desc" : appearance order#0, hierarchy rank# 0, weight = 0.000000 *************** */

typedef struct {
  int Handle;
  int PoolNo;
  ODB_Funcs *Funcs;
  boolean Is_loaded;
  boolean Is_new;
  boolean Swapped_out;
  boolean Byteswap;
  int IO_method;
  int Created[2];
  int LastUpdated[2];
  int Ncols;
  int Nrows;
  int Nalloc;
  int Numreqs;
  DeclareDS(yyyymmdd,creadate);
  DeclareDS(hhmmss,creatime);
  DeclareDS(string,creaby);
  DeclareDS(yyyymmdd,moddate);
  DeclareDS(hhmmss,modtime);
  DeclareDS(string,modby);
} TABLE_era_country_t_table12_desc;

#endif /* defined(IS_a_TABLE_era_country_t_table12_desc) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_era_country_t_table12_desc)
extern const ODB_Tags *ERACOUNTRYTTABLE12_Set_T_era_country_t_table12_desc_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *ERACOUNTRYTTABLE12_Set_T_era_country_t_table12_desc_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *ERACOUNTRYTTABLE12_T_era_country_t_table12_desc_TAG = NULL;
PRIVATE const ODB_PrepTags *ERACOUNTRYTTABLE12_T_era_country_t_table12_desc_PREPTAG = NULL;
PRIVATE int ERACOUNTRYTTABLE12_nT_era_country_t_table12_desc_TAG = 0;
PRIVATE int ERACOUNTRYTTABLE12_nT_era_country_t_table12_desc_PREPTAG = 0;
PRIVATE int ERACOUNTRYTTABLE12_nT_era_country_t_table12_desc_MEM = 0;
PUBLIC const ODB_Tags *
ERACOUNTRYTTABLE12_Set_T_era_country_t_table12_desc_TAG(int *ntag_out, int *nmem_out)
{
  if (!ERACOUNTRYTTABLE12_T_era_country_t_table12_desc_TAG) {
    int ntag = 6;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "yyyymmdd:creadate@era_country_t_table12_desc"; T[0].name = s; }
    { static char s[] = "hhmmss:creatime@era_country_t_table12_desc"; T[1].name = s; }
    { static char s[] = "string:creaby@era_country_t_table12_desc"; T[2].name = s; }
    { static char s[] = "yyyymmdd:moddate@era_country_t_table12_desc"; T[3].name = s; }
    { static char s[] = "hhmmss:modtime@era_country_t_table12_desc"; T[4].name = s; }
    { static char s[] = "string:modby@era_country_t_table12_desc"; T[5].name = s; }
    ERACOUNTRYTTABLE12_T_era_country_t_table12_desc_TAG = T;
    ERACOUNTRYTTABLE12_nT_era_country_t_table12_desc_TAG = ntag;
    ERACOUNTRYTTABLE12_nT_era_country_t_table12_desc_MEM = 0;
  }
  if (ntag_out) *ntag_out = ERACOUNTRYTTABLE12_nT_era_country_t_table12_desc_TAG;
  if (nmem_out) *nmem_out = ERACOUNTRYTTABLE12_nT_era_country_t_table12_desc_MEM;
  return ERACOUNTRYTTABLE12_T_era_country_t_table12_desc_TAG;
}
PUBLIC const ODB_PrepTags *
ERACOUNTRYTTABLE12_Set_T_era_country_t_table12_desc_PREPTAG(int *npreptag_out)
{
  if (!ERACOUNTRYTTABLE12_T_era_country_t_table12_desc_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 210;
    { static char s[] =
      ";creadate@era_country_t_table12_desc;creatime@era_country_t_table12_desc;"
      "creaby@era_country_t_table12_desc;moddate@era_country_t_table12_desc;"
      "modtime@era_country_t_table12_desc;modby@era_country_t_table12_desc;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 47;
    { static char s[] =
      ";yyyymmdd;hhmmss;string;yyyymmdd;hhmmss;string;";
      T[1].longname = s; }
    ERACOUNTRYTTABLE12_T_era_country_t_table12_desc_PREPTAG = T;
    ERACOUNTRYTTABLE12_nT_era_country_t_table12_desc_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = ERACOUNTRYTTABLE12_nT_era_country_t_table12_desc_PREPTAG;
  return ERACOUNTRYTTABLE12_T_era_country_t_table12_desc_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int ERACOUNTRYTTABLE12_Pack_T_era_country_t_table12_desc(void *T);
extern int ERACOUNTRYTTABLE12_Unpack_T_era_country_t_table12_desc(void *T);
extern int ERACOUNTRYTTABLE12_Sel_T_era_country_t_table12_desc(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(ERACOUNTRYTTABLE12, d, double, era_country_t_table12_desc);
PrePutTable(ERACOUNTRYTTABLE12, d, double, era_country_t_table12_desc);
PreLoadTable(ERACOUNTRYTTABLE12, era_country_t_table12_desc);
PreStoreTable(ERACOUNTRYTTABLE12, era_country_t_table12_desc);
extern void ERACOUNTRYTTABLE12_Dim_T_era_country_t_table12_desc(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void ERACOUNTRYTTABLE12_Swapout_T_era_country_t_table12_desc(void *T);
extern int ERACOUNTRYTTABLE12_Sql_T_era_country_t_table12_desc(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *ERACOUNTRYTTABLE12_Init_T_era_country_t_table12_desc(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_era_country_t_table12_hdr) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "era_country_t_table12_hdr" : appearance order#1, hierarchy rank# 1, weight = 0.000001 *************** */

typedef struct {
  int Handle;
  int PoolNo;
  ODB_Funcs *Funcs;
  boolean Is_loaded;
  boolean Is_new;
  boolean Swapped_out;
  boolean Byteswap;
  int IO_method;
  int Created[2];
  int LastUpdated[2];
  int Ncols;
  int Nrows;
  int Nalloc;
  int Numreqs;
  DeclareDS(pk1int,seqno);
  DeclareDS(pk1int,active_line);
  DeclareDS(pk1int,active_inactive_seqno);
  DeclareDS(pk1int,country_group);
  DeclareDS(string,country_name_1);
  DeclareDS(string,country_name_2);
  DeclareDS(string,country_name_3);
  DeclareDS(string,country_name_4);
  DeclareDS(string,country_name_5);
  DeclareDS(string,country_name_6);
  DeclareDS(string,country_name_7);
  DeclareDS(string,country_name_8);
} TABLE_era_country_t_table12_hdr;

#endif /* defined(IS_a_TABLE_era_country_t_table12_hdr) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_era_country_t_table12_hdr)
extern const ODB_Tags *ERACOUNTRYTTABLE12_Set_T_era_country_t_table12_hdr_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *ERACOUNTRYTTABLE12_Set_T_era_country_t_table12_hdr_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *ERACOUNTRYTTABLE12_T_era_country_t_table12_hdr_TAG = NULL;
PRIVATE const ODB_PrepTags *ERACOUNTRYTTABLE12_T_era_country_t_table12_hdr_PREPTAG = NULL;
PRIVATE int ERACOUNTRYTTABLE12_nT_era_country_t_table12_hdr_TAG = 0;
PRIVATE int ERACOUNTRYTTABLE12_nT_era_country_t_table12_hdr_PREPTAG = 0;
PRIVATE int ERACOUNTRYTTABLE12_nT_era_country_t_table12_hdr_MEM = 0;
PUBLIC const ODB_Tags *
ERACOUNTRYTTABLE12_Set_T_era_country_t_table12_hdr_TAG(int *ntag_out, int *nmem_out)
{
  if (!ERACOUNTRYTTABLE12_T_era_country_t_table12_hdr_TAG) {
    int ntag = 12;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk1int:seqno@era_country_t_table12_hdr"; T[0].name = s; }
    { static char s[] = "pk1int:active_line@era_country_t_table12_hdr"; T[1].name = s; }
    { static char s[] = "pk1int:active_inactive_seqno@era_country_t_table12_hdr"; T[2].name = s; }
    { static char s[] = "pk1int:country_group@era_country_t_table12_hdr"; T[3].name = s; }
    { static char s[] = "string:country_name_1@era_country_t_table12_hdr"; T[4].name = s; }
    { static char s[] = "string:country_name_2@era_country_t_table12_hdr"; T[5].name = s; }
    { static char s[] = "string:country_name_3@era_country_t_table12_hdr"; T[6].name = s; }
    { static char s[] = "string:country_name_4@era_country_t_table12_hdr"; T[7].name = s; }
    { static char s[] = "string:country_name_5@era_country_t_table12_hdr"; T[8].name = s; }
    { static char s[] = "string:country_name_6@era_country_t_table12_hdr"; T[9].name = s; }
    { static char s[] = "string:country_name_7@era_country_t_table12_hdr"; T[10].name = s; }
    { static char s[] = "string:country_name_8@era_country_t_table12_hdr"; T[11].name = s; }
    ERACOUNTRYTTABLE12_T_era_country_t_table12_hdr_TAG = T;
    ERACOUNTRYTTABLE12_nT_era_country_t_table12_hdr_TAG = ntag;
    ERACOUNTRYTTABLE12_nT_era_country_t_table12_hdr_MEM = 0;
  }
  if (ntag_out) *ntag_out = ERACOUNTRYTTABLE12_nT_era_country_t_table12_hdr_TAG;
  if (nmem_out) *nmem_out = ERACOUNTRYTTABLE12_nT_era_country_t_table12_hdr_MEM;
  return ERACOUNTRYTTABLE12_T_era_country_t_table12_hdr_TAG;
}
PUBLIC const ODB_PrepTags *
ERACOUNTRYTTABLE12_Set_T_era_country_t_table12_hdr_PREPTAG(int *npreptag_out)
{
  if (!ERACOUNTRYTTABLE12_T_era_country_t_table12_hdr_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 487;
    { static char s[] =
      ";seqno@era_country_t_table12_hdr;active_line@era_country_t_table12_hdr;"
      "active_inactive_seqno@era_country_t_table12_hdr;country_group@era_country_t_table12_hdr;"
      "country_name_1@era_country_t_table12_hdr;country_name_2@era_country_t_table12_hdr;"
      "country_name_3@era_country_t_table12_hdr;country_name_4@era_country_t_table12_hdr;"
      "country_name_5@era_country_t_table12_hdr;country_name_6@era_country_t_table12_hdr;"
      "country_name_7@era_country_t_table12_hdr;country_name_8@era_country_t_table12_hdr;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 85;
    { static char s[] =
      ";pk1int;pk1int;pk1int;pk1int;string;string;string;"
      "string;string;string;string;string;";
      T[1].longname = s; }
    ERACOUNTRYTTABLE12_T_era_country_t_table12_hdr_PREPTAG = T;
    ERACOUNTRYTTABLE12_nT_era_country_t_table12_hdr_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = ERACOUNTRYTTABLE12_nT_era_country_t_table12_hdr_PREPTAG;
  return ERACOUNTRYTTABLE12_T_era_country_t_table12_hdr_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int ERACOUNTRYTTABLE12_Pack_T_era_country_t_table12_hdr(void *T);
extern int ERACOUNTRYTTABLE12_Unpack_T_era_country_t_table12_hdr(void *T);
extern int ERACOUNTRYTTABLE12_Sel_T_era_country_t_table12_hdr(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(ERACOUNTRYTTABLE12, d, double, era_country_t_table12_hdr);
PrePutTable(ERACOUNTRYTTABLE12, d, double, era_country_t_table12_hdr);
PreLoadTable(ERACOUNTRYTTABLE12, era_country_t_table12_hdr);
PreStoreTable(ERACOUNTRYTTABLE12, era_country_t_table12_hdr);
extern void ERACOUNTRYTTABLE12_Dim_T_era_country_t_table12_hdr(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void ERACOUNTRYTTABLE12_Swapout_T_era_country_t_table12_hdr(void *T);
extern int ERACOUNTRYTTABLE12_Sql_T_era_country_t_table12_hdr(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *ERACOUNTRYTTABLE12_Init_T_era_country_t_table12_hdr(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

