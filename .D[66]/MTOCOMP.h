#ifndef ODB_GENCODE
#define ODB_GENCODE 1
#endif


/* Software revision : CY48R0.000 (480000) */

#include "odb.h"
#include "odb_macros.h"
#include "cdrhook.h"

#define ODB_LABEL    "MTOCOMP"


/* Compilation options used :

	 -C
	 -O3
	 -o/tmp/grassetj/gmkpack/gmktmp.16290/odbstuffpack/local
	 -1index=hdr
	 -1hdr=sat
	 -1sat=(atovs,scatt,satob)
	 -Abody=(errstat,update_1,update_2,update_3)
	 -Aatovs=atovs_pred

*/

/* ----- Table hierarchy (= the default scanning order) : # of tables = 13

       Rank#         Table :     Order#   Weight
       -----         ----- :     ------   ------
           0          ddrs :          0   0.000000
           1           hdr :          1   0.000001
           2           sat :          2   2.000002
           3         satob :          4   2.000004
           4         scatt :          7   2.000007
           5          reo3 :          3   2.001002
           6         atovs :          5   3.000005
           7    atovs_pred :          6   3.000006
           8          body :          8   5.000008
           9       errstat :          9   5.000009
          10      update_1 :         10   5.000010
          11      update_2 :         11   5.000011
          12      update_3 :         12   5.000012

   ----- End of table hierarchy ----- */

PUBLIC void MTOCOMP_print_flags_file(void);

#if defined(ODB_MAINCODE)

PUBLIC double USD_mdi_MTOCOMP = 2147483647; /* $mdi */
PUBLIC double USD_nmxupd_MTOCOMP = 3; /* $nmxupd */

#endif /* defined(ODB_MAINCODE) */

/* *************** TYPE "report_rdbflag_t" *************** */

/* typedef struct {
  unsigned lat_humon : 1;
  unsigned lat_qcsub : 1;
  unsigned lat_override : 1;
  unsigned lat_flag : 2;
  unsigned lat_hqc_flag : 1;
  unsigned lon_humon : 1;
  unsigned lon_qcsub : 1;
  unsigned lon_override : 1;
  unsigned lon_flag : 2;
  unsigned lon_hqc_flag : 1;
  unsigned date_humon : 1;
  unsigned date_qcsub : 1;
  unsigned date_override : 1;
  unsigned date_flag : 2;
  unsigned date_hqc_flag : 1;
  unsigned time_humon : 1;
  unsigned time_qcsub : 1;
  unsigned time_override : 1;
  unsigned time_flag : 2;
  unsigned time_hqc_flag : 1;
  unsigned stalt_humon : 1;
  unsigned stalt_qcsub : 1;
  unsigned stalt_override : 1;
  unsigned stalt_flag : 2;
  unsigned stalt_hqc_flag : 1;
} report_rdbflag_t; */

/* *************** End of TYPE "report_rdbflag_t" *************** */

/* *************** TYPE "status_t" *************** */

/* typedef struct {
  unsigned active : 1;
  unsigned passive : 1;
  unsigned rejected : 1;
  unsigned blacklisted : 1;
  unsigned monthly : 1;
  unsigned constant : 1;
  unsigned experimental : 1;
  unsigned whitelist : 1;
} status_t; */

/* *************** End of TYPE "status_t" *************** */

/* *************** TYPE "datum_flag_t" *************** */

/* typedef struct {
  unsigned final : 4;
  unsigned fg : 4;
  unsigned depar : 4;
  unsigned varqc : 4;
  unsigned blacklist : 4;
  unsigned ups : 1;
  unsigned uvt : 1;
  unsigned uhu : 1;
  unsigned ut2 : 1;
  unsigned uh2 : 1;
  unsigned uv1 : 1;
  unsigned urr : 1;
  unsigned usn : 1;
  unsigned usst : 1;
} datum_flag_t; */

/* *************** End of TYPE "datum_flag_t" *************** */

/* *************** TYPE "report_event1_t" *************** */

/* typedef struct {
  unsigned no_data : 1;
  unsigned all_rejected : 1;
  unsigned bad_practice : 1;
  unsigned rdb_rejected : 1;
  unsigned rdb_activated : 1;
  unsigned whitelist_activated : 1;
  unsigned horipos_outrange : 1;
  unsigned vertpos_outrange : 1;
  unsigned time_outrange : 1;
  unsigned redundant : 1;
  unsigned land : 1;
  unsigned sea : 1;
  unsigned stalt_missing : 1;
  unsigned modsurf_stalt_distance : 1;
  unsigned namelist_rejected : 1;
  unsigned qc_failed : 1;
} report_event1_t; */

/* *************** End of TYPE "report_event1_t" *************** */

/* *************** TYPE "report_event2_t" *************** */

/* typedef pk1int report_event2_t; */
#define report_event2_t pk1int

/* *************** End of TYPE "report_event2_t" *************** */

/* *************** TYPE "datum_event1_t" *************** */

/* typedef struct {
  unsigned vertco_missing : 1;
  unsigned obsvalue_missing : 1;
  unsigned fg_missing : 1;
  unsigned rdb_rejected : 1;
  unsigned rdb_activated : 1;
  unsigned whitelist_activated : 1;
  unsigned bad_practice : 1;
  unsigned vertpos_outrange : 1;
  unsigned reflevel_outrange : 1;
  unsigned fg2big : 1;
  unsigned depar2big : 1;
  unsigned obs_error2big : 1;
  unsigned datum_redundant : 1;
  unsigned level_redundant : 1;
  unsigned land : 1;
  unsigned sea : 1;
  unsigned not_analysis_varno : 1;
  unsigned duplicate : 1;
  unsigned levels2many : 1;
  unsigned multilevel_check : 1;
  unsigned level_selection : 1;
  unsigned vertco_consistency : 1;
  unsigned vertco_type_changed : 1;
  unsigned namelist_rejected : 1;
  unsigned combined_flagging : 1;
  unsigned report_rejected : 1;
  unsigned varqc_performed : 1;
  unsigned contam_cld_flag : 1;
  unsigned contam_rain_flag : 1;
  unsigned contam_aerosol_flag : 1;
  unsigned contam_trgas_flag : 1;
  unsigned land_sensitivity : 1;
} datum_event1_t; */

/* *************** End of TYPE "datum_event1_t" *************** */

DefineDS(pk1int);
#define MTOCOMP_pack_INT ODB_pack_INT
#define MTOCOMP_unpack_INT ODB_unpack_INT
DS_Unpacking(MTOCOMP, INT, pk1int)
DS_Packing(MTOCOMP, INT, pk1int)

DefineDS(pk9real);
#define MTOCOMP_pack_DBL ODB_pack_DBL
#define MTOCOMP_unpack_DBL ODB_unpack_DBL
DS_Unpacking(MTOCOMP, DBL, pk9real)
DS_Packing(MTOCOMP, DBL, pk9real)

DefineDS(yyyymmdd);
DS_Unpacking(MTOCOMP, INT, yyyymmdd)
DS_Packing(MTOCOMP, INT, yyyymmdd)

DefineDS(hhmmss);
DS_Unpacking(MTOCOMP, INT, hhmmss)
DS_Packing(MTOCOMP, INT, hhmmss)

DefineDS(Bitfield);
DS_Unpacking(MTOCOMP, INT, Bitfield)
DS_Packing(MTOCOMP, INT, Bitfield)

DefineDS(string);
DS_Unpacking(MTOCOMP, DBL, string)
DS_Packing(MTOCOMP, DBL, string)

DefineDS(linkoffset_t);
DS_Unpacking(MTOCOMP, INT, linkoffset_t)
DS_Packing(MTOCOMP, INT, linkoffset_t)

DefineDS(linklen_t);
DS_Unpacking(MTOCOMP, INT, linklen_t)
DS_Packing(MTOCOMP, INT, linklen_t)


#if defined(IS_a_TABLE_ddrs) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "ddrs" : appearance order#0, hierarchy rank# 0, weight = 0.000000 *************** */

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
  DeclareDS(pk1int,ddrno);
  DeclareDS(pk1int,wordno);
  DeclareDS(pk9real,bulkdata);
} TABLE_ddrs;

