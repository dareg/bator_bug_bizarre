#ifndef ODB_GENCODE
#define ODB_GENCODE 1
#endif


/* Software revision : CY48R0.000 (480000) */

#include "odb.h"
#include "odb_macros.h"
#include "cdrhook.h"

#define ODB_LABEL    "ERACOUNTRYTTABLE11"


/* Compilation options used :

	 -C
	 -O3
	 -o/tmp/grassetj/gmkpack/gmktmp.16290/odbstuffpack/local

*/

/* ----- Table hierarchy (= the default scanning order) : # of tables = 2

       Rank#                         Table :     Order#   Weight
       -----                         ----- :     ------   ------
           0    era_country_t_table11_desc :          0   0.000000
           1     era_country_t_table11_hdr :          1   0.000001

   ----- End of table hierarchy ----- */

PUBLIC void ERACOUNTRYTTABLE11_print_flags_file(void);

#if defined(ODB_MAINCODE)

PUBLIC double USD_mdi_ERACOUNTRYTTABLE11 = 2147483647; /* $mdi */

#endif /* defined(ODB_MAINCODE) */

DefineDS(yyyymmdd);
#define ERACOUNTRYTTABLE11_pack_INT ODB_pack_INT
#define ERACOUNTRYTTABLE11_unpack_INT ODB_unpack_INT
DS_Unpacking(ERACOUNTRYTTABLE11, INT, yyyymmdd)
DS_Packing(ERACOUNTRYTTABLE11, INT, yyyymmdd)

DefineDS(hhmmss);
DS_Unpacking(ERACOUNTRYTTABLE11, INT, hhmmss)
DS_Packing(ERACOUNTRYTTABLE11, INT, hhmmss)

DefineDS(string);
#define ERACOUNTRYTTABLE11_pack_DBL ODB_pack_DBL
#define ERACOUNTRYTTABLE11_unpack_DBL ODB_unpack_DBL
DS_Unpacking(ERACOUNTRYTTABLE11, DBL, string)
DS_Packing(ERACOUNTRYTTABLE11, DBL, string)

DefineDS(pk1int);
DS_Unpacking(ERACOUNTRYTTABLE11, INT, pk1int)
DS_Packing(ERACOUNTRYTTABLE11, INT, pk1int)


#if defined(IS_a_TABLE_era_country_t_table11_desc) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "era_country_t_table11_desc" : appearance order#0, hierarchy rank# 0, weight = 0.000000 *************** */

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
} TABLE_era_country_t_table11_desc;

