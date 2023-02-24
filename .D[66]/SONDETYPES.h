#ifndef ODB_GENCODE
#define ODB_GENCODE 1
#endif


/* Software revision : CY48R0.000 (480000) */

#include "odb.h"
#include "odb_macros.h"
#include "cdrhook.h"

#define ODB_LABEL    "SONDETYPES"


/* Compilation options used :

	 -C
	 -O3
	 -o/tmp/grassetj/gmkpack/gmktmp.16290/odbstuffpack/local
	 -1index=hdr

*/

/* ----- Table hierarchy (= the default scanning order) : # of tables = 2

       Rank#         Table :     Order#   Weight
       -----         ----- :     ------   ------
           0          desc :          0   0.000000
           1           hdr :          1   0.000001

   ----- End of table hierarchy ----- */

PUBLIC void SONDETYPES_print_flags_file(void);

#if defined(ODB_MAINCODE)

PUBLIC double USD_mdi_SONDETYPES = 2147483647; /* $mdi */

#endif /* defined(ODB_MAINCODE) */

DefineDS(yyyymmdd);
#define SONDETYPES_pack_INT ODB_pack_INT
#define SONDETYPES_unpack_INT ODB_unpack_INT
DS_Unpacking(SONDETYPES, INT, yyyymmdd)
DS_Packing(SONDETYPES, INT, yyyymmdd)

DefineDS(hhmmss);
DS_Unpacking(SONDETYPES, INT, hhmmss)
DS_Packing(SONDETYPES, INT, hhmmss)

DefineDS(string);
#define SONDETYPES_pack_DBL ODB_pack_DBL
#define SONDETYPES_unpack_DBL ODB_unpack_DBL
DS_Unpacking(SONDETYPES, DBL, string)
DS_Packing(SONDETYPES, DBL, string)

DefineDS(pk1int);
DS_Unpacking(SONDETYPES, INT, pk1int)
DS_Packing(SONDETYPES, INT, pk1int)


#if defined(IS_a_TABLE_desc) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "desc" : appearance order#0, hierarchy rank# 0, weight = 0.000000 *************** */

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
} TABLE_desc;

