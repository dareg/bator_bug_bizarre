#ifndef ODB_GENCODE
#define ODB_GENCODE 1
#endif


/* Software revision : CY48R0.000 (480000) */

#include "odb.h"
#include "odb_macros.h"
#include "cdrhook.h"

#define ODB_LABEL    "RSTBIAS"


/* Compilation options used :

	 -C
	 -O3
	 -o/tmp/grassetj/gmkpack/gmktmp.16290/odbstuffpack/local
	 -1index=hdr

*/

/* ----- Table hierarchy (= the default scanning order) : # of tables = 3

       Rank#         Table :     Order#   Weight
       -----         ----- :     ------   ------
           0          desc :          0   0.000000
           1           hdr :          1   0.000001
           2          body :          2   1.000002

   ----- End of table hierarchy ----- */

PUBLIC void RSTBIAS_print_flags_file(void);

#if defined(ODB_MAINCODE)

PUBLIC double USD_mdi_RSTBIAS = 2147483647; /* $mdi */

#endif /* defined(ODB_MAINCODE) */

DefineDS(yyyymmdd);
#define RSTBIAS_pack_INT ODB_pack_INT
#define RSTBIAS_unpack_INT ODB_unpack_INT
DS_Unpacking(RSTBIAS, INT, yyyymmdd)
DS_Packing(RSTBIAS, INT, yyyymmdd)

DefineDS(hhmmss);
DS_Unpacking(RSTBIAS, INT, hhmmss)
DS_Packing(RSTBIAS, INT, hhmmss)

DefineDS(string);
#define RSTBIAS_pack_DBL ODB_pack_DBL
#define RSTBIAS_unpack_DBL ODB_unpack_DBL
DS_Unpacking(RSTBIAS, DBL, string)
DS_Packing(RSTBIAS, DBL, string)

DefineDS(pk1int);
DS_Unpacking(RSTBIAS, INT, pk1int)
DS_Packing(RSTBIAS, INT, pk1int)

DefineDS(pk9real);
DS_Unpacking(RSTBIAS, DBL, pk9real)
DS_Packing(RSTBIAS, DBL, pk9real)

DefineDS(linkoffset_t);
DS_Unpacking(RSTBIAS, INT, linkoffset_t)
DS_Packing(RSTBIAS, INT, linkoffset_t)

