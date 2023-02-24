#ifndef ODB_GENCODE
#define ODB_GENCODE 1
#endif


/* Software revision : CY48R0.000 (480000) */

#include "odb.h"
#include "odb_macros.h"
#include "cdrhook.h"

#define ODB_LABEL    "SONDETYPERSTRHBIAS"


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

PUBLIC void SONDETYPERSTRHBIAS_print_flags_file(void);

#if defined(ODB_MAINCODE)

PUBLIC double USD_mdi_SONDETYPERSTRHBIAS = 2147483647; /* $mdi */

#endif /* defined(ODB_MAINCODE) */

DefineDS(yyyymmdd);
#define SONDETYPERSTRHBIAS_pack_INT ODB_pack_INT
#define SONDETYPERSTRHBIAS_unpack_INT ODB_unpack_INT
DS_Unpacking(SONDETYPERSTRHBIAS, INT, yyyymmdd)
DS_Packing(SONDETYPERSTRHBIAS, INT, yyyymmdd)

DefineDS(hhmmss);
DS_Unpacking(SONDETYPERSTRHBIAS, INT, hhmmss)
DS_Packing(SONDETYPERSTRHBIAS, INT, hhmmss)

DefineDS(string);
#define SONDETYPERSTRHBIAS_pack_DBL ODB_pack_DBL
#define SONDETYPERSTRHBIAS_unpack_DBL ODB_unpack_DBL
DS_Unpacking(SONDETYPERSTRHBIAS, DBL, string)
DS_Packing(SONDETYPERSTRHBIAS, DBL, string)

DefineDS(pk1int);
DS_Unpacking(SONDETYPERSTRHBIAS, INT, pk1int)
DS_Packing(SONDETYPERSTRHBIAS, INT, pk1int)

DefineDS(linkoffset_t);
DS_Unpacking(SONDETYPERSTRHBIAS, INT, linkoffset_t)
DS_Packing(SONDETYPERSTRHBIAS, INT, linkoffset_t)

DefineDS(linklen_t);
DS_Unpacking(SONDETYPERSTRHBIAS, INT, linklen_t)
DS_Packing(SONDETYPERSTRHBIAS, INT, linklen_t)