#endif /* defined(IS_a_TABLE_ddrs) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_ddrs)
extern const ODB_Tags *MTOCOMP_Set_T_ddrs_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *MTOCOMP_Set_T_ddrs_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *MTOCOMP_T_ddrs_TAG = NULL;
PRIVATE const ODB_PrepTags *MTOCOMP_T_ddrs_PREPTAG = NULL;
PRIVATE int MTOCOMP_nT_ddrs_TAG = 0;
PRIVATE int MTOCOMP_nT_ddrs_PREPTAG = 0;
PRIVATE int MTOCOMP_nT_ddrs_MEM = 0;
PUBLIC const ODB_Tags *
MTOCOMP_Set_T_ddrs_TAG(int *ntag_out, int *nmem_out)
{
  if (!MTOCOMP_T_ddrs_TAG) {
    int ntag = 3;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk1int:ddrno@ddrs"; T[0].name = s; }
    { static char s[] = "pk1int:wordno@ddrs"; T[1].name = s; }
    { static char s[] = "pk9real:bulkdata@ddrs"; T[2].name = s; }
    MTOCOMP_T_ddrs_TAG = T;
    MTOCOMP_nT_ddrs_TAG = ntag;
    MTOCOMP_nT_ddrs_MEM = 0;
  }
  if (ntag_out) *ntag_out = MTOCOMP_nT_ddrs_TAG;
  if (nmem_out) *nmem_out = MTOCOMP_nT_ddrs_MEM;
  return MTOCOMP_T_ddrs_TAG;
}
PUBLIC const ODB_PrepTags *
MTOCOMP_Set_T_ddrs_PREPTAG(int *npreptag_out)
{
  if (!MTOCOMP_T_ddrs_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 38;
    { static char s[] =
      ";ddrno@ddrs;wordno@ddrs;bulkdata@ddrs;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 23;
    { static char s[] =
      ";pk1int;pk1int;pk9real;";
      T[1].longname = s; }
    MTOCOMP_T_ddrs_PREPTAG = T;
    MTOCOMP_nT_ddrs_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = MTOCOMP_nT_ddrs_PREPTAG;
  return MTOCOMP_T_ddrs_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int MTOCOMP_Pack_T_ddrs(void *T);
extern int MTOCOMP_Unpack_T_ddrs(void *T);
extern int MTOCOMP_Sel_T_ddrs(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(MTOCOMP, d, double, ddrs);
PrePutTable(MTOCOMP, d, double, ddrs);
PreLoadTable(MTOCOMP, ddrs);
PreStoreTable(MTOCOMP, ddrs);
extern void MTOCOMP_Dim_T_ddrs(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void MTOCOMP_Swapout_T_ddrs(void *T);
extern int MTOCOMP_Sql_T_ddrs(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *MTOCOMP_Init_T_ddrs(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

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
  DeclareDS(pk1int,obstype);
  DeclareDS(pk1int,codetype);
  DeclareDS(pk1int,insttype);
  DeclareDS(yyyymmdd,date);
  DeclareDS(hhmmss,time);
  DeclareDS(Bitfield,status); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,event1); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(string,statid);
  DeclareDS(pk1int,ident);
  DeclareDS(pk9real,lat);
  DeclareDS(pk9real,lon);
  DeclareDS(pk9real,stalt);
  DeclareDS(pk9real,modoro);
  DeclareDS(pk1int,sensor);
  DeclareDS(linkoffset_t,LINKOFFSET(sat));
  DeclareDS(linklen_t,LINKLEN(sat));
  DeclareDS(linkoffset_t,LINKOFFSET(body));
  DeclareDS(linklen_t,LINKLEN(body));
  DeclareDS(linkoffset_t,LINKOFFSET(errstat));
  DeclareDS(linklen_t,LINKLEN(errstat));
  DeclareDS(linkoffset_t,LINKOFFSET(update_1));
  DeclareDS(linklen_t,LINKLEN(update_1));
  DeclareDS(linkoffset_t,LINKOFFSET(update_2));
  DeclareDS(linklen_t,LINKLEN(update_2));
  DeclareDS(linkoffset_t,LINKOFFSET(update_3));
  DeclareDS(linklen_t,LINKLEN(update_3));
  DeclareDS(Bitfield,rdbflag); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(pk1int,event2);
} TABLE_hdr;

#endif /* defined(IS_a_TABLE_hdr) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_hdr)
extern const ODB_Tags *MTOCOMP_Set_T_hdr_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *MTOCOMP_Set_T_hdr_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *MTOCOMP_T_hdr_TAG = NULL;
PRIVATE const ODB_PrepTags *MTOCOMP_T_hdr_PREPTAG = NULL;
PRIVATE int MTOCOMP_nT_hdr_TAG = 0;
PRIVATE int MTOCOMP_nT_hdr_PREPTAG = 0;
PRIVATE int MTOCOMP_nT_hdr_MEM = 0;
PUBLIC const ODB_Tags *
MTOCOMP_Set_T_hdr_TAG(int *ntag_out, int *nmem_out)
{
  if (!MTOCOMP_T_hdr_TAG) {
    int ntag = 28;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk1int:obstype@hdr"; T[0].name = s; }
    { static char s[] = "pk1int:codetype@hdr"; T[1].name = s; }
    { static char s[] = "pk1int:insttype@hdr"; T[2].name = s; }
    { static char s[] = "yyyymmdd:date@hdr"; T[3].name = s; }
    { static char s[] = "hhmmss:time@hdr"; T[4].name = s; }
    { static char s[] = "Bitfield:status@hdr"; T[5].name = s; }
    T[5].nmem = 8;
ALLOC(T[5].memb, 8);
      { static char s[] = "active 1"; T[5].memb[0] = s; }
      { static char s[] = "passive 1"; T[5].memb[1] = s; }
      { static char s[] = "rejected 1"; T[5].memb[2] = s; }
      { static char s[] = "blacklisted 1"; T[5].memb[3] = s; }
      { static char s[] = "monthly 1"; T[5].memb[4] = s; }
      { static char s[] = "constant 1"; T[5].memb[5] = s; }
      { static char s[] = "experimental 1"; T[5].memb[6] = s; }
      { static char s[] = "whitelist 1"; T[5].memb[7] = s; }
    { static char s[] = "Bitfield:event1@hdr"; T[6].name = s; }
    T[6].nmem = 16;
ALLOC(T[6].memb, 16);
      { static char s[] = "no_data 1"; T[6].memb[0] = s; }
      { static char s[] = "all_rejected 1"; T[6].memb[1] = s; }
      { static char s[] = "bad_practice 1"; T[6].memb[2] = s; }
      { static char s[] = "rdb_rejected 1"; T[6].memb[3] = s; }
      { static char s[] = "rdb_activated 1"; T[6].memb[4] = s; }
      { static char s[] = "whitelist_activated 1"; T[6].memb[5] = s; }
      { static char s[] = "horipos_outrange 1"; T[6].memb[6] = s; }
      { static char s[] = "vertpos_outrange 1"; T[6].memb[7] = s; }
      { static char s[] = "time_outrange 1"; T[6].memb[8] = s; }
      { static char s[] = "redundant 1"; T[6].memb[9] = s; }
      { static char s[] = "land 1"; T[6].memb[10] = s; }
      { static char s[] = "sea 1"; T[6].memb[11] = s; }
      { static char s[] = "stalt_missing 1"; T[6].memb[12] = s; }
      { static char s[] = "modsurf_stalt_distance 1"; T[6].memb[13] = s; }
      { static char s[] = "namelist_rejected 1"; T[6].memb[14] = s; }
      { static char s[] = "qc_failed 1"; T[6].memb[15] = s; }
    { static char s[] = "string:statid@hdr"; T[7].name = s; }
    { static char s[] = "pk1int:ident@hdr"; T[8].name = s; }
    { static char s[] = "pk9real:lat@hdr"; T[9].name = s; }
    { static char s[] = "pk9real:lon@hdr"; T[10].name = s; }
    { static char s[] = "pk9real:stalt@hdr"; T[11].name = s; }
    { static char s[] = "pk9real:modoro@hdr"; T[12].name = s; }
    { static char s[] = "pk1int:sensor@hdr"; T[13].name = s; }
    { static char s[] = "linkoffset_t:LINKOFFSET(sat)@hdr"; T[14].name = s; }
    { static char s[] = "linklen_t:LINKLEN(sat)@hdr"; T[15].name = s; }
    { static char s[] = "linkoffset_t:LINKOFFSET(body)@hdr"; T[16].name = s; }
    { static char s[] = "linklen_t:LINKLEN(body)@hdr"; T[17].name = s; }
    { static char s[] = "linkoffset_t:LINKOFFSET(errstat)@hdr"; T[18].name = s; }
    { static char s[] = "linklen_t:LINKLEN(errstat)@hdr"; T[19].name = s; }
    { static char s[] = "linkoffset_t:LINKOFFSET(update_1)@hdr"; T[20].name = s; }
    { static char s[] = "linklen_t:LINKLEN(update_1)@hdr"; T[21].name = s; }
    { static char s[] = "linkoffset_t:LINKOFFSET(update_2)@hdr"; T[22].name = s; }
    { static char s[] = "linklen_t:LINKLEN(update_2)@hdr"; T[23].name = s; }
    { static char s[] = "linkoffset_t:LINKOFFSET(update_3)@hdr"; T[24].name = s; }
    { static char s[] = "linklen_t:LINKLEN(update_3)@hdr"; T[25].name = s; }
    { static char s[] = "Bitfield:rdbflag@hdr"; T[26].name = s; }
    T[26].nmem = 25;
ALLOC(T[26].memb, 25);
      { static char s[] = "lat_humon 1"; T[26].memb[0] = s; }
      { static char s[] = "lat_qcsub 1"; T[26].memb[1] = s; }
      { static char s[] = "lat_override 1"; T[26].memb[2] = s; }
      { static char s[] = "lat_flag 2"; T[26].memb[3] = s; }
      { static char s[] = "lat_hqc_flag 1"; T[26].memb[4] = s; }
      { static char s[] = "lon_humon 1"; T[26].memb[5] = s; }
      { static char s[] = "lon_qcsub 1"; T[26].memb[6] = s; }
      { static char s[] = "lon_override 1"; T[26].memb[7] = s; }
      { static char s[] = "lon_flag 2"; T[26].memb[8] = s; }
      { static char s[] = "lon_hqc_flag 1"; T[26].memb[9] = s; }
      { static char s[] = "date_humon 1"; T[26].memb[10] = s; }
      { static char s[] = "date_qcsub 1"; T[26].memb[11] = s; }
      { static char s[] = "date_override 1"; T[26].memb[12] = s; }
      { static char s[] = "date_flag 2"; T[26].memb[13] = s; }
      { static char s[] = "date_hqc_flag 1"; T[26].memb[14] = s; }
      { static char s[] = "time_humon 1"; T[26].memb[15] = s; }
      { static char s[] = "time_qcsub 1"; T[26].memb[16] = s; }
      { static char s[] = "time_override 1"; T[26].memb[17] = s; }
      { static char s[] = "time_flag 2"; T[26].memb[18] = s; }
      { static char s[] = "time_hqc_flag 1"; T[26].memb[19] = s; }
      { static char s[] = "stalt_humon 1"; T[26].memb[20] = s; }
      { static char s[] = "stalt_qcsub 1"; T[26].memb[21] = s; }
      { static char s[] = "stalt_override 1"; T[26].memb[22] = s; }
      { static char s[] = "stalt_flag 2"; T[26].memb[23] = s; }
      { static char s[] = "stalt_hqc_flag 1"; T[26].memb[24] = s; }
    { static char s[] = "pk1int:event2@hdr"; T[27].name = s; }
    MTOCOMP_T_hdr_TAG = T;
    MTOCOMP_nT_hdr_TAG = ntag;
    MTOCOMP_nT_hdr_MEM = 49;
  }
  if (ntag_out) *ntag_out = MTOCOMP_nT_hdr_TAG;
  if (nmem_out) *nmem_out = MTOCOMP_nT_hdr_MEM;
  return MTOCOMP_T_hdr_TAG;
}
PUBLIC const ODB_PrepTags *
MTOCOMP_Set_T_hdr_PREPTAG(int *npreptag_out)
{
  if (!MTOCOMP_T_hdr_PREPTAG) {
    int npreptag = 4;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = preptag_name;
    T[0].longname_len = 433;
    { static char s[] =
      ";obstype@hdr;codetype@hdr;insttype@hdr;date@hdr;time@hdr;"
      "status@hdr;event1@hdr;statid@hdr;ident@hdr;lat@hdr;"
      "lon@hdr;stalt@hdr;modoro@hdr;sensor@hdr;LINKOFFSET(sat)@hdr;"
      "LINKLEN(sat)@hdr;LINKOFFSET(body)@hdr;LINKLEN(body)@hdr;"
      "LINKOFFSET(errstat)@hdr;LINKLEN(errstat)@hdr;LINKOFFSET(update_1)@hdr;"
      "LINKLEN(update_1)@hdr;LINKOFFSET(update_2)@hdr;LINKLEN(update_2)@hdr;"
      "LINKOFFSET(update_3)@hdr;LINKLEN(update_3)@hdr;rdbflag@hdr;"
      "event2@hdr;";
      T[0].longname = s; }
    T[1].tagtype = preptag_type;
    T[1].longname_len = 263;
    { static char s[] =
      ";pk1int;pk1int;pk1int;yyyymmdd;hhmmss;Bitfield;Bitfield;"
      "string;pk1int;pk9real;pk9real;pk9real;pk9real;pk1int;"
      "linkoffset_t;linklen_t;linkoffset_t;linklen_t;linkoffset_t;"
      "linklen_t;linkoffset_t;linklen_t;linkoffset_t;linklen_t;"
      "linkoffset_t;linklen_t;Bitfield;pk1int;";
      T[1].longname = s; }
    T[2].tagtype = preptag_extname;
    T[2].longname_len = 1581;
    { static char s[] =
      ";obstype@hdr;codetype@hdr;insttype@hdr;date@hdr;time@hdr;"
      "status@hdr;event1@hdr;statid@hdr;ident@hdr;lat@hdr;"
      "lon@hdr;stalt@hdr;modoro@hdr;sensor@hdr;LINKOFFSET(sat)@hdr;"
      "LINKLEN(sat)@hdr;LINKOFFSET(body)@hdr;LINKLEN(body)@hdr;"
      "LINKOFFSET(errstat)@hdr;LINKLEN(errstat)@hdr;LINKOFFSET(update_1)@hdr;"
      "LINKLEN(update_1)@hdr;LINKOFFSET(update_2)@hdr;LINKLEN(update_2)@hdr;"
      "LINKOFFSET(update_3)@hdr;LINKLEN(update_3)@hdr;rdbflag@hdr;"
      "event2@hdr;status.active@hdr;status.passive@hdr;status.rejected@hdr;"
      "status.blacklisted@hdr;status.monthly@hdr;status.constant@hdr;"
      "status.experimental@hdr;status.whitelist@hdr;event1.no_data@hdr;"
      "event1.all_rejected@hdr;event1.bad_practice@hdr;event1.rdb_rejected@hdr;"
      "event1.rdb_activated@hdr;event1.whitelist_activated@hdr;"
      "event1.horipos_outrange@hdr;event1.vertpos_outrange@hdr;"
      "event1.time_outrange@hdr;event1.redundant@hdr;event1.land@hdr;"
      "event1.sea@hdr;event1.stalt_missing@hdr;event1.modsurf_stalt_distance@hdr;"
      "event1.namelist_rejected@hdr;event1.qc_failed@hdr;"
      "rdbflag.lat_humon@hdr;rdbflag.lat_qcsub@hdr;rdbflag.lat_override@hdr;"
      "rdbflag.lat_flag@hdr;rdbflag.lat_hqc_flag@hdr;rdbflag.lon_humon@hdr;"
      "rdbflag.lon_qcsub@hdr;rdbflag.lon_override@hdr;rdbflag.lon_flag@hdr;"
      "rdbflag.lon_hqc_flag@hdr;rdbflag.date_humon@hdr;rdbflag.date_qcsub@hdr;"
      "rdbflag.date_override@hdr;rdbflag.date_flag@hdr;rdbflag.date_hqc_flag@hdr;"
      "rdbflag.time_humon@hdr;rdbflag.time_qcsub@hdr;rdbflag.time_override@hdr;"
      "rdbflag.time_flag@hdr;rdbflag.time_hqc_flag@hdr;rdbflag.stalt_humon@hdr;"
      "rdbflag.stalt_qcsub@hdr;rdbflag.stalt_override@hdr;"
      "rdbflag.stalt_flag@hdr;rdbflag.stalt_hqc_flag@hdr;";
      T[2].longname = s; }
    T[3].tagtype = preptag_exttype;
    T[3].longname_len = 508;
    { static char s[] =
      ";pk1int;pk1int;pk1int;yyyymmdd;hhmmss;Bitfield;Bitfield;"
      "string;pk1int;pk9real;pk9real;pk9real;pk9real;pk1int;"
      "linkoffset_t;linklen_t;linkoffset_t;linklen_t;linkoffset_t;"
      "linklen_t;linkoffset_t;linklen_t;linkoffset_t;linklen_t;"
      "linkoffset_t;linklen_t;Bitfield;pk1int;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit2;bit1;bit1;bit1;bit1;bit2;"
      "bit1;bit1;bit1;bit1;bit2;bit1;bit1;bit1;bit1;bit2;"
      "bit1;bit1;bit1;bit1;bit2;bit1;";
      T[3].longname = s; }
    MTOCOMP_T_hdr_PREPTAG = T;
    MTOCOMP_nT_hdr_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = MTOCOMP_nT_hdr_PREPTAG;
  return MTOCOMP_T_hdr_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int MTOCOMP_Pack_T_hdr(void *T);
extern int MTOCOMP_Unpack_T_hdr(void *T);
extern int MTOCOMP_Sel_T_hdr(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(MTOCOMP, d, double, hdr);
PrePutTable(MTOCOMP, d, double, hdr);
PreLoadTable(MTOCOMP, hdr);
PreStoreTable(MTOCOMP, hdr);
extern void MTOCOMP_Dim_T_hdr(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void MTOCOMP_Swapout_T_hdr(void *T);
extern int MTOCOMP_Sql_T_hdr(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *MTOCOMP_Init_T_hdr(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_sat) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "sat" : appearance order#2, hierarchy rank# 2, weight = 2.000002 *************** */

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
  DeclareDS(pk1int,satid);
  DeclareDS(linkoffset_t,LINKOFFSET(atovs));
  DeclareDS(linklen_t,LINKLEN(atovs));
  DeclareDS(linkoffset_t,LINKOFFSET(reo3));
  DeclareDS(linklen_t,LINKLEN(reo3));
  DeclareDS(linkoffset_t,LINKOFFSET(satob));
  DeclareDS(linklen_t,LINKLEN(satob));
  DeclareDS(linkoffset_t,LINKOFFSET(scatt));
  DeclareDS(linklen_t,LINKLEN(scatt));
} TABLE_sat;

#endif /* defined(IS_a_TABLE_sat) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_sat)
extern const ODB_Tags *MTOCOMP_Set_T_sat_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *MTOCOMP_Set_T_sat_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *MTOCOMP_T_sat_TAG = NULL;
PRIVATE const ODB_PrepTags *MTOCOMP_T_sat_PREPTAG = NULL;
PRIVATE int MTOCOMP_nT_sat_TAG = 0;
PRIVATE int MTOCOMP_nT_sat_PREPTAG = 0;
PRIVATE int MTOCOMP_nT_sat_MEM = 0;
PUBLIC const ODB_Tags *
MTOCOMP_Set_T_sat_TAG(int *ntag_out, int *nmem_out)
{
  if (!MTOCOMP_T_sat_TAG) {
    int ntag = 9;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk1int:satid@sat"; T[0].name = s; }
    { static char s[] = "linkoffset_t:LINKOFFSET(atovs)@sat"; T[1].name = s; }
    { static char s[] = "linklen_t:LINKLEN(atovs)@sat"; T[2].name = s; }
    { static char s[] = "linkoffset_t:LINKOFFSET(reo3)@sat"; T[3].name = s; }
    { static char s[] = "linklen_t:LINKLEN(reo3)@sat"; T[4].name = s; }
    { static char s[] = "linkoffset_t:LINKOFFSET(satob)@sat"; T[5].name = s; }
    { static char s[] = "linklen_t:LINKLEN(satob)@sat"; T[6].name = s; }
    { static char s[] = "linkoffset_t:LINKOFFSET(scatt)@sat"; T[7].name = s; }
    { static char s[] = "linklen_t:LINKLEN(scatt)@sat"; T[8].name = s; }
    MTOCOMP_T_sat_TAG = T;
    MTOCOMP_nT_sat_TAG = ntag;
    MTOCOMP_nT_sat_MEM = 0;
  }
  if (ntag_out) *ntag_out = MTOCOMP_nT_sat_TAG;
  if (nmem_out) *nmem_out = MTOCOMP_nT_sat_MEM;
  return MTOCOMP_T_sat_TAG;
}
PUBLIC const ODB_PrepTags *
MTOCOMP_Set_T_sat_PREPTAG(int *npreptag_out)
{
  if (!MTOCOMP_T_sat_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 173;
    { static char s[] =
      ";satid@sat;LINKOFFSET(atovs)@sat;LINKLEN(atovs)@sat;"
      "LINKOFFSET(reo3)@sat;LINKLEN(reo3)@sat;LINKOFFSET(satob)@sat;"
      "LINKLEN(satob)@sat;LINKOFFSET(scatt)@sat;LINKLEN(scatt)@sat;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 100;
    { static char s[] =
      ";pk1int;linkoffset_t;linklen_t;linkoffset_t;linklen_t;"
      "linkoffset_t;linklen_t;linkoffset_t;linklen_t;";
      T[1].longname = s; }
    MTOCOMP_T_sat_PREPTAG = T;
    MTOCOMP_nT_sat_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = MTOCOMP_nT_sat_PREPTAG;
  return MTOCOMP_T_sat_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int MTOCOMP_Pack_T_sat(void *T);
extern int MTOCOMP_Unpack_T_sat(void *T);
extern int MTOCOMP_Sel_T_sat(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(MTOCOMP, d, double, sat);
PrePutTable(MTOCOMP, d, double, sat);
PreLoadTable(MTOCOMP, sat);
PreStoreTable(MTOCOMP, sat);
extern void MTOCOMP_Dim_T_sat(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void MTOCOMP_Swapout_T_sat(void *T);
extern int MTOCOMP_Sql_T_sat(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *MTOCOMP_Init_T_sat(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_reo3) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "reo3" : appearance order#3, hierarchy rank# 5, weight = 2.001002 *************** */

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
  DeclareDS(pk9real,solar_elevation);
} TABLE_reo3;

#endif /* defined(IS_a_TABLE_reo3) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_reo3)
extern const ODB_Tags *MTOCOMP_Set_T_reo3_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *MTOCOMP_Set_T_reo3_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *MTOCOMP_T_reo3_TAG = NULL;
PRIVATE const ODB_PrepTags *MTOCOMP_T_reo3_PREPTAG = NULL;
PRIVATE int MTOCOMP_nT_reo3_TAG = 0;
PRIVATE int MTOCOMP_nT_reo3_PREPTAG = 0;
PRIVATE int MTOCOMP_nT_reo3_MEM = 0;
PUBLIC const ODB_Tags *
MTOCOMP_Set_T_reo3_TAG(int *ntag_out, int *nmem_out)
{
  if (!MTOCOMP_T_reo3_TAG) {
    int ntag = 1;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk9real:solar_elevation@reo3"; T[0].name = s; }
    MTOCOMP_T_reo3_TAG = T;
    MTOCOMP_nT_reo3_TAG = ntag;
    MTOCOMP_nT_reo3_MEM = 0;
  }
  if (ntag_out) *ntag_out = MTOCOMP_nT_reo3_TAG;
  if (nmem_out) *nmem_out = MTOCOMP_nT_reo3_MEM;
  return MTOCOMP_T_reo3_TAG;
}
PUBLIC const ODB_PrepTags *
MTOCOMP_Set_T_reo3_PREPTAG(int *npreptag_out)
{
  if (!MTOCOMP_T_reo3_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 22;
    { static char s[] =
      ";solar_elevation@reo3;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 9;
    { static char s[] =
      ";pk9real;";
      T[1].longname = s; }
    MTOCOMP_T_reo3_PREPTAG = T;
    MTOCOMP_nT_reo3_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = MTOCOMP_nT_reo3_PREPTAG;
  return MTOCOMP_T_reo3_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int MTOCOMP_Pack_T_reo3(void *T);
extern int MTOCOMP_Unpack_T_reo3(void *T);
extern int MTOCOMP_Sel_T_reo3(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(MTOCOMP, d, double, reo3);
PrePutTable(MTOCOMP, d, double, reo3);
PreLoadTable(MTOCOMP, reo3);
PreStoreTable(MTOCOMP, reo3);
extern void MTOCOMP_Dim_T_reo3(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void MTOCOMP_Swapout_T_reo3(void *T);
extern int MTOCOMP_Sql_T_reo3(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *MTOCOMP_Init_T_reo3(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_satob) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "satob" : appearance order#4, hierarchy rank# 3, weight = 2.000004 *************** */

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
  DeclareDS(pk1int,comp_method);
} TABLE_satob;

#endif /* defined(IS_a_TABLE_satob) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_satob)
extern const ODB_Tags *MTOCOMP_Set_T_satob_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *MTOCOMP_Set_T_satob_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *MTOCOMP_T_satob_TAG = NULL;
PRIVATE const ODB_PrepTags *MTOCOMP_T_satob_PREPTAG = NULL;
PRIVATE int MTOCOMP_nT_satob_TAG = 0;
PRIVATE int MTOCOMP_nT_satob_PREPTAG = 0;
PRIVATE int MTOCOMP_nT_satob_MEM = 0;
PUBLIC const ODB_Tags *
MTOCOMP_Set_T_satob_TAG(int *ntag_out, int *nmem_out)
{
  if (!MTOCOMP_T_satob_TAG) {
    int ntag = 1;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk1int:comp_method@satob"; T[0].name = s; }
    MTOCOMP_T_satob_TAG = T;
    MTOCOMP_nT_satob_TAG = ntag;
    MTOCOMP_nT_satob_MEM = 0;
  }
  if (ntag_out) *ntag_out = MTOCOMP_nT_satob_TAG;
  if (nmem_out) *nmem_out = MTOCOMP_nT_satob_MEM;
  return MTOCOMP_T_satob_TAG;
}
PUBLIC const ODB_PrepTags *
MTOCOMP_Set_T_satob_PREPTAG(int *npreptag_out)
{
  if (!MTOCOMP_T_satob_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 19;
    { static char s[] =
      ";comp_method@satob;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 8;
    { static char s[] =
      ";pk1int;";
      T[1].longname = s; }
    MTOCOMP_T_satob_PREPTAG = T;
    MTOCOMP_nT_satob_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = MTOCOMP_nT_satob_PREPTAG;
  return MTOCOMP_T_satob_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int MTOCOMP_Pack_T_satob(void *T);
extern int MTOCOMP_Unpack_T_satob(void *T);
extern int MTOCOMP_Sel_T_satob(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(MTOCOMP, d, double, satob);
PrePutTable(MTOCOMP, d, double, satob);
PreLoadTable(MTOCOMP, satob);
PreStoreTable(MTOCOMP, satob);
extern void MTOCOMP_Dim_T_satob(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void MTOCOMP_Swapout_T_satob(void *T);
extern int MTOCOMP_Sql_T_satob(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *MTOCOMP_Init_T_satob(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_atovs) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "atovs" : appearance order#5, hierarchy rank# 6, weight = 3.000005 *************** */

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
  DeclareDS(pk1int,scanline);
  DeclareDS(pk1int,fov);
  DeclareDS(pk9real,bearing_azimuth);
  DeclareDS(pk9real,cldne_1);
  DeclareDS(pk9real,cldne_2);
} TABLE_atovs;

#endif /* defined(IS_a_TABLE_atovs) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_atovs)
extern const ODB_Tags *MTOCOMP_Set_T_atovs_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *MTOCOMP_Set_T_atovs_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *MTOCOMP_T_atovs_TAG = NULL;
PRIVATE const ODB_PrepTags *MTOCOMP_T_atovs_PREPTAG = NULL;
PRIVATE int MTOCOMP_nT_atovs_TAG = 0;
PRIVATE int MTOCOMP_nT_atovs_PREPTAG = 0;
PRIVATE int MTOCOMP_nT_atovs_MEM = 0;
PUBLIC const ODB_Tags *
MTOCOMP_Set_T_atovs_TAG(int *ntag_out, int *nmem_out)
{
  if (!MTOCOMP_T_atovs_TAG) {
    int ntag = 5;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk1int:scanline@atovs"; T[0].name = s; }
    { static char s[] = "pk1int:fov@atovs"; T[1].name = s; }
    { static char s[] = "pk9real:bearing_azimuth@atovs"; T[2].name = s; }
    { static char s[] = "pk9real:cldne_1@atovs"; T[3].name = s; }
    { static char s[] = "pk9real:cldne_2@atovs"; T[4].name = s; }
    MTOCOMP_T_atovs_TAG = T;
    MTOCOMP_nT_atovs_TAG = ntag;
    MTOCOMP_nT_atovs_MEM = 0;
  }
  if (ntag_out) *ntag_out = MTOCOMP_nT_atovs_TAG;
  if (nmem_out) *nmem_out = MTOCOMP_nT_atovs_MEM;
  return MTOCOMP_T_atovs_TAG;
}
PUBLIC const ODB_PrepTags *
MTOCOMP_Set_T_atovs_PREPTAG(int *npreptag_out)
{
  if (!MTOCOMP_T_atovs_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 76;
    { static char s[] =
      ";scanline@atovs;fov@atovs;bearing_azimuth@atovs;cldne_1@atovs;"
      "cldne_2@atovs;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 39;
    { static char s[] =
      ";pk1int;pk1int;pk9real;pk9real;pk9real;";
      T[1].longname = s; }
    MTOCOMP_T_atovs_PREPTAG = T;
    MTOCOMP_nT_atovs_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = MTOCOMP_nT_atovs_PREPTAG;
  return MTOCOMP_T_atovs_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int MTOCOMP_Pack_T_atovs(void *T);
extern int MTOCOMP_Unpack_T_atovs(void *T);
extern int MTOCOMP_Sel_T_atovs(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(MTOCOMP, d, double, atovs);
PrePutTable(MTOCOMP, d, double, atovs);
PreLoadTable(MTOCOMP, atovs);
PreStoreTable(MTOCOMP, atovs);
extern void MTOCOMP_Dim_T_atovs(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void MTOCOMP_Swapout_T_atovs(void *T);
extern int MTOCOMP_Sql_T_atovs(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *MTOCOMP_Init_T_atovs(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_atovs_pred) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "atovs_pred" : appearance order#6, hierarchy rank# 7, weight = 3.000006 *************** */

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
  DeclareDS(pk9real,predictor_1);
  DeclareDS(pk9real,predictor_2);
  DeclareDS(pk9real,predictor_3);
  DeclareDS(pk9real,predictor_4);
  DeclareDS(pk9real,predictor_5);
  DeclareDS(pk9real,predictor_6);
  DeclareDS(pk9real,predictor_7);
  DeclareDS(pk9real,predictor_8);
  DeclareDS(pk9real,predictor_9);
  DeclareDS(pk9real,predictor_10);
  DeclareDS(pk9real,predictor_11);
  DeclareDS(pk9real,predictor_12);
  DeclareDS(pk9real,predictor_13);
  DeclareDS(pk9real,predictor_14);
  DeclareDS(pk9real,predictor_15);
  DeclareDS(pk9real,predictor_16);
} TABLE_atovs_pred;

#endif /* defined(IS_a_TABLE_atovs_pred) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_atovs_pred)
extern const ODB_Tags *MTOCOMP_Set_T_atovs_pred_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *MTOCOMP_Set_T_atovs_pred_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *MTOCOMP_T_atovs_pred_TAG = NULL;
PRIVATE const ODB_PrepTags *MTOCOMP_T_atovs_pred_PREPTAG = NULL;
PRIVATE int MTOCOMP_nT_atovs_pred_TAG = 0;
PRIVATE int MTOCOMP_nT_atovs_pred_PREPTAG = 0;
PRIVATE int MTOCOMP_nT_atovs_pred_MEM = 0;
PUBLIC const ODB_Tags *
MTOCOMP_Set_T_atovs_pred_TAG(int *ntag_out, int *nmem_out)
{
  if (!MTOCOMP_T_atovs_pred_TAG) {
    int ntag = 16;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk9real:predictor_1@atovs_pred"; T[0].name = s; }
    { static char s[] = "pk9real:predictor_2@atovs_pred"; T[1].name = s; }
    { static char s[] = "pk9real:predictor_3@atovs_pred"; T[2].name = s; }
    { static char s[] = "pk9real:predictor_4@atovs_pred"; T[3].name = s; }
    { static char s[] = "pk9real:predictor_5@atovs_pred"; T[4].name = s; }
    { static char s[] = "pk9real:predictor_6@atovs_pred"; T[5].name = s; }
    { static char s[] = "pk9real:predictor_7@atovs_pred"; T[6].name = s; }
    { static char s[] = "pk9real:predictor_8@atovs_pred"; T[7].name = s; }
    { static char s[] = "pk9real:predictor_9@atovs_pred"; T[8].name = s; }
    { static char s[] = "pk9real:predictor_10@atovs_pred"; T[9].name = s; }
    { static char s[] = "pk9real:predictor_11@atovs_pred"; T[10].name = s; }
    { static char s[] = "pk9real:predictor_12@atovs_pred"; T[11].name = s; }
    { static char s[] = "pk9real:predictor_13@atovs_pred"; T[12].name = s; }
    { static char s[] = "pk9real:predictor_14@atovs_pred"; T[13].name = s; }
    { static char s[] = "pk9real:predictor_15@atovs_pred"; T[14].name = s; }
    { static char s[] = "pk9real:predictor_16@atovs_pred"; T[15].name = s; }
    MTOCOMP_T_atovs_pred_TAG = T;
    MTOCOMP_nT_atovs_pred_TAG = ntag;
    MTOCOMP_nT_atovs_pred_MEM = 0;
  }
  if (ntag_out) *ntag_out = MTOCOMP_nT_atovs_pred_TAG;
  if (nmem_out) *nmem_out = MTOCOMP_nT_atovs_pred_MEM;
  return MTOCOMP_T_atovs_pred_TAG;
}
PUBLIC const ODB_PrepTags *
MTOCOMP_Set_T_atovs_pred_PREPTAG(int *npreptag_out)
{
  if (!MTOCOMP_T_atovs_pred_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 376;
    { static char s[] =
      ";predictor_1@atovs_pred;predictor_2@atovs_pred;predictor_3@atovs_pred;"
      "predictor_4@atovs_pred;predictor_5@atovs_pred;predictor_6@atovs_pred;"
      "predictor_7@atovs_pred;predictor_8@atovs_pred;predictor_9@atovs_pred;"
      "predictor_10@atovs_pred;predictor_11@atovs_pred;predictor_12@atovs_pred;"
      "predictor_13@atovs_pred;predictor_14@atovs_pred;predictor_15@atovs_pred;"
      "predictor_16@atovs_pred;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 129;
    { static char s[] =
      ";pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;";
      T[1].longname = s; }
    MTOCOMP_T_atovs_pred_PREPTAG = T;
    MTOCOMP_nT_atovs_pred_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = MTOCOMP_nT_atovs_pred_PREPTAG;
  return MTOCOMP_T_atovs_pred_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int MTOCOMP_Pack_T_atovs_pred(void *T);
extern int MTOCOMP_Unpack_T_atovs_pred(void *T);
extern int MTOCOMP_Sel_T_atovs_pred(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(MTOCOMP, d, double, atovs_pred);
PrePutTable(MTOCOMP, d, double, atovs_pred);
PreLoadTable(MTOCOMP, atovs_pred);
PreStoreTable(MTOCOMP, atovs_pred);
extern void MTOCOMP_Dim_T_atovs_pred(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void MTOCOMP_Swapout_T_atovs_pred(void *T);
extern int MTOCOMP_Sql_T_atovs_pred(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *MTOCOMP_Init_T_atovs_pred(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_scatt) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "scatt" : appearance order#7, hierarchy rank# 4, weight = 2.000007 *************** */

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
  DeclareDS(pk1int,cellno);
} TABLE_scatt;

#endif /* defined(IS_a_TABLE_scatt) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_scatt)
extern const ODB_Tags *MTOCOMP_Set_T_scatt_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *MTOCOMP_Set_T_scatt_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *MTOCOMP_T_scatt_TAG = NULL;
PRIVATE const ODB_PrepTags *MTOCOMP_T_scatt_PREPTAG = NULL;
PRIVATE int MTOCOMP_nT_scatt_TAG = 0;
PRIVATE int MTOCOMP_nT_scatt_PREPTAG = 0;
PRIVATE int MTOCOMP_nT_scatt_MEM = 0;
PUBLIC const ODB_Tags *
MTOCOMP_Set_T_scatt_TAG(int *ntag_out, int *nmem_out)
{
  if (!MTOCOMP_T_scatt_TAG) {
    int ntag = 1;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk1int:cellno@scatt"; T[0].name = s; }
    MTOCOMP_T_scatt_TAG = T;
    MTOCOMP_nT_scatt_TAG = ntag;
    MTOCOMP_nT_scatt_MEM = 0;
  }
  if (ntag_out) *ntag_out = MTOCOMP_nT_scatt_TAG;
  if (nmem_out) *nmem_out = MTOCOMP_nT_scatt_MEM;
  return MTOCOMP_T_scatt_TAG;
}
PUBLIC const ODB_PrepTags *
MTOCOMP_Set_T_scatt_PREPTAG(int *npreptag_out)
{
  if (!MTOCOMP_T_scatt_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 14;
    { static char s[] =
      ";cellno@scatt;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 8;
    { static char s[] =
      ";pk1int;";
      T[1].longname = s; }
    MTOCOMP_T_scatt_PREPTAG = T;
    MTOCOMP_nT_scatt_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = MTOCOMP_nT_scatt_PREPTAG;
  return MTOCOMP_T_scatt_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int MTOCOMP_Pack_T_scatt(void *T);
extern int MTOCOMP_Unpack_T_scatt(void *T);
extern int MTOCOMP_Sel_T_scatt(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(MTOCOMP, d, double, scatt);
PrePutTable(MTOCOMP, d, double, scatt);
PreLoadTable(MTOCOMP, scatt);
PreStoreTable(MTOCOMP, scatt);
extern void MTOCOMP_Dim_T_scatt(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void MTOCOMP_Swapout_T_scatt(void *T);
extern int MTOCOMP_Sql_T_scatt(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *MTOCOMP_Init_T_scatt(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_body) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "body" : appearance order#8, hierarchy rank# 8, weight = 5.000008 *************** */

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
  DeclareDS(pk1int,varno);
  DeclareDS(Bitfield,anflag); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,status); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,event1); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(pk9real,press);
  DeclareDS(pk9real,press_rl);
  DeclareDS(pk9real,obsvalue);
  DeclareDS(pk9real,biascorr);
  DeclareDS(pk9real,an_depar);
  DeclareDS(pk9real,fg_depar);
  DeclareDS(pk9real,fg_check_1);
  DeclareDS(pk9real,fg_check_2);
} TABLE_body;

#endif /* defined(IS_a_TABLE_body) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_body)
extern const ODB_Tags *MTOCOMP_Set_T_body_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *MTOCOMP_Set_T_body_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *MTOCOMP_T_body_TAG = NULL;
PRIVATE const ODB_PrepTags *MTOCOMP_T_body_PREPTAG = NULL;
PRIVATE int MTOCOMP_nT_body_TAG = 0;
PRIVATE int MTOCOMP_nT_body_PREPTAG = 0;
PRIVATE int MTOCOMP_nT_body_MEM = 0;
PUBLIC const ODB_Tags *
MTOCOMP_Set_T_body_TAG(int *ntag_out, int *nmem_out)
{
  if (!MTOCOMP_T_body_TAG) {
    int ntag = 12;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk1int:varno@body"; T[0].name = s; }
    { static char s[] = "Bitfield:anflag@body"; T[1].name = s; }
    T[1].nmem = 14;
ALLOC(T[1].memb, 14);
      { static char s[] = "final 4"; T[1].memb[0] = s; }
      { static char s[] = "fg 4"; T[1].memb[1] = s; }
      { static char s[] = "depar 4"; T[1].memb[2] = s; }
      { static char s[] = "varqc 4"; T[1].memb[3] = s; }
      { static char s[] = "blacklist 4"; T[1].memb[4] = s; }
      { static char s[] = "ups 1"; T[1].memb[5] = s; }
      { static char s[] = "uvt 1"; T[1].memb[6] = s; }
      { static char s[] = "uhu 1"; T[1].memb[7] = s; }
      { static char s[] = "ut2 1"; T[1].memb[8] = s; }
      { static char s[] = "uh2 1"; T[1].memb[9] = s; }
      { static char s[] = "uv1 1"; T[1].memb[10] = s; }
      { static char s[] = "urr 1"; T[1].memb[11] = s; }
      { static char s[] = "usn 1"; T[1].memb[12] = s; }
      { static char s[] = "usst 1"; T[1].memb[13] = s; }
    { static char s[] = "Bitfield:status@body"; T[2].name = s; }
    T[2].nmem = 8;
ALLOC(T[2].memb, 8);
      { static char s[] = "active 1"; T[2].memb[0] = s; }
      { static char s[] = "passive 1"; T[2].memb[1] = s; }
      { static char s[] = "rejected 1"; T[2].memb[2] = s; }
      { static char s[] = "blacklisted 1"; T[2].memb[3] = s; }
      { static char s[] = "monthly 1"; T[2].memb[4] = s; }
      { static char s[] = "constant 1"; T[2].memb[5] = s; }
      { static char s[] = "experimental 1"; T[2].memb[6] = s; }
      { static char s[] = "whitelist 1"; T[2].memb[7] = s; }
    { static char s[] = "Bitfield:event1@body"; T[3].name = s; }
    T[3].nmem = 32;
ALLOC(T[3].memb, 32);
      { static char s[] = "vertco_missing 1"; T[3].memb[0] = s; }
      { static char s[] = "obsvalue_missing 1"; T[3].memb[1] = s; }
      { static char s[] = "fg_missing 1"; T[3].memb[2] = s; }
      { static char s[] = "rdb_rejected 1"; T[3].memb[3] = s; }
      { static char s[] = "rdb_activated 1"; T[3].memb[4] = s; }
      { static char s[] = "whitelist_activated 1"; T[3].memb[5] = s; }
      { static char s[] = "bad_practice 1"; T[3].memb[6] = s; }
      { static char s[] = "vertpos_outrange 1"; T[3].memb[7] = s; }
      { static char s[] = "reflevel_outrange 1"; T[3].memb[8] = s; }
      { static char s[] = "fg2big 1"; T[3].memb[9] = s; }
      { static char s[] = "depar2big 1"; T[3].memb[10] = s; }
      { static char s[] = "obs_error2big 1"; T[3].memb[11] = s; }
      { static char s[] = "datum_redundant 1"; T[3].memb[12] = s; }
      { static char s[] = "level_redundant 1"; T[3].memb[13] = s; }
      { static char s[] = "land 1"; T[3].memb[14] = s; }
      { static char s[] = "sea 1"; T[3].memb[15] = s; }
      { static char s[] = "not_analysis_varno 1"; T[3].memb[16] = s; }
      { static char s[] = "duplicate 1"; T[3].memb[17] = s; }
      { static char s[] = "levels2many 1"; T[3].memb[18] = s; }
      { static char s[] = "multilevel_check 1"; T[3].memb[19] = s; }
      { static char s[] = "level_selection 1"; T[3].memb[20] = s; }
      { static char s[] = "vertco_consistency 1"; T[3].memb[21] = s; }
      { static char s[] = "vertco_type_changed 1"; T[3].memb[22] = s; }
      { static char s[] = "namelist_rejected 1"; T[3].memb[23] = s; }
      { static char s[] = "combined_flagging 1"; T[3].memb[24] = s; }
      { static char s[] = "report_rejected 1"; T[3].memb[25] = s; }
      { static char s[] = "varqc_performed 1"; T[3].memb[26] = s; }
      { static char s[] = "contam_cld_flag 1"; T[3].memb[27] = s; }
      { static char s[] = "contam_rain_flag 1"; T[3].memb[28] = s; }
      { static char s[] = "contam_aerosol_flag 1"; T[3].memb[29] = s; }
      { static char s[] = "contam_trgas_flag 1"; T[3].memb[30] = s; }
      { static char s[] = "land_sensitivity 1"; T[3].memb[31] = s; }
    { static char s[] = "pk9real:press@body"; T[4].name = s; }
    { static char s[] = "pk9real:press_rl@body"; T[5].name = s; }
    { static char s[] = "pk9real:obsvalue@body"; T[6].name = s; }
    { static char s[] = "pk9real:biascorr@body"; T[7].name = s; }
    { static char s[] = "pk9real:an_depar@body"; T[8].name = s; }
    { static char s[] = "pk9real:fg_depar@body"; T[9].name = s; }
    { static char s[] = "pk9real:fg_check_1@body"; T[10].name = s; }
    { static char s[] = "pk9real:fg_check_2@body"; T[11].name = s; }
    MTOCOMP_T_body_TAG = T;
    MTOCOMP_nT_body_TAG = ntag;
    MTOCOMP_nT_body_MEM = 54;
  }
  if (ntag_out) *ntag_out = MTOCOMP_nT_body_TAG;
  if (nmem_out) *nmem_out = MTOCOMP_nT_body_MEM;
  return MTOCOMP_T_body_TAG;
}
PUBLIC const ODB_PrepTags *
MTOCOMP_Set_T_body_PREPTAG(int *npreptag_out)
{
  if (!MTOCOMP_T_body_PREPTAG) {
    int npreptag = 4;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = preptag_name;
    T[0].longname_len = 161;
    { static char s[] =
      ";varno@body;anflag@body;status@body;event1@body;press@body;"
      "press_rl@body;obsvalue@body;biascorr@body;an_depar@body;"
      "fg_depar@body;fg_check_1@body;fg_check_2@body;";
      T[0].longname = s; }
    T[1].tagtype = preptag_type;
    T[1].longname_len = 99;
    { static char s[] =
      ";pk1int;Bitfield;Bitfield;Bitfield;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;";
      T[1].longname = s; }
    T[2].tagtype = preptag_extname;
    T[2].longname_len = 1432;
    { static char s[] =
      ";varno@body;anflag@body;status@body;event1@body;press@body;"
      "press_rl@body;obsvalue@body;biascorr@body;an_depar@body;"
      "fg_depar@body;fg_check_1@body;fg_check_2@body;anflag.final@body;"
      "anflag.fg@body;anflag.depar@body;anflag.varqc@body;"
      "anflag.blacklist@body;anflag.ups@body;anflag.uvt@body;"
      "anflag.uhu@body;anflag.ut2@body;anflag.uh2@body;anflag.uv1@body;"
      "anflag.urr@body;anflag.usn@body;anflag.usst@body;status.active@body;"
      "status.passive@body;status.rejected@body;status.blacklisted@body;"
      "status.monthly@body;status.constant@body;status.experimental@body;"
      "status.whitelist@body;event1.vertco_missing@body;event1.obsvalue_missing@body;"
      "event1.fg_missing@body;event1.rdb_rejected@body;event1.rdb_activated@body;"
      "event1.whitelist_activated@body;event1.bad_practice@body;"
      "event1.vertpos_outrange@body;event1.reflevel_outrange@body;"
      "event1.fg2big@body;event1.depar2big@body;event1.obs_error2big@body;"
      "event1.datum_redundant@body;event1.level_redundant@body;"
      "event1.land@body;event1.sea@body;event1.not_analysis_varno@body;"
      "event1.duplicate@body;event1.levels2many@body;event1.multilevel_check@body;"
      "event1.level_selection@body;event1.vertco_consistency@body;"
      "event1.vertco_type_changed@body;event1.namelist_rejected@body;"
      "event1.combined_flagging@body;event1.report_rejected@body;"
      "event1.varqc_performed@body;event1.contam_cld_flag@body;"
      "event1.contam_rain_flag@body;event1.contam_aerosol_flag@body;"
      "event1.contam_trgas_flag@body;event1.land_sensitivity@body;";
      T[2].longname = s; }
    T[3].tagtype = preptag_exttype;
    T[3].longname_len = 369;
    { static char s[] =
      ";pk1int;Bitfield;Bitfield;Bitfield;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;bit4;"
      "bit4;bit4;bit4;bit4;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;";
      T[3].longname = s; }
    MTOCOMP_T_body_PREPTAG = T;
    MTOCOMP_nT_body_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = MTOCOMP_nT_body_PREPTAG;
  return MTOCOMP_T_body_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int MTOCOMP_Pack_T_body(void *T);
extern int MTOCOMP_Unpack_T_body(void *T);
extern int MTOCOMP_Sel_T_body(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(MTOCOMP, d, double, body);
PrePutTable(MTOCOMP, d, double, body);
PreLoadTable(MTOCOMP, body);
PreStoreTable(MTOCOMP, body);
extern void MTOCOMP_Dim_T_body(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void MTOCOMP_Swapout_T_body(void *T);
extern int MTOCOMP_Sql_T_body(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *MTOCOMP_Init_T_body(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_errstat) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "errstat" : appearance order#9, hierarchy rank# 9, weight = 5.000009 *************** */

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
  DeclareDS(pk9real,obs_error);
  DeclareDS(pk9real,repres_error);
  DeclareDS(pk9real,fg_error);
} TABLE_errstat;

#endif /* defined(IS_a_TABLE_errstat) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_errstat)
extern const ODB_Tags *MTOCOMP_Set_T_errstat_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *MTOCOMP_Set_T_errstat_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *MTOCOMP_T_errstat_TAG = NULL;
PRIVATE const ODB_PrepTags *MTOCOMP_T_errstat_PREPTAG = NULL;
PRIVATE int MTOCOMP_nT_errstat_TAG = 0;
PRIVATE int MTOCOMP_nT_errstat_PREPTAG = 0;
PRIVATE int MTOCOMP_nT_errstat_MEM = 0;
PUBLIC const ODB_Tags *
MTOCOMP_Set_T_errstat_TAG(int *ntag_out, int *nmem_out)
{
  if (!MTOCOMP_T_errstat_TAG) {
    int ntag = 3;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk9real:obs_error@errstat"; T[0].name = s; }
    { static char s[] = "pk9real:repres_error@errstat"; T[1].name = s; }
    { static char s[] = "pk9real:fg_error@errstat"; T[2].name = s; }
    MTOCOMP_T_errstat_TAG = T;
    MTOCOMP_nT_errstat_TAG = ntag;
    MTOCOMP_nT_errstat_MEM = 0;
  }
  if (ntag_out) *ntag_out = MTOCOMP_nT_errstat_TAG;
  if (nmem_out) *nmem_out = MTOCOMP_nT_errstat_MEM;
  return MTOCOMP_T_errstat_TAG;
}
PUBLIC const ODB_PrepTags *
MTOCOMP_Set_T_errstat_PREPTAG(int *npreptag_out)
{
  if (!MTOCOMP_T_errstat_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 57;
    { static char s[] =
      ";obs_error@errstat;repres_error@errstat;fg_error@errstat;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 25;
    { static char s[] =
      ";pk9real;pk9real;pk9real;";
      T[1].longname = s; }
    MTOCOMP_T_errstat_PREPTAG = T;
    MTOCOMP_nT_errstat_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = MTOCOMP_nT_errstat_PREPTAG;
  return MTOCOMP_T_errstat_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int MTOCOMP_Pack_T_errstat(void *T);
extern int MTOCOMP_Unpack_T_errstat(void *T);
extern int MTOCOMP_Sel_T_errstat(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(MTOCOMP, d, double, errstat);
PrePutTable(MTOCOMP, d, double, errstat);
PreLoadTable(MTOCOMP, errstat);
PreStoreTable(MTOCOMP, errstat);
extern void MTOCOMP_Dim_T_errstat(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void MTOCOMP_Swapout_T_errstat(void *T);
extern int MTOCOMP_Sql_T_errstat(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *MTOCOMP_Init_T_errstat(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_update_1) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "update_1" : appearance order#10, hierarchy rank# 10, weight = 5.000010 *************** */

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
  DeclareDS(pk9real,hires);
  DeclareDS(pk9real,lores);
} TABLE_update_1;

#endif /* defined(IS_a_TABLE_update_1) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_update_1)
extern const ODB_Tags *MTOCOMP_Set_T_update_1_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *MTOCOMP_Set_T_update_1_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *MTOCOMP_T_update_1_TAG = NULL;
PRIVATE const ODB_PrepTags *MTOCOMP_T_update_1_PREPTAG = NULL;
PRIVATE int MTOCOMP_nT_update_1_TAG = 0;
PRIVATE int MTOCOMP_nT_update_1_PREPTAG = 0;
PRIVATE int MTOCOMP_nT_update_1_MEM = 0;
PUBLIC const ODB_Tags *
MTOCOMP_Set_T_update_1_TAG(int *ntag_out, int *nmem_out)
{
  if (!MTOCOMP_T_update_1_TAG) {
    int ntag = 2;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk9real:hires@update_1"; T[0].name = s; }
    { static char s[] = "pk9real:lores@update_1"; T[1].name = s; }
    MTOCOMP_T_update_1_TAG = T;
    MTOCOMP_nT_update_1_TAG = ntag;
    MTOCOMP_nT_update_1_MEM = 0;
  }
  if (ntag_out) *ntag_out = MTOCOMP_nT_update_1_TAG;
  if (nmem_out) *nmem_out = MTOCOMP_nT_update_1_MEM;
  return MTOCOMP_T_update_1_TAG;
}
PUBLIC const ODB_PrepTags *
MTOCOMP_Set_T_update_1_PREPTAG(int *npreptag_out)
{
  if (!MTOCOMP_T_update_1_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 31;
    { static char s[] =
      ";hires@update_1;lores@update_1;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 17;
    { static char s[] =
      ";pk9real;pk9real;";
      T[1].longname = s; }
    MTOCOMP_T_update_1_PREPTAG = T;
    MTOCOMP_nT_update_1_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = MTOCOMP_nT_update_1_PREPTAG;
  return MTOCOMP_T_update_1_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int MTOCOMP_Pack_T_update_1(void *T);
extern int MTOCOMP_Unpack_T_update_1(void *T);
extern int MTOCOMP_Sel_T_update_1(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(MTOCOMP, d, double, update_1);
PrePutTable(MTOCOMP, d, double, update_1);
PreLoadTable(MTOCOMP, update_1);
PreStoreTable(MTOCOMP, update_1);
extern void MTOCOMP_Dim_T_update_1(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void MTOCOMP_Swapout_T_update_1(void *T);
extern int MTOCOMP_Sql_T_update_1(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *MTOCOMP_Init_T_update_1(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_update_2) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "update_2" : appearance order#11, hierarchy rank# 11, weight = 5.000011 *************** */

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
  DeclareDS(pk9real,hires);
  DeclareDS(pk9real,lores);
} TABLE_update_2;

#endif /* defined(IS_a_TABLE_update_2) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_update_2)
extern const ODB_Tags *MTOCOMP_Set_T_update_2_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *MTOCOMP_Set_T_update_2_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *MTOCOMP_T_update_2_TAG = NULL;
PRIVATE const ODB_PrepTags *MTOCOMP_T_update_2_PREPTAG = NULL;
PRIVATE int MTOCOMP_nT_update_2_TAG = 0;
PRIVATE int MTOCOMP_nT_update_2_PREPTAG = 0;
PRIVATE int MTOCOMP_nT_update_2_MEM = 0;
PUBLIC const ODB_Tags *
MTOCOMP_Set_T_update_2_TAG(int *ntag_out, int *nmem_out)
{
  if (!MTOCOMP_T_update_2_TAG) {
    int ntag = 2;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk9real:hires@update_2"; T[0].name = s; }
    { static char s[] = "pk9real:lores@update_2"; T[1].name = s; }
    MTOCOMP_T_update_2_TAG = T;
    MTOCOMP_nT_update_2_TAG = ntag;
    MTOCOMP_nT_update_2_MEM = 0;
  }
  if (ntag_out) *ntag_out = MTOCOMP_nT_update_2_TAG;
  if (nmem_out) *nmem_out = MTOCOMP_nT_update_2_MEM;
  return MTOCOMP_T_update_2_TAG;
}
PUBLIC const ODB_PrepTags *
MTOCOMP_Set_T_update_2_PREPTAG(int *npreptag_out)
{
  if (!MTOCOMP_T_update_2_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 31;
    { static char s[] =
      ";hires@update_2;lores@update_2;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 17;
    { static char s[] =
      ";pk9real;pk9real;";
      T[1].longname = s; }
    MTOCOMP_T_update_2_PREPTAG = T;
    MTOCOMP_nT_update_2_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = MTOCOMP_nT_update_2_PREPTAG;
  return MTOCOMP_T_update_2_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int MTOCOMP_Pack_T_update_2(void *T);
extern int MTOCOMP_Unpack_T_update_2(void *T);
extern int MTOCOMP_Sel_T_update_2(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(MTOCOMP, d, double, update_2);
PrePutTable(MTOCOMP, d, double, update_2);
PreLoadTable(MTOCOMP, update_2);
PreStoreTable(MTOCOMP, update_2);
extern void MTOCOMP_Dim_T_update_2(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void MTOCOMP_Swapout_T_update_2(void *T);
extern int MTOCOMP_Sql_T_update_2(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *MTOCOMP_Init_T_update_2(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

#if defined(IS_a_TABLE_update_3) || defined(ODB_MAINCODE) || defined(IS_a_VIEW)

/* *************** TABLE "update_3" : appearance order#12, hierarchy rank# 12, weight = 5.000012 *************** */

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
  DeclareDS(pk9real,hires);
  DeclareDS(pk9real,lores);
} TABLE_update_3;

#endif /* defined(IS_a_TABLE_update_3) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_update_3)
extern const ODB_Tags *MTOCOMP_Set_T_update_3_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *MTOCOMP_Set_T_update_3_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *MTOCOMP_T_update_3_TAG = NULL;
PRIVATE const ODB_PrepTags *MTOCOMP_T_update_3_PREPTAG = NULL;
PRIVATE int MTOCOMP_nT_update_3_TAG = 0;
PRIVATE int MTOCOMP_nT_update_3_PREPTAG = 0;
PRIVATE int MTOCOMP_nT_update_3_MEM = 0;
PUBLIC const ODB_Tags *
MTOCOMP_Set_T_update_3_TAG(int *ntag_out, int *nmem_out)
{
  if (!MTOCOMP_T_update_3_TAG) {
    int ntag = 2;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk9real:hires@update_3"; T[0].name = s; }
    { static char s[] = "pk9real:lores@update_3"; T[1].name = s; }
    MTOCOMP_T_update_3_TAG = T;
    MTOCOMP_nT_update_3_TAG = ntag;
    MTOCOMP_nT_update_3_MEM = 0;
  }
  if (ntag_out) *ntag_out = MTOCOMP_nT_update_3_TAG;
  if (nmem_out) *nmem_out = MTOCOMP_nT_update_3_MEM;
  return MTOCOMP_T_update_3_TAG;
}
PUBLIC const ODB_PrepTags *
MTOCOMP_Set_T_update_3_PREPTAG(int *npreptag_out)
{
  if (!MTOCOMP_T_update_3_PREPTAG) {
    int npreptag = 2;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = (preptag_name | preptag_extname);
    T[0].longname_len = 31;
    { static char s[] =
      ";hires@update_3;lores@update_3;";
      T[0].longname = s; }
    T[1].tagtype = (preptag_type | preptag_exttype);
    T[1].longname_len = 17;
    { static char s[] =
      ";pk9real;pk9real;";
      T[1].longname = s; }
    MTOCOMP_T_update_3_PREPTAG = T;
    MTOCOMP_nT_update_3_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = MTOCOMP_nT_update_3_PREPTAG;
  return MTOCOMP_T_update_3_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int MTOCOMP_Pack_T_update_3(void *T);
extern int MTOCOMP_Unpack_T_update_3(void *T);
extern int MTOCOMP_Sel_T_update_3(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(MTOCOMP, d, double, update_3);
PrePutTable(MTOCOMP, d, double, update_3);
PreLoadTable(MTOCOMP, update_3);
PreStoreTable(MTOCOMP, update_3);
extern void MTOCOMP_Dim_T_update_3(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void MTOCOMP_Swapout_T_update_3(void *T);
extern int MTOCOMP_Sql_T_update_3(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *MTOCOMP_Init_T_update_3(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