DefineDS(linklen_t);
DS_Unpacking(RSTBIAS, INT, linklen_t)
DS_Packing(RSTBIAS, INT, linklen_t)


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
extern const ODB_Tags *RSTBIAS_Set_T_desc_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *RSTBIAS_Set_T_desc_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *RSTBIAS_T_desc_TAG = NULL;
PRIVATE const ODB_PrepTags *RSTBIAS_T_desc_PREPTAG = NULL;
PRIVATE int RSTBIAS_nT_desc_TAG = 0;
PRIVATE int RSTBIAS_nT_desc_PREPTAG = 0;
PRIVATE int RSTBIAS_nT_desc_MEM = 0;
PUBLIC const ODB_Tags *
RSTBIAS_Set_T_desc_TAG(int *ntag_out, int *nmem_out)
{
  if (!RSTBIAS_T_desc_TAG) {
    int ntag = 6;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "yyyymmdd:creadate@desc"; T[0].name = s; }
    { static char s[] = "hhmmss:creatime@desc"; T[1].name = s; }
    { static char s[] = "string:creaby@desc"; T[2].name = s; }
    { static char s[] = "yyyymmdd:moddate@desc"; T[3].name = s; }
    { static char s[] = "hhmmss:modtime@desc"; T[4].name = s; }
    { static char s[] = "string:modby@desc"; T[5].name = s; }
    RSTBIAS_T_desc_TAG = T;
    RSTBIAS_nT_desc_TAG = ntag;
    RSTBIAS_nT_desc_MEM = 0;
  }
  if (ntag_out) *ntag_out = RSTBIAS_nT_desc_TAG;
  if (nmem_out) *nmem_out = RSTBIAS_nT_desc_MEM;
  return RSTBIAS_T_desc_TAG;
}
PUBLIC const ODB_PrepTags *
RSTBIAS_Set_T_desc_PREPTAG(int *npreptag_out)
{
  if (!RSTBIAS_T_desc_PREPTAG) {
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
    RSTBIAS_T_desc_PREPTAG = T;
    RSTBIAS_nT_desc_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = RSTBIAS_nT_desc_PREPTAG;
  return RSTBIAS_T_desc_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int RSTBIAS_Pack_T_desc(void *T);
extern int RSTBIAS_Unpack_T_desc(void *T);
extern int RSTBIAS_Sel_T_desc(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(RSTBIAS, d, double, desc);
PrePutTable(RSTBIAS, d, double, desc);
PreLoadTable(RSTBIAS, desc);
PreStoreTable(RSTBIAS, desc);
extern void RSTBIAS_Dim_T_desc(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void RSTBIAS_Swapout_T_desc(void *T);
extern int RSTBIAS_Sql_T_desc(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *RSTBIAS_Init_T_desc(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

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
  DeclareDS(string,statid);
  DeclareDS(pk9real,lat);
  DeclareDS(pk9real,lon);
  DeclareDS(pk9real,stalt);
  DeclareDS(string,sonde_name);
  DeclareDS(pk1int,sonde_code);
  DeclareDS(yyyymmdd,date_from);
  DeclareDS(hhmmss,time_from);
  DeclareDS(yyyymmdd,date_to);
  DeclareDS(hhmmss,time_to);
  DeclareDS(linkoffset_t,LINKOFFSET(body));
  DeclareDS(linklen_t,LINKLEN(body));
} TABLE_hdr;

#endif /* defined(IS_a_TABLE_hdr) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_hdr)
extern const ODB_Tags *RSTBIAS_Set_T_hdr_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *RSTBIAS_Set_T_hdr_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *RSTBIAS_T_hdr_TAG = NULL;
PRIVATE const ODB_PrepTags *RSTBIAS_T_hdr_PREPTAG = NULL;
PRIVATE int RSTBIAS_nT_hdr_TAG = 0;
PRIVATE int RSTBIAS_nT_hdr_PREPTAG = 0;
PRIVATE int RSTBIAS_nT_hdr_MEM = 0;
PUBLIC const ODB_Tags *
RSTBIAS_Set_T_hdr_TAG(int *ntag_out, int *nmem_out)
{
  if (!RSTBIAS_T_hdr_TAG) {
    int ntag = 13;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk1int:seqno@hdr"; T[0].name = s; }
    { static char s[] = "string:statid@hdr"; T[1].name = s; }
    { static char s[] = "pk9real:lat@hdr"; T[2].name = s; }
    { static char s[] = "pk9real:lon@hdr"; T[3].name = s; }
    { static char s[] = "pk9real:stalt@hdr"; T[4].name = s; }
    { static char s[] = "string:sonde_name@hdr"; T[5].name = s; }
    { static char s[] = "pk1int:sonde_code@hdr"; T[6].name = s; }
    { static char s[] = "yyyymmdd:date_from@hdr"; T[7].name = s; }
    { static char s[] = "hhmmss:time_from@hdr"; T[8].name = s; }
    { static char s[] = "yyyymmdd:date_to@hdr"; T[9].name = s; }
    { static char s[] = "hhmmss:time_to@hdr"; T[10].name = s; }
    { static char s[] = "linkoffset_t:LINKOFFSET(body)@hdr"; T[11].name = s; }
    { static char s[] = "linklen_t:LINKLEN(body)@hdr"; T[12].name = s; }
    RSTBIAS_T_hdr_TAG = T;
    RSTBIAS_nT_hdr_TAG = ntag;
    RSTBIAS_nT_hdr_MEM = 0;
  }
  if (ntag_out) *ntag_out = RSTBIAS_nT_hdr_TAG;
  if (nmem_out) *nmem_out = RSTBIAS_nT_hdr_MEM;
  return RSTBIAS_T_hdr_TAG;
}
PUBLIC const ODB_PrepTags *
RSTBIAS_Set_T_hdr_PREPTAG(int *npreptag_out)
{
  if (!RSTBIAS_T_hdr_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 169;
    { static char s[] =
      ";seqno@hdr;statid@hdr;lat@hdr;lon@hdr;stalt@hdr;sonde_name@hdr;"
      "sonde_code@hdr;date_from@hdr;time_from@hdr;date_to@hdr;"
      "time_to@hdr;LINKOFFSET(body)@hdr;LINKLEN(body)@hdr;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 108;
    { static char s[] =
      ";pk1int;string;pk9real;pk9real;pk9real;string;pk1int;"
      "yyyymmdd;hhmmss;yyyymmdd;hhmmss;linkoffset_t;linklen_t;";
      T[1].longname = s; }
    RSTBIAS_T_hdr_PREPTAG = T;
    RSTBIAS_nT_hdr_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = RSTBIAS_nT_hdr_PREPTAG;
  return RSTBIAS_T_hdr_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int RSTBIAS_Pack_T_hdr(void *T);
extern int RSTBIAS_Unpack_T_hdr(void *T);
extern int RSTBIAS_Sel_T_hdr(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(RSTBIAS, d, double, hdr);
PrePutTable(RSTBIAS, d, double, hdr);
PreLoadTable(RSTBIAS, hdr);
PreStoreTable(RSTBIAS, hdr);
extern void RSTBIAS_Dim_T_hdr(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void RSTBIAS_Swapout_T_hdr(void *T);
extern int RSTBIAS_Sql_T_hdr(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *RSTBIAS_Init_T_hdr(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_body) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "body" : appearance order#2, hierarchy rank# 2, weight = 1.000002 *************** */

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
  DeclareDS(pk9real,press);
  DeclareDS(pk9real,bccf_1);
  DeclareDS(pk9real,bccf_2);
  DeclareDS(pk9real,bccf_3);
  DeclareDS(pk9real,bccf_4);
  DeclareDS(pk9real,bccf_5);
  DeclareDS(pk9real,bccf_6);
  DeclareDS(pk9real,bccf_7);
  DeclareDS(pk9real,bccf_8);
  DeclareDS(pk9real,bccf_9);
  DeclareDS(pk9real,bccf_10);
  DeclareDS(pk9real,bccf_11);
  DeclareDS(pk9real,bccf_12);
  DeclareDS(pk9real,bccf_13);
} TABLE_body;

#endif /* defined(IS_a_TABLE_body) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_body)
extern const ODB_Tags *RSTBIAS_Set_T_body_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *RSTBIAS_Set_T_body_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *RSTBIAS_T_body_TAG = NULL;
PRIVATE const ODB_PrepTags *RSTBIAS_T_body_PREPTAG = NULL;
PRIVATE int RSTBIAS_nT_body_TAG = 0;
PRIVATE int RSTBIAS_nT_body_PREPTAG = 0;
PRIVATE int RSTBIAS_nT_body_MEM = 0;
PUBLIC const ODB_Tags *
RSTBIAS_Set_T_body_TAG(int *ntag_out, int *nmem_out)
{
  if (!RSTBIAS_T_body_TAG) {
    int ntag = 14;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk9real:press@body"; T[0].name = s; }
    { static char s[] = "pk9real:bccf_1@body"; T[1].name = s; }
    { static char s[] = "pk9real:bccf_2@body"; T[2].name = s; }
    { static char s[] = "pk9real:bccf_3@body"; T[3].name = s; }
    { static char s[] = "pk9real:bccf_4@body"; T[4].name = s; }
    { static char s[] = "pk9real:bccf_5@body"; T[5].name = s; }
    { static char s[] = "pk9real:bccf_6@body"; T[6].name = s; }
    { static char s[] = "pk9real:bccf_7@body"; T[7].name = s; }
    { static char s[] = "pk9real:bccf_8@body"; T[8].name = s; }
    { static char s[] = "pk9real:bccf_9@body"; T[9].name = s; }
    { static char s[] = "pk9real:bccf_10@body"; T[10].name = s; }
    { static char s[] = "pk9real:bccf_11@body"; T[11].name = s; }
    { static char s[] = "pk9real:bccf_12@body"; T[12].name = s; }
    { static char s[] = "pk9real:bccf_13@body"; T[13].name = s; }
    RSTBIAS_T_body_TAG = T;
    RSTBIAS_nT_body_TAG = ntag;
    RSTBIAS_nT_body_MEM = 0;
  }
  if (ntag_out) *ntag_out = RSTBIAS_nT_body_TAG;
  if (nmem_out) *nmem_out = RSTBIAS_nT_body_MEM;
  return RSTBIAS_T_body_TAG;
}
PUBLIC const ODB_PrepTags *
RSTBIAS_Set_T_body_PREPTAG(int *npreptag_out)
{
  if (!RSTBIAS_T_body_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 172;
    { static char s[] =
      ";press@body;bccf_1@body;bccf_2@body;bccf_3@body;bccf_4@body;"
      "bccf_5@body;bccf_6@body;bccf_7@body;bccf_8@body;bccf_9@body;"
      "bccf_10@body;bccf_11@body;bccf_12@body;bccf_13@body;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 113;
    { static char s[] =
      ";pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;";
      T[1].longname = s; }
    RSTBIAS_T_body_PREPTAG = T;
    RSTBIAS_nT_body_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = RSTBIAS_nT_body_PREPTAG;
  return RSTBIAS_T_body_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int RSTBIAS_Pack_T_body(void *T);
extern int RSTBIAS_Unpack_T_body(void *T);
extern int RSTBIAS_Sel_T_body(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(RSTBIAS, d, double, body);
PrePutTable(RSTBIAS, d, double, body);
PreLoadTable(RSTBIAS, body);
PreStoreTable(RSTBIAS, body);
extern void RSTBIAS_Dim_T_body(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void RSTBIAS_Swapout_T_body(void *T);
extern int RSTBIAS_Sql_T_body(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *RSTBIAS_Init_T_body(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