DefineDS(pk9real);
DS_Unpacking(SONDETYPERSTRHBIAS, DBL, pk9real)
DS_Packing(SONDETYPERSTRHBIAS, DBL, pk9real)


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
extern const ODB_Tags *SONDETYPERSTRHBIAS_Set_T_desc_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *SONDETYPERSTRHBIAS_Set_T_desc_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *SONDETYPERSTRHBIAS_T_desc_TAG = NULL;
PRIVATE const ODB_PrepTags *SONDETYPERSTRHBIAS_T_desc_PREPTAG = NULL;
PRIVATE int SONDETYPERSTRHBIAS_nT_desc_TAG = 0;
PRIVATE int SONDETYPERSTRHBIAS_nT_desc_PREPTAG = 0;
PRIVATE int SONDETYPERSTRHBIAS_nT_desc_MEM = 0;
PUBLIC const ODB_Tags *
SONDETYPERSTRHBIAS_Set_T_desc_TAG(int *ntag_out, int *nmem_out)
{
  if (!SONDETYPERSTRHBIAS_T_desc_TAG) {
    int ntag = 6;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "yyyymmdd:creadate@desc"; T[0].name = s; }
    { static char s[] = "hhmmss:creatime@desc"; T[1].name = s; }
    { static char s[] = "string:creaby@desc"; T[2].name = s; }
    { static char s[] = "yyyymmdd:moddate@desc"; T[3].name = s; }
    { static char s[] = "hhmmss:modtime@desc"; T[4].name = s; }
    { static char s[] = "string:modby@desc"; T[5].name = s; }
    SONDETYPERSTRHBIAS_T_desc_TAG = T;
    SONDETYPERSTRHBIAS_nT_desc_TAG = ntag;
    SONDETYPERSTRHBIAS_nT_desc_MEM = 0;
  }
  if (ntag_out) *ntag_out = SONDETYPERSTRHBIAS_nT_desc_TAG;
  if (nmem_out) *nmem_out = SONDETYPERSTRHBIAS_nT_desc_MEM;
  return SONDETYPERSTRHBIAS_T_desc_TAG;
}
PUBLIC const ODB_PrepTags *
SONDETYPERSTRHBIAS_Set_T_desc_PREPTAG(int *npreptag_out)
{
  if (!SONDETYPERSTRHBIAS_T_desc_PREPTAG) {
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
    SONDETYPERSTRHBIAS_T_desc_PREPTAG = T;
    SONDETYPERSTRHBIAS_nT_desc_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = SONDETYPERSTRHBIAS_nT_desc_PREPTAG;
  return SONDETYPERSTRHBIAS_T_desc_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int SONDETYPERSTRHBIAS_Pack_T_desc(void *T);
extern int SONDETYPERSTRHBIAS_Unpack_T_desc(void *T);
extern int SONDETYPERSTRHBIAS_Sel_T_desc(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(SONDETYPERSTRHBIAS, d, double, desc);
PrePutTable(SONDETYPERSTRHBIAS, d, double, desc);
PreLoadTable(SONDETYPERSTRHBIAS, desc);
PreStoreTable(SONDETYPERSTRHBIAS, desc);
extern void SONDETYPERSTRHBIAS_Dim_T_desc(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void SONDETYPERSTRHBIAS_Swapout_T_desc(void *T);
extern int SONDETYPERSTRHBIAS_Sql_T_desc(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *SONDETYPERSTRHBIAS_Init_T_desc(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

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
  DeclareDS(pk1int,sonde_type_code);
  DeclareDS(string,sonde_name_1);
  DeclareDS(string,sonde_name_2);
  DeclareDS(string,sonde_name_3);
  DeclareDS(string,sonde_name_4);
  DeclareDS(string,sonde_name_5);
  DeclareDS(string,sonde_name_6);
  DeclareDS(string,sonde_name_7);
  DeclareDS(string,sonde_name_8);
  DeclareDS(linkoffset_t,LINKOFFSET(body));
  DeclareDS(linklen_t,LINKLEN(body));
} TABLE_hdr;

#endif /* defined(IS_a_TABLE_hdr) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_hdr)
extern const ODB_Tags *SONDETYPERSTRHBIAS_Set_T_hdr_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *SONDETYPERSTRHBIAS_Set_T_hdr_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *SONDETYPERSTRHBIAS_T_hdr_TAG = NULL;
PRIVATE const ODB_PrepTags *SONDETYPERSTRHBIAS_T_hdr_PREPTAG = NULL;
PRIVATE int SONDETYPERSTRHBIAS_nT_hdr_TAG = 0;
PRIVATE int SONDETYPERSTRHBIAS_nT_hdr_PREPTAG = 0;
PRIVATE int SONDETYPERSTRHBIAS_nT_hdr_MEM = 0;
PUBLIC const ODB_Tags *
SONDETYPERSTRHBIAS_Set_T_hdr_TAG(int *ntag_out, int *nmem_out)
{
  if (!SONDETYPERSTRHBIAS_T_hdr_TAG) {
    int ntag = 12;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk1int:seqno@hdr"; T[0].name = s; }
    { static char s[] = "pk1int:sonde_type_code@hdr"; T[1].name = s; }
    { static char s[] = "string:sonde_name_1@hdr"; T[2].name = s; }
    { static char s[] = "string:sonde_name_2@hdr"; T[3].name = s; }
    { static char s[] = "string:sonde_name_3@hdr"; T[4].name = s; }
    { static char s[] = "string:sonde_name_4@hdr"; T[5].name = s; }
    { static char s[] = "string:sonde_name_5@hdr"; T[6].name = s; }
    { static char s[] = "string:sonde_name_6@hdr"; T[7].name = s; }
    { static char s[] = "string:sonde_name_7@hdr"; T[8].name = s; }
    { static char s[] = "string:sonde_name_8@hdr"; T[9].name = s; }
    { static char s[] = "linkoffset_t:LINKOFFSET(body)@hdr"; T[10].name = s; }
    { static char s[] = "linklen_t:LINKLEN(body)@hdr"; T[11].name = s; }
    SONDETYPERSTRHBIAS_T_hdr_TAG = T;
    SONDETYPERSTRHBIAS_nT_hdr_TAG = ntag;
    SONDETYPERSTRHBIAS_nT_hdr_MEM = 0;
  }
  if (ntag_out) *ntag_out = SONDETYPERSTRHBIAS_nT_hdr_TAG;
  if (nmem_out) *nmem_out = SONDETYPERSTRHBIAS_nT_hdr_MEM;
  return SONDETYPERSTRHBIAS_T_hdr_TAG;
}
PUBLIC const ODB_PrepTags *
SONDETYPERSTRHBIAS_Set_T_hdr_PREPTAG(int *npreptag_out)
{
  if (!SONDETYPERSTRHBIAS_T_hdr_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 206;
    { static char s[] =
      ";seqno@hdr;sonde_type_code@hdr;sonde_name_1@hdr;sonde_name_2@hdr;"
      "sonde_name_3@hdr;sonde_name_4@hdr;sonde_name_5@hdr;"
      "sonde_name_6@hdr;sonde_name_7@hdr;sonde_name_8@hdr;"
      "LINKOFFSET(body)@hdr;LINKLEN(body)@hdr;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 94;
    { static char s[] =
      ";pk1int;pk1int;string;string;string;string;string;"
      "string;string;string;linkoffset_t;linklen_t;";
      T[1].longname = s; }
    SONDETYPERSTRHBIAS_T_hdr_PREPTAG = T;
    SONDETYPERSTRHBIAS_nT_hdr_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = SONDETYPERSTRHBIAS_nT_hdr_PREPTAG;
  return SONDETYPERSTRHBIAS_T_hdr_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int SONDETYPERSTRHBIAS_Pack_T_hdr(void *T);
extern int SONDETYPERSTRHBIAS_Unpack_T_hdr(void *T);
extern int SONDETYPERSTRHBIAS_Sel_T_hdr(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(SONDETYPERSTRHBIAS, d, double, hdr);
PrePutTable(SONDETYPERSTRHBIAS, d, double, hdr);
PreLoadTable(SONDETYPERSTRHBIAS, hdr);
PreStoreTable(SONDETYPERSTRHBIAS, hdr);
extern void SONDETYPERSTRHBIAS_Dim_T_hdr(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void SONDETYPERSTRHBIAS_Swapout_T_hdr(void *T);
extern int SONDETYPERSTRHBIAS_Sql_T_hdr(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *SONDETYPERSTRHBIAS_Init_T_hdr(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

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
  DeclareDS(pk1int,t_n_m75);
  DeclareDS(pk1int,t_n_m75_75);
  DeclareDS(pk1int,t_n_75_225);
  DeclareDS(pk1int,t_n_225);
  DeclareDS(pk1int,t_n_mean);
  DeclareDS(pk9real,t_d_m75);
  DeclareDS(pk9real,t_d_m75_75);
  DeclareDS(pk9real,t_d_75_225);
  DeclareDS(pk9real,t_d_225);
  DeclareDS(pk9real,t_d_mean);
  DeclareDS(pk9real,t_c_m75);
  DeclareDS(pk9real,t_c_m75_75);
  DeclareDS(pk9real,t_c_75_225);
  DeclareDS(pk9real,t_c_225);
  DeclareDS(pk9real,t_c_mean);
  DeclareDS(pk9real,t_b_m75_vs_all_mean);
  DeclareDS(pk9real,t_b_m75_75_vs_all_mean);
  DeclareDS(pk9real,t_b_75_225_vs_all_mean);
  DeclareDS(pk9real,t_b_225_vs_all_mean);
  DeclareDS(pk9real,t_b_all_mean);
  DeclareDS(pk9real,t_b_m75_vs_night_mean);
  DeclareDS(pk9real,t_b_m75_75_vs_night_mean);
  DeclareDS(pk9real,t_b_75_225_vs_night_mean);
  DeclareDS(pk9real,t_b_225_vs_night_mean);
  DeclareDS(pk9real,t_b_night_mean);
  DeclareDS(pk9real,t_b_m75_vs_day_mean);
  DeclareDS(pk9real,t_b_m75_75_vs_day_mean);
  DeclareDS(pk9real,t_b_75_225_vs_day_mean);
  DeclareDS(pk9real,t_b_225_vs_day_mean);
  DeclareDS(pk9real,t_b_day_mean);
  DeclareDS(pk1int,rh_n_m75);
  DeclareDS(pk1int,rh_n_m75_75);
  DeclareDS(pk1int,rh_n_75_225);
  DeclareDS(pk1int,rh_n_225);
  DeclareDS(pk1int,rh_n_mean);
  DeclareDS(pk9real,rh_d_m75);
  DeclareDS(pk9real,rh_d_m75_75);
  DeclareDS(pk9real,rh_d_75_225);
  DeclareDS(pk9real,rh_d_225);
  DeclareDS(pk9real,rh_d_mean);
  DeclareDS(pk9real,rh_c_m75);
  DeclareDS(pk9real,rh_c_m75_75);
  DeclareDS(pk9real,rh_c_75_225);
  DeclareDS(pk9real,rh_c_225);
  DeclareDS(pk9real,rh_c_mean);
  DeclareDS(pk9real,rh_b_m75_vs_all_mean);
  DeclareDS(pk9real,rh_b_m75_75_vs_all_mean);
  DeclareDS(pk9real,rh_b_75_225_vs_all_mean);
  DeclareDS(pk9real,rh_b_225_vs_all_mean);
  DeclareDS(pk9real,rh_b_all_mean);
  DeclareDS(pk9real,rh_b_m75_vs_night_mean);
  DeclareDS(pk9real,rh_b_m75_75_vs_night_mean);
  DeclareDS(pk9real,rh_b_75_225_vs_night_mean);
  DeclareDS(pk9real,rh_b_225_vs_night_mean);
  DeclareDS(pk9real,rh_b_night_mean);
  DeclareDS(pk9real,rh_b_m75_vs_day_mean);
  DeclareDS(pk9real,rh_b_m75_75_vs_day_mean);
  DeclareDS(pk9real,rh_b_75_225_vs_day_mean);
  DeclareDS(pk9real,rh_b_225_vs_day_mean);
  DeclareDS(pk9real,rh_b_day_mean);
} TABLE_body;

#endif /* defined(IS_a_TABLE_body) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_body)
extern const ODB_Tags *SONDETYPERSTRHBIAS_Set_T_body_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *SONDETYPERSTRHBIAS_Set_T_body_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *SONDETYPERSTRHBIAS_T_body_TAG = NULL;
PRIVATE const ODB_PrepTags *SONDETYPERSTRHBIAS_T_body_PREPTAG = NULL;
PRIVATE int SONDETYPERSTRHBIAS_nT_body_TAG = 0;
PRIVATE int SONDETYPERSTRHBIAS_nT_body_PREPTAG = 0;
PRIVATE int SONDETYPERSTRHBIAS_nT_body_MEM = 0;
PUBLIC const ODB_Tags *
SONDETYPERSTRHBIAS_Set_T_body_TAG(int *ntag_out, int *nmem_out)
{
  if (!SONDETYPERSTRHBIAS_T_body_TAG) {
    int ntag = 61;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk9real:press@body"; T[0].name = s; }
    { static char s[] = "pk1int:t_n_m75@body"; T[1].name = s; }
    { static char s[] = "pk1int:t_n_m75_75@body"; T[2].name = s; }
    { static char s[] = "pk1int:t_n_75_225@body"; T[3].name = s; }
    { static char s[] = "pk1int:t_n_225@body"; T[4].name = s; }
    { static char s[] = "pk1int:t_n_mean@body"; T[5].name = s; }
    { static char s[] = "pk9real:t_d_m75@body"; T[6].name = s; }
    { static char s[] = "pk9real:t_d_m75_75@body"; T[7].name = s; }
    { static char s[] = "pk9real:t_d_75_225@body"; T[8].name = s; }
    { static char s[] = "pk9real:t_d_225@body"; T[9].name = s; }
    { static char s[] = "pk9real:t_d_mean@body"; T[10].name = s; }
    { static char s[] = "pk9real:t_c_m75@body"; T[11].name = s; }
    { static char s[] = "pk9real:t_c_m75_75@body"; T[12].name = s; }
    { static char s[] = "pk9real:t_c_75_225@body"; T[13].name = s; }
    { static char s[] = "pk9real:t_c_225@body"; T[14].name = s; }
    { static char s[] = "pk9real:t_c_mean@body"; T[15].name = s; }
    { static char s[] = "pk9real:t_b_m75_vs_all_mean@body"; T[16].name = s; }
    { static char s[] = "pk9real:t_b_m75_75_vs_all_mean@body"; T[17].name = s; }
    { static char s[] = "pk9real:t_b_75_225_vs_all_mean@body"; T[18].name = s; }
    { static char s[] = "pk9real:t_b_225_vs_all_mean@body"; T[19].name = s; }
    { static char s[] = "pk9real:t_b_all_mean@body"; T[20].name = s; }
    { static char s[] = "pk9real:t_b_m75_vs_night_mean@body"; T[21].name = s; }
    { static char s[] = "pk9real:t_b_m75_75_vs_night_mean@body"; T[22].name = s; }
    { static char s[] = "pk9real:t_b_75_225_vs_night_mean@body"; T[23].name = s; }
    { static char s[] = "pk9real:t_b_225_vs_night_mean@body"; T[24].name = s; }
    { static char s[] = "pk9real:t_b_night_mean@body"; T[25].name = s; }
    { static char s[] = "pk9real:t_b_m75_vs_day_mean@body"; T[26].name = s; }
    { static char s[] = "pk9real:t_b_m75_75_vs_day_mean@body"; T[27].name = s; }
    { static char s[] = "pk9real:t_b_75_225_vs_day_mean@body"; T[28].name = s; }
    { static char s[] = "pk9real:t_b_225_vs_day_mean@body"; T[29].name = s; }
    { static char s[] = "pk9real:t_b_day_mean@body"; T[30].name = s; }
    { static char s[] = "pk1int:rh_n_m75@body"; T[31].name = s; }
    { static char s[] = "pk1int:rh_n_m75_75@body"; T[32].name = s; }
    { static char s[] = "pk1int:rh_n_75_225@body"; T[33].name = s; }
    { static char s[] = "pk1int:rh_n_225@body"; T[34].name = s; }
    { static char s[] = "pk1int:rh_n_mean@body"; T[35].name = s; }
    { static char s[] = "pk9real:rh_d_m75@body"; T[36].name = s; }
    { static char s[] = "pk9real:rh_d_m75_75@body"; T[37].name = s; }
    { static char s[] = "pk9real:rh_d_75_225@body"; T[38].name = s; }
    { static char s[] = "pk9real:rh_d_225@body"; T[39].name = s; }
    { static char s[] = "pk9real:rh_d_mean@body"; T[40].name = s; }
    { static char s[] = "pk9real:rh_c_m75@body"; T[41].name = s; }
    { static char s[] = "pk9real:rh_c_m75_75@body"; T[42].name = s; }
    { static char s[] = "pk9real:rh_c_75_225@body"; T[43].name = s; }
    { static char s[] = "pk9real:rh_c_225@body"; T[44].name = s; }
    { static char s[] = "pk9real:rh_c_mean@body"; T[45].name = s; }
    { static char s[] = "pk9real:rh_b_m75_vs_all_mean@body"; T[46].name = s; }
    { static char s[] = "pk9real:rh_b_m75_75_vs_all_mean@body"; T[47].name = s; }
    { static char s[] = "pk9real:rh_b_75_225_vs_all_mean@body"; T[48].name = s; }
    { static char s[] = "pk9real:rh_b_225_vs_all_mean@body"; T[49].name = s; }
    { static char s[] = "pk9real:rh_b_all_mean@body"; T[50].name = s; }
    { static char s[] = "pk9real:rh_b_m75_vs_night_mean@body"; T[51].name = s; }
    { static char s[] = "pk9real:rh_b_m75_75_vs_night_mean@body"; T[52].name = s; }
    { static char s[] = "pk9real:rh_b_75_225_vs_night_mean@body"; T[53].name = s; }
    { static char s[] = "pk9real:rh_b_225_vs_night_mean@body"; T[54].name = s; }
    { static char s[] = "pk9real:rh_b_night_mean@body"; T[55].name = s; }
    { static char s[] = "pk9real:rh_b_m75_vs_day_mean@body"; T[56].name = s; }
    { static char s[] = "pk9real:rh_b_m75_75_vs_day_mean@body"; T[57].name = s; }
    { static char s[] = "pk9real:rh_b_75_225_vs_day_mean@body"; T[58].name = s; }
    { static char s[] = "pk9real:rh_b_225_vs_day_mean@body"; T[59].name = s; }
    { static char s[] = "pk9real:rh_b_day_mean@body"; T[60].name = s; }
    SONDETYPERSTRHBIAS_T_body_TAG = T;
    SONDETYPERSTRHBIAS_nT_body_TAG = ntag;
    SONDETYPERSTRHBIAS_nT_body_MEM = 0;
  }
  if (ntag_out) *ntag_out = SONDETYPERSTRHBIAS_nT_body_TAG;
  if (nmem_out) *nmem_out = SONDETYPERSTRHBIAS_nT_body_MEM;
  return SONDETYPERSTRHBIAS_T_body_TAG;
}
PUBLIC const ODB_PrepTags *
SONDETYPERSTRHBIAS_Set_T_body_PREPTAG(int *npreptag_out)
{
  if (!SONDETYPERSTRHBIAS_T_body_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 1238;
    { static char s[] =
      ";press@body;t_n_m75@body;t_n_m75_75@body;t_n_75_225@body;"
      "t_n_225@body;t_n_mean@body;t_d_m75@body;t_d_m75_75@body;"
      "t_d_75_225@body;t_d_225@body;t_d_mean@body;t_c_m75@body;"
      "t_c_m75_75@body;t_c_75_225@body;t_c_225@body;t_c_mean@body;"
      "t_b_m75_vs_all_mean@body;t_b_m75_75_vs_all_mean@body;"
      "t_b_75_225_vs_all_mean@body;t_b_225_vs_all_mean@body;"
      "t_b_all_mean@body;t_b_m75_vs_night_mean@body;t_b_m75_75_vs_night_mean@body;"
      "t_b_75_225_vs_night_mean@body;t_b_225_vs_night_mean@body;"
      "t_b_night_mean@body;t_b_m75_vs_day_mean@body;t_b_m75_75_vs_day_mean@body;"
      "t_b_75_225_vs_day_mean@body;t_b_225_vs_day_mean@body;"
      "t_b_day_mean@body;rh_n_m75@body;rh_n_m75_75@body;rh_n_75_225@body;"
      "rh_n_225@body;rh_n_mean@body;rh_d_m75@body;rh_d_m75_75@body;"
      "rh_d_75_225@body;rh_d_225@body;rh_d_mean@body;rh_c_m75@body;"
      "rh_c_m75_75@body;rh_c_75_225@body;rh_c_225@body;rh_c_mean@body;"
      "rh_b_m75_vs_all_mean@body;rh_b_m75_75_vs_all_mean@body;"
      "rh_b_75_225_vs_all_mean@body;rh_b_225_vs_all_mean@body;"
      "rh_b_all_mean@body;rh_b_m75_vs_night_mean@body;rh_b_m75_75_vs_night_mean@body;"
      "rh_b_75_225_vs_night_mean@body;rh_b_225_vs_night_mean@body;"
      "rh_b_night_mean@body;rh_b_m75_vs_day_mean@body;rh_b_m75_75_vs_day_mean@body;"
      "rh_b_75_225_vs_day_mean@body;rh_b_225_vs_day_mean@body;"
      "rh_b_day_mean@body;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 479;
    { static char s[] =
      ";pk9real;pk1int;pk1int;pk1int;pk1int;pk1int;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk1int;pk1int;pk1int;pk1int;"
      "pk1int;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;";
      T[1].longname = s; }
    SONDETYPERSTRHBIAS_T_body_PREPTAG = T;
    SONDETYPERSTRHBIAS_nT_body_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = SONDETYPERSTRHBIAS_nT_body_PREPTAG;
  return SONDETYPERSTRHBIAS_T_body_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int SONDETYPERSTRHBIAS_Pack_T_body(void *T);
extern int SONDETYPERSTRHBIAS_Unpack_T_body(void *T);
extern int SONDETYPERSTRHBIAS_Sel_T_body(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(SONDETYPERSTRHBIAS, d, double, body);
PrePutTable(SONDETYPERSTRHBIAS, d, double, body);
PreLoadTable(SONDETYPERSTRHBIAS, body);
PreStoreTable(SONDETYPERSTRHBIAS, body);
extern void SONDETYPERSTRHBIAS_Dim_T_body(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void SONDETYPERSTRHBIAS_Swapout_T_body(void *T);
extern int SONDETYPERSTRHBIAS_Sql_T_body(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *SONDETYPERSTRHBIAS_Init_T_body(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