#endif /* defined(IS_a_TABLE_era_country_t_table11_desc) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_era_country_t_table11_desc)
extern const ODB_Tags *ERACOUNTRYTTABLE11_Set_T_era_country_t_table11_desc_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *ERACOUNTRYTTABLE11_Set_T_era_country_t_table11_desc_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *ERACOUNTRYTTABLE11_T_era_country_t_table11_desc_TAG = NULL;
PRIVATE const ODB_PrepTags *ERACOUNTRYTTABLE11_T_era_country_t_table11_desc_PREPTAG = NULL;
PRIVATE int ERACOUNTRYTTABLE11_nT_era_country_t_table11_desc_TAG = 0;
PRIVATE int ERACOUNTRYTTABLE11_nT_era_country_t_table11_desc_PREPTAG = 0;
PRIVATE int ERACOUNTRYTTABLE11_nT_era_country_t_table11_desc_MEM = 0;
PUBLIC const ODB_Tags *
ERACOUNTRYTTABLE11_Set_T_era_country_t_table11_desc_TAG(int *ntag_out, int *nmem_out)
{
  if (!ERACOUNTRYTTABLE11_T_era_country_t_table11_desc_TAG) {
    int ntag = 6;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "yyyymmdd:creadate@era_country_t_table11_desc"; T[0].name = s; }
    { static char s[] = "hhmmss:creatime@era_country_t_table11_desc"; T[1].name = s; }
    { static char s[] = "string:creaby@era_country_t_table11_desc"; T[2].name = s; }
    { static char s[] = "yyyymmdd:moddate@era_country_t_table11_desc"; T[3].name = s; }
    { static char s[] = "hhmmss:modtime@era_country_t_table11_desc"; T[4].name = s; }
    { static char s[] = "string:modby@era_country_t_table11_desc"; T[5].name = s; }
    ERACOUNTRYTTABLE11_T_era_country_t_table11_desc_TAG = T;
    ERACOUNTRYTTABLE11_nT_era_country_t_table11_desc_TAG = ntag;
    ERACOUNTRYTTABLE11_nT_era_country_t_table11_desc_MEM = 0;
  }
  if (ntag_out) *ntag_out = ERACOUNTRYTTABLE11_nT_era_country_t_table11_desc_TAG;
  if (nmem_out) *nmem_out = ERACOUNTRYTTABLE11_nT_era_country_t_table11_desc_MEM;
  return ERACOUNTRYTTABLE11_T_era_country_t_table11_desc_TAG;
}
PUBLIC const ODB_PrepTags *
ERACOUNTRYTTABLE11_Set_T_era_country_t_table11_desc_PREPTAG(int *npreptag_out)
{
  if (!ERACOUNTRYTTABLE11_T_era_country_t_table11_desc_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 210;
    { static char s[] =
      ";creadate@era_country_t_table11_desc;creatime@era_country_t_table11_desc;"
      "creaby@era_country_t_table11_desc;moddate@era_country_t_table11_desc;"
      "modtime@era_country_t_table11_desc;modby@era_country_t_table11_desc;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 47;
    { static char s[] =
      ";yyyymmdd;hhmmss;string;yyyymmdd;hhmmss;string;";
      T[1].longname = s; }
    ERACOUNTRYTTABLE11_T_era_country_t_table11_desc_PREPTAG = T;
    ERACOUNTRYTTABLE11_nT_era_country_t_table11_desc_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = ERACOUNTRYTTABLE11_nT_era_country_t_table11_desc_PREPTAG;
  return ERACOUNTRYTTABLE11_T_era_country_t_table11_desc_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int ERACOUNTRYTTABLE11_Pack_T_era_country_t_table11_desc(void *T);
extern int ERACOUNTRYTTABLE11_Unpack_T_era_country_t_table11_desc(void *T);
extern int ERACOUNTRYTTABLE11_Sel_T_era_country_t_table11_desc(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(ERACOUNTRYTTABLE11, d, double, era_country_t_table11_desc);
PrePutTable(ERACOUNTRYTTABLE11, d, double, era_country_t_table11_desc);
PreLoadTable(ERACOUNTRYTTABLE11, era_country_t_table11_desc);
PreStoreTable(ERACOUNTRYTTABLE11, era_country_t_table11_desc);
extern void ERACOUNTRYTTABLE11_Dim_T_era_country_t_table11_desc(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void ERACOUNTRYTTABLE11_Swapout_T_era_country_t_table11_desc(void *T);
extern int ERACOUNTRYTTABLE11_Sql_T_era_country_t_table11_desc(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *ERACOUNTRYTTABLE11_Init_T_era_country_t_table11_desc(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_era_country_t_table11_hdr) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "era_country_t_table11_hdr" : appearance order#1, hierarchy rank# 1, weight = 0.000001 *************** */

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
  DeclareDS(pk1int,country_statid_from);
  DeclareDS(pk1int,country_statid_to);
  DeclareDS(pk1int,country_lat_from);
  DeclareDS(pk1int,country_lat_to);
  DeclareDS(pk1int,country_lon_from);
  DeclareDS(pk1int,country_lon_to);
  DeclareDS(string,country_name_1);
  DeclareDS(string,country_name_2);
  DeclareDS(string,country_name_3);
  DeclareDS(string,country_name_4);
  DeclareDS(string,country_name_5);
  DeclareDS(string,country_name_6);
  DeclareDS(string,country_name_7);
  DeclareDS(string,country_name_8);
} TABLE_era_country_t_table11_hdr;

#endif /* defined(IS_a_TABLE_era_country_t_table11_hdr) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_era_country_t_table11_hdr)
extern const ODB_Tags *ERACOUNTRYTTABLE11_Set_T_era_country_t_table11_hdr_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *ERACOUNTRYTTABLE11_Set_T_era_country_t_table11_hdr_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *ERACOUNTRYTTABLE11_T_era_country_t_table11_hdr_TAG = NULL;
PRIVATE const ODB_PrepTags *ERACOUNTRYTTABLE11_T_era_country_t_table11_hdr_PREPTAG = NULL;
PRIVATE int ERACOUNTRYTTABLE11_nT_era_country_t_table11_hdr_TAG = 0;
PRIVATE int ERACOUNTRYTTABLE11_nT_era_country_t_table11_hdr_PREPTAG = 0;
PRIVATE int ERACOUNTRYTTABLE11_nT_era_country_t_table11_hdr_MEM = 0;
PUBLIC const ODB_Tags *
ERACOUNTRYTTABLE11_Set_T_era_country_t_table11_hdr_TAG(int *ntag_out, int *nmem_out)
{
  if (!ERACOUNTRYTTABLE11_T_era_country_t_table11_hdr_TAG) {
    int ntag = 18;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk1int:seqno@era_country_t_table11_hdr"; T[0].name = s; }
    { static char s[] = "pk1int:active_line@era_country_t_table11_hdr"; T[1].name = s; }
    { static char s[] = "pk1int:active_inactive_seqno@era_country_t_table11_hdr"; T[2].name = s; }
    { static char s[] = "pk1int:country_group@era_country_t_table11_hdr"; T[3].name = s; }
    { static char s[] = "pk1int:country_statid_from@era_country_t_table11_hdr"; T[4].name = s; }
    { static char s[] = "pk1int:country_statid_to@era_country_t_table11_hdr"; T[5].name = s; }
    { static char s[] = "pk1int:country_lat_from@era_country_t_table11_hdr"; T[6].name = s; }
    { static char s[] = "pk1int:country_lat_to@era_country_t_table11_hdr"; T[7].name = s; }
    { static char s[] = "pk1int:country_lon_from@era_country_t_table11_hdr"; T[8].name = s; }
    { static char s[] = "pk1int:country_lon_to@era_country_t_table11_hdr"; T[9].name = s; }
    { static char s[] = "string:country_name_1@era_country_t_table11_hdr"; T[10].name = s; }
    { static char s[] = "string:country_name_2@era_country_t_table11_hdr"; T[11].name = s; }
    { static char s[] = "string:country_name_3@era_country_t_table11_hdr"; T[12].name = s; }
    { static char s[] = "string:country_name_4@era_country_t_table11_hdr"; T[13].name = s; }
    { static char s[] = "string:country_name_5@era_country_t_table11_hdr"; T[14].name = s; }
    { static char s[] = "string:country_name_6@era_country_t_table11_hdr"; T[15].name = s; }
    { static char s[] = "string:country_name_7@era_country_t_table11_hdr"; T[16].name = s; }
    { static char s[] = "string:country_name_8@era_country_t_table11_hdr"; T[17].name = s; }
    ERACOUNTRYTTABLE11_T_era_country_t_table11_hdr_TAG = T;
    ERACOUNTRYTTABLE11_nT_era_country_t_table11_hdr_TAG = ntag;
    ERACOUNTRYTTABLE11_nT_era_country_t_table11_hdr_MEM = 0;
  }
  if (ntag_out) *ntag_out = ERACOUNTRYTTABLE11_nT_era_country_t_table11_hdr_TAG;
  if (nmem_out) *nmem_out = ERACOUNTRYTTABLE11_nT_era_country_t_table11_hdr_MEM;
  return ERACOUNTRYTTABLE11_T_era_country_t_table11_hdr_TAG;
}
PUBLIC const ODB_PrepTags *
ERACOUNTRYTTABLE11_Set_T_era_country_t_table11_hdr_PREPTAG(int *npreptag_out)
{
  if (!ERACOUNTRYTTABLE11_T_era_country_t_table11_hdr_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 745;
    { static char s[] =
      ";seqno@era_country_t_table11_hdr;active_line@era_country_t_table11_hdr;"
      "active_inactive_seqno@era_country_t_table11_hdr;country_group@era_country_t_table11_hdr;"
      "country_statid_from@era_country_t_table11_hdr;country_statid_to@era_country_t_table11_hdr;"
      "country_lat_from@era_country_t_table11_hdr;country_lat_to@era_country_t_table11_hdr;"
      "country_lon_from@era_country_t_table11_hdr;country_lon_to@era_country_t_table11_hdr;"
      "country_name_1@era_country_t_table11_hdr;country_name_2@era_country_t_table11_hdr;"
      "country_name_3@era_country_t_table11_hdr;country_name_4@era_country_t_table11_hdr;"
      "country_name_5@era_country_t_table11_hdr;country_name_6@era_country_t_table11_hdr;"
      "country_name_7@era_country_t_table11_hdr;country_name_8@era_country_t_table11_hdr;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 127;
    { static char s[] =
      ";pk1int;pk1int;pk1int;pk1int;pk1int;pk1int;pk1int;"
      "pk1int;pk1int;pk1int;string;string;string;string;string;"
      "string;string;string;";
      T[1].longname = s; }
    ERACOUNTRYTTABLE11_T_era_country_t_table11_hdr_PREPTAG = T;
    ERACOUNTRYTTABLE11_nT_era_country_t_table11_hdr_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = ERACOUNTRYTTABLE11_nT_era_country_t_table11_hdr_PREPTAG;
  return ERACOUNTRYTTABLE11_T_era_country_t_table11_hdr_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int ERACOUNTRYTTABLE11_Pack_T_era_country_t_table11_hdr(void *T);
extern int ERACOUNTRYTTABLE11_Unpack_T_era_country_t_table11_hdr(void *T);
extern int ERACOUNTRYTTABLE11_Sel_T_era_country_t_table11_hdr(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(ERACOUNTRYTTABLE11, d, double, era_country_t_table11_hdr);
PrePutTable(ERACOUNTRYTTABLE11, d, double, era_country_t_table11_hdr);
PreLoadTable(ERACOUNTRYTTABLE11, era_country_t_table11_hdr);
PreStoreTable(ERACOUNTRYTTABLE11, era_country_t_table11_hdr);
extern void ERACOUNTRYTTABLE11_Dim_T_era_country_t_table11_hdr(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void ERACOUNTRYTTABLE11_Swapout_T_era_country_t_table11_hdr(void *T);
extern int ERACOUNTRYTTABLE11_Sql_T_era_country_t_table11_hdr(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *ERACOUNTRYTTABLE11_Init_T_era_country_t_table11_hdr(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