#endif /* defined(IS_a_TABLE_desc) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_desc)
extern const ODB_Tags *SONDETYPES_Set_T_desc_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *SONDETYPES_Set_T_desc_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *SONDETYPES_T_desc_TAG = NULL;
PRIVATE const ODB_PrepTags *SONDETYPES_T_desc_PREPTAG = NULL;
PRIVATE int SONDETYPES_nT_desc_TAG = 0;
PRIVATE int SONDETYPES_nT_desc_PREPTAG = 0;
PRIVATE int SONDETYPES_nT_desc_MEM = 0;
PUBLIC const ODB_Tags *
SONDETYPES_Set_T_desc_TAG(int *ntag_out, int *nmem_out)
{
  if (!SONDETYPES_T_desc_TAG) {
    int ntag = 6;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "yyyymmdd:creadate@desc"; T[0].name = s; }
    { static char s[] = "hhmmss:creatime@desc"; T[1].name = s; }
    { static char s[] = "string:creaby@desc"; T[2].name = s; }
    { static char s[] = "yyyymmdd:moddate@desc"; T[3].name = s; }
    { static char s[] = "hhmmss:modtime@desc"; T[4].name = s; }
    { static char s[] = "string:modby@desc"; T[5].name = s; }
    SONDETYPES_T_desc_TAG = T;
    SONDETYPES_nT_desc_TAG = ntag;
    SONDETYPES_nT_desc_MEM = 0;
  }
  if (ntag_out) *ntag_out = SONDETYPES_nT_desc_TAG;
  if (nmem_out) *nmem_out = SONDETYPES_nT_desc_MEM;
  return SONDETYPES_T_desc_TAG;
}
PUBLIC const ODB_PrepTags *
SONDETYPES_Set_T_desc_PREPTAG(int *npreptag_out)
{
  if (!SONDETYPES_T_desc_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 78;
    { static char s[] =
      ";creadate@desc;creatime@desc;creaby@desc;moddate@desc;"
      "modtime@desc;modby@desc;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 47;
    { static char s[] =
      ";yyyymmdd;hhmmss;string;yyyymmdd;hhmmss;string;";
      T[1].longname = s; }
    SONDETYPES_T_desc_PREPTAG = T;
    SONDETYPES_nT_desc_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = SONDETYPES_nT_desc_PREPTAG;
  return SONDETYPES_T_desc_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int SONDETYPES_Pack_T_desc(void *T);
extern int SONDETYPES_Unpack_T_desc(void *T);
extern int SONDETYPES_Sel_T_desc(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(SONDETYPES, d, double, desc);
PrePutTable(SONDETYPES, d, double, desc);
PreLoadTable(SONDETYPES, desc);
PreStoreTable(SONDETYPES, desc);
extern void SONDETYPES_Dim_T_desc(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void SONDETYPES_Swapout_T_desc(void *T);
extern int SONDETYPES_Sql_T_desc(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *SONDETYPES_Init_T_desc(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_hdr) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "hdr" : appearance order#1, hierarchy rank# 1, weight = 0.000001 *************** */

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
  DeclareDS(pk1int,sonde_code);
  DeclareDS(string,sonde_name_1);
  DeclareDS(string,sonde_name_2);
  DeclareDS(string,sonde_name_3);
  DeclareDS(string,sonde_name_4);
  DeclareDS(string,sonde_name_5);
  DeclareDS(string,sonde_name_6);
  DeclareDS(string,sonde_name_7);
  DeclareDS(string,sonde_name_8);
} TABLE_hdr;

#endif /* defined(IS_a_TABLE_hdr) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_hdr)
extern const ODB_Tags *SONDETYPES_Set_T_hdr_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *SONDETYPES_Set_T_hdr_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *SONDETYPES_T_hdr_TAG = NULL;
PRIVATE const ODB_PrepTags *SONDETYPES_T_hdr_PREPTAG = NULL;
PRIVATE int SONDETYPES_nT_hdr_TAG = 0;
PRIVATE int SONDETYPES_nT_hdr_PREPTAG = 0;
PRIVATE int SONDETYPES_nT_hdr_MEM = 0;
PUBLIC const ODB_Tags *
SONDETYPES_Set_T_hdr_TAG(int *ntag_out, int *nmem_out)
{
  if (!SONDETYPES_T_hdr_TAG) {
    int ntag = 10;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk1int:seqno@hdr"; T[0].name = s; }
    { static char s[] = "pk1int:sonde_code@hdr"; T[1].name = s; }
    { static char s[] = "string:sonde_name_1@hdr"; T[2].name = s; }
    { static char s[] = "string:sonde_name_2@hdr"; T[3].name = s; }
    { static char s[] = "string:sonde_name_3@hdr"; T[4].name = s; }
    { static char s[] = "string:sonde_name_4@hdr"; T[5].name = s; }
    { static char s[] = "string:sonde_name_5@hdr"; T[6].name = s; }
    { static char s[] = "string:sonde_name_6@hdr"; T[7].name = s; }
    { static char s[] = "string:sonde_name_7@hdr"; T[8].name = s; }
    { static char s[] = "string:sonde_name_8@hdr"; T[9].name = s; }
    SONDETYPES_T_hdr_TAG = T;
    SONDETYPES_nT_hdr_TAG = ntag;
    SONDETYPES_nT_hdr_MEM = 0;
  }
  if (ntag_out) *ntag_out = SONDETYPES_nT_hdr_TAG;
  if (nmem_out) *nmem_out = SONDETYPES_nT_hdr_MEM;
  return SONDETYPES_T_hdr_TAG;
}
PUBLIC const ODB_PrepTags *
SONDETYPES_Set_T_hdr_PREPTAG(int *npreptag_out)
{
  if (!SONDETYPES_T_hdr_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 162;
    { static char s[] =
      ";seqno@hdr;sonde_code@hdr;sonde_name_1@hdr;sonde_name_2@hdr;"
      "sonde_name_3@hdr;sonde_name_4@hdr;sonde_name_5@hdr;"
      "sonde_name_6@hdr;sonde_name_7@hdr;sonde_name_8@hdr;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 71;
    { static char s[] =
      ";pk1int;pk1int;string;string;string;string;string;"
      "string;string;string;";
      T[1].longname = s; }
    SONDETYPES_T_hdr_PREPTAG = T;
    SONDETYPES_nT_hdr_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = SONDETYPES_nT_hdr_PREPTAG;
  return SONDETYPES_T_hdr_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int SONDETYPES_Pack_T_hdr(void *T);
extern int SONDETYPES_Unpack_T_hdr(void *T);
extern int SONDETYPES_Sel_T_hdr(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(SONDETYPES, d, double, hdr);
PrePutTable(SONDETYPES, d, double, hdr);
PreLoadTable(SONDETYPES, hdr);
PreStoreTable(SONDETYPES, hdr);
extern void SONDETYPES_Dim_T_hdr(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void SONDETYPES_Swapout_T_hdr(void *T);
extern int SONDETYPES_Sql_T_hdr(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *SONDETYPES_Init_T_hdr(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

