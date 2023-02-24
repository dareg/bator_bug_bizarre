#ifndef ODB_GENCODE
#define ODB_GENCODE 1
#endif


/* Software revision : CY48R0.000 (480000) */

#include "odb.h"
#include "odb_macros.h"
#include "cdrhook.h"

#define ODB_LABEL    "PSBIAS"


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

PUBLIC void PSBIAS_print_flags_file(void);

#if defined(ODB_MAINCODE)

PUBLIC double USD_mdi_PSBIAS = 2147483647; /* $mdi */
PUBLIC double USD_synop_PSBIAS = 1; /* $synop */
PUBLIC double USD_manual_synop_PSBIAS = 11; /* $manual_synop */
PUBLIC double USD_automatic_synop_PSBIAS = 14; /* $automatic_synop */
PUBLIC double USD_manual_ship_PSBIAS = 21; /* $manual_ship */
PUBLIC double USD_abbreviated_ship_PSBIAS = 22; /* $abbreviated_ship */
PUBLIC double USD_reduced_ship_PSBIAS = 23; /* $reduced_ship */
PUBLIC double USD_automatic_ship_PSBIAS = 24; /* $automatic_ship */
PUBLIC double USD_metar_PSBIAS = 140; /* $metar */
PUBLIC double USD_dribu_PSBIAS = 4; /* $dribu */
PUBLIC double USD_buoy_PSBIAS = 165; /* $buoy */
PUBLIC double USD_bathy_PSBIAS = 63; /* $bathy */
PUBLIC double USD_tesac_PSBIAS = 64; /* $tesac */
PUBLIC double USD_bufr_land_surface_PSBIAS = 0; /* $bufr_land_surface */
PUBLIC double USD_bufr_land_manual_PSBIAS = 1; /* $bufr_land_manual */
PUBLIC double USD_bufr_land_automatic_PSBIAS = 3; /* $bufr_land_automatic */
PUBLIC double USD_bufr_land_abbreviated_PSBIAS = 9; /* $bufr_land_abbreviated */
PUBLIC double USD_bufr_land_metar_PSBIAS = 140; /* $bufr_land_metar */
PUBLIC double USD_bufr_sea_surface_PSBIAS = 1; /* $bufr_sea_surface */
PUBLIC double USD_bufr_sea_manual_1_PSBIAS = 11; /* $bufr_sea_manual_1 */
PUBLIC double USD_bufr_sea_manual_2_PSBIAS = 9; /* $bufr_sea_manual_2 */
PUBLIC double USD_bufr_sea_reduced_PSBIAS = 19; /* $bufr_sea_reduced */
PUBLIC double USD_bufr_sea_automatic_PSBIAS = 13; /* $bufr_sea_automatic */
PUBLIC double USD_bufr_sea_dribu_PSBIAS = 21; /* $bufr_sea_dribu */
PUBLIC double USD_bufr_sea_bathy_PSBIAS = 22; /* $bufr_sea_bathy */
PUBLIC double USD_bufr_sea_tesac_PSBIAS = 23; /* $bufr_sea_tesac */
PUBLIC double USD_psvarno_PSBIAS = 110; /* $psvarno */
PUBLIC double USD_max_body_len_PSBIAS = 756; /* $max_body_len */
PUBLIC double USD_reduced_press_code_PSBIAS = 0; /* $reduced_press_code */
PUBLIC double USD_station_level_press_code_PSBIAS = 1; /* $station_level_press_code */

#endif /* defined(ODB_MAINCODE) */

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

/* *************** TYPE "datum_rdbflag_t" *************** */

/* typedef struct {
  unsigned press_humon : 1;
  unsigned press_qcsub : 1;
  unsigned press_override : 1;
  unsigned press_flag : 2;
  unsigned press_hqc_flag : 1;
  unsigned press_judged_prev_an : 2;
  unsigned press_used_prev_an : 1;
  unsigned _press_unused_6 : 6;
  unsigned varno_humon : 1;
  unsigned varno_qcsub : 1;
  unsigned varno_override : 1;
  unsigned varno_flag : 2;
  unsigned varno_hqc_flag : 1;
  unsigned varno_judged_prev_an : 2;
  unsigned varno_used_prev_an : 1;
} datum_rdbflag_t; */

/* *************** End of TYPE "datum_rdbflag_t" *************** */

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

/* *************** TYPE "datum_event2_t" *************** */

/* typedef pk1int datum_event2_t; */
#define datum_event2_t pk1int

/* *************** End of TYPE "datum_event2_t" *************** */

/* *************** TYPE "report_blacklist_t" *************** */

/* typedef struct {
  unsigned obstype : 1;
  unsigned statid : 1;
  unsigned codetype : 1;
  unsigned instype : 1;
  unsigned date : 1;
  unsigned time : 1;
  unsigned lat : 1;
  unsigned lon : 1;
  unsigned stalt : 1;
  unsigned scanpos : 1;
  unsigned retrtype : 1;
  unsigned qi_1 : 1;
  unsigned qi_2 : 1;
  unsigned qi_3 : 1;
  unsigned modoro : 1;
  unsigned lsmask : 1;
  unsigned rlsmask : 1;
  unsigned modps : 1;
  unsigned modts : 1;
  unsigned modt2m : 1;
  unsigned modtop : 1;
  unsigned sensor : 1;
  unsigned fov : 1;
  unsigned satza : 1;
  unsigned andate : 1;
  unsigned antime : 1;
} report_blacklist_t; */

/* *************** End of TYPE "report_blacklist_t" *************** */

/* *************** TYPE "datum_blacklist_t" *************** */

/* typedef struct {
  unsigned varno : 1;
  unsigned vertco_type : 1;
  unsigned press : 1;
  unsigned press_rl : 1;
  unsigned ppcode : 1;
  unsigned obsvalue : 1;
  unsigned fg_depar : 1;
  unsigned obs_error : 1;
  unsigned fg_error : 1;
  unsigned winchan_dep : 1;
  unsigned obs_t : 1;
} datum_blacklist_t; */

/* *************** End of TYPE "datum_blacklist_t" *************** */

/* *************** TYPE "bc_info_t" *************** */

/* typedef struct {
  unsigned cold_start : 1;
  unsigned duplicate_report : 1;
  unsigned quasiduplicate_report : 1;
  unsigned code_type_switch_over : 1;
  unsigned instrument_change : 1;
  unsigned ps_code_change : 1;
  unsigned kalman_method_flag : 1;
  unsigned oi_method_flag : 1;
  unsigned auxiliary : 1;
} bc_info_t; */

/* *************** End of TYPE "bc_info_t" *************** */

DefineDS(yyyymmdd);
#define PSBIAS_pack_INT ODB_pack_INT
#define PSBIAS_unpack_INT ODB_unpack_INT
DS_Unpacking(PSBIAS, INT, yyyymmdd)
DS_Packing(PSBIAS, INT, yyyymmdd)

DefineDS(hhmmss);
DS_Unpacking(PSBIAS, INT, hhmmss)
DS_Packing(PSBIAS, INT, hhmmss)

DefineDS(string);
#define PSBIAS_pack_DBL ODB_pack_DBL
#define PSBIAS_unpack_DBL ODB_unpack_DBL
DS_Unpacking(PSBIAS, DBL, string)
DS_Packing(PSBIAS, DBL, string)

DefineDS(pk1int);
DS_Unpacking(PSBIAS, INT, pk1int)
DS_Packing(PSBIAS, INT, pk1int)

DefineDS(pk9real);
DS_Unpacking(PSBIAS, DBL, pk9real)
DS_Packing(PSBIAS, DBL, pk9real)

DefineDS(Bitfield);
DS_Unpacking(PSBIAS, INT, Bitfield)
DS_Packing(PSBIAS, INT, Bitfield)

DefineDS(linkoffset_t);
DS_Unpacking(PSBIAS, INT, linkoffset_t)
DS_Packing(PSBIAS, INT, linkoffset_t)

DefineDS(linklen_t);
DS_Unpacking(PSBIAS, INT, linklen_t)
DS_Packing(PSBIAS, INT, linklen_t)


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
extern const ODB_Tags *PSBIAS_Set_T_desc_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *PSBIAS_Set_T_desc_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *PSBIAS_T_desc_TAG = NULL;
PRIVATE const ODB_PrepTags *PSBIAS_T_desc_PREPTAG = NULL;
PRIVATE int PSBIAS_nT_desc_TAG = 0;
PRIVATE int PSBIAS_nT_desc_PREPTAG = 0;
PRIVATE int PSBIAS_nT_desc_MEM = 0;
PUBLIC const ODB_Tags *
PSBIAS_Set_T_desc_TAG(int *ntag_out, int *nmem_out)
{
  if (!PSBIAS_T_desc_TAG) {
    int ntag = 6;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "yyyymmdd:creadate@desc"; T[0].name = s; }
    { static char s[] = "hhmmss:creatime@desc"; T[1].name = s; }
    { static char s[] = "string:creaby@desc"; T[2].name = s; }
    { static char s[] = "yyyymmdd:moddate@desc"; T[3].name = s; }
    { static char s[] = "hhmmss:modtime@desc"; T[4].name = s; }
    { static char s[] = "string:modby@desc"; T[5].name = s; }
    PSBIAS_T_desc_TAG = T;
    PSBIAS_nT_desc_TAG = ntag;
    PSBIAS_nT_desc_MEM = 0;
  }
  if (ntag_out) *ntag_out = PSBIAS_nT_desc_TAG;
  if (nmem_out) *nmem_out = PSBIAS_nT_desc_MEM;
  return PSBIAS_T_desc_TAG;
}
PUBLIC const ODB_PrepTags *
PSBIAS_Set_T_desc_PREPTAG(int *npreptag_out)
{
  if (!PSBIAS_T_desc_PREPTAG) {
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
    PSBIAS_T_desc_PREPTAG = T;
    PSBIAS_nT_desc_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = PSBIAS_nT_desc_PREPTAG;
  return PSBIAS_T_desc_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int PSBIAS_Pack_T_desc(void *T);
extern int PSBIAS_Unpack_T_desc(void *T);
extern int PSBIAS_Sel_T_desc(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(PSBIAS, d, double, desc);
PrePutTable(PSBIAS, d, double, desc);
PreLoadTable(PSBIAS, desc);
PreStoreTable(PSBIAS, desc);
extern void PSBIAS_Dim_T_desc(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void PSBIAS_Swapout_T_desc(void *T);
extern int PSBIAS_Sql_T_desc(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *PSBIAS_Init_T_desc(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

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
  DeclareDS(pk1int,obstype);
  DeclareDS(pk1int,code_type);
  DeclareDS(pk1int,instrument_type);
  DeclareDS(yyyymmdd,date);
  DeclareDS(hhmmss,time);
  DeclareDS(string,source);
  DeclareDS(string,statid);
  DeclareDS(pk9real,lat);
  DeclareDS(pk9real,lon);
  DeclareDS(pk9real,stalt);
  DeclareDS(pk9real,modoro);
  DeclareDS(pk9real,anemoht);
  DeclareDS(pk9real,baroht);
  DeclareDS(pk1int,numlev);
  DeclareDS(pk1int,subtype);
  DeclareDS(pk1int,bufrtype);
  DeclareDS(pk1int,station_type);
  DeclareDS(pk9real,reserved_0);
  DeclareDS(Bitfield,bc_info); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(pk1int,variable_no);
  DeclareDS(pk1int,vertical_coordin_type);
  DeclareDS(pk1int,order_no);
  DeclareDS(pk9real,vertical_coordin);
  DeclareDS(pk9real,observed_value);
  DeclareDS(pk1int,biascorr_ind);
  DeclareDS(pk9real,biascorr);
  DeclareDS(pk1int,pressure_code);
  DeclareDS(pk9real,departure);
  DeclareDS(pk9real,previous_departure);
  DeclareDS(pk9real,kl_weight);
  DeclareDS(pk9real,kl_current_bias_estimate);
  DeclareDS(pk9real,kl_previous_bias_estimate);
  DeclareDS(pk9real,kl_current_variance);
  DeclareDS(pk9real,kl_previous_variance);
  DeclareDS(pk9real,kl_current_obserr);
  DeclareDS(pk9real,kl_previous_obserr);
  DeclareDS(pk9real,kl_c_parameter);
  DeclareDS(pk9real,kl_long_term_bias);
  DeclareDS(pk9real,reserved_1);
  DeclareDS(pk9real,oi_weight);
  DeclareDS(pk9real,oi_current_bias_estimate);
  DeclareDS(pk9real,oi_previous_bias_estimate);
  DeclareDS(pk9real,oi_current_variance);
  DeclareDS(pk9real,oi_previous_variance);
  DeclareDS(pk9real,oi_current_obserr);
  DeclareDS(pk9real,oi_previous_obserr);
  DeclareDS(pk9real,oi_q_varance);
  DeclareDS(pk9real,oi_bias_err_estimate);
  DeclareDS(pk9real,oi_long_term_bias);
  DeclareDS(pk1int,long_term_sample_size);
  DeclareDS(pk9real,long_term_mean_departure);
  DeclareDS(pk9real,long_term_bias);
  DeclareDS(pk9real,long_term_std);
  DeclareDS(pk9real,long_term_rms);
  DeclareDS(pk9real,biascorr_applied);
  DeclareDS(Bitfield,report_status); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,report_event_1); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(pk1int,report_event_2);
  DeclareDS(Bitfield,report_rdb_flag); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,report_blacklist); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,ps_status); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,ps_event_1); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(pk1int,ps_event_2);
  DeclareDS(Bitfield,ps_blacklist); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,ps_flag); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,ps_rdb_flag); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(linkoffset_t,LINKOFFSET(body));
  DeclareDS(linklen_t,LINKLEN(body));
} TABLE_hdr;

#endif /* defined(IS_a_TABLE_hdr) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_hdr)
extern const ODB_Tags *PSBIAS_Set_T_hdr_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *PSBIAS_Set_T_hdr_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *PSBIAS_T_hdr_TAG = NULL;
PRIVATE const ODB_PrepTags *PSBIAS_T_hdr_PREPTAG = NULL;
PRIVATE int PSBIAS_nT_hdr_TAG = 0;
PRIVATE int PSBIAS_nT_hdr_PREPTAG = 0;
PRIVATE int PSBIAS_nT_hdr_MEM = 0;
PUBLIC const ODB_Tags *
PSBIAS_Set_T_hdr_TAG(int *ntag_out, int *nmem_out)
{
  if (!PSBIAS_T_hdr_TAG) {
    int ntag = 69;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "pk1int:seqno@hdr"; T[0].name = s; }
    { static char s[] = "pk1int:obstype@hdr"; T[1].name = s; }
    { static char s[] = "pk1int:code_type@hdr"; T[2].name = s; }
    { static char s[] = "pk1int:instrument_type@hdr"; T[3].name = s; }
    { static char s[] = "yyyymmdd:date@hdr"; T[4].name = s; }
    { static char s[] = "hhmmss:time@hdr"; T[5].name = s; }
    { static char s[] = "string:source@hdr"; T[6].name = s; }
    { static char s[] = "string:statid@hdr"; T[7].name = s; }
    { static char s[] = "pk9real:lat@hdr"; T[8].name = s; }
    { static char s[] = "pk9real:lon@hdr"; T[9].name = s; }
    { static char s[] = "pk9real:stalt@hdr"; T[10].name = s; }
    { static char s[] = "pk9real:modoro@hdr"; T[11].name = s; }
    { static char s[] = "pk9real:anemoht@hdr"; T[12].name = s; }
    { static char s[] = "pk9real:baroht@hdr"; T[13].name = s; }
    { static char s[] = "pk1int:numlev@hdr"; T[14].name = s; }
    { static char s[] = "pk1int:subtype@hdr"; T[15].name = s; }
    { static char s[] = "pk1int:bufrtype@hdr"; T[16].name = s; }
    { static char s[] = "pk1int:station_type@hdr"; T[17].name = s; }
    { static char s[] = "pk9real:reserved_0@hdr"; T[18].name = s; }
    { static char s[] = "Bitfield:bc_info@hdr"; T[19].name = s; }
    T[19].nmem = 9;
ALLOC(T[19].memb, 9);
      { static char s[] = "cold_start 1"; T[19].memb[0] = s; }
      { static char s[] = "duplicate_report 1"; T[19].memb[1] = s; }
      { static char s[] = "quasiduplicate_report 1"; T[19].memb[2] = s; }
      { static char s[] = "code_type_switch_over 1"; T[19].memb[3] = s; }
      { static char s[] = "instrument_change 1"; T[19].memb[4] = s; }
      { static char s[] = "ps_code_change 1"; T[19].memb[5] = s; }
      { static char s[] = "kalman_method_flag 1"; T[19].memb[6] = s; }
      { static char s[] = "oi_method_flag 1"; T[19].memb[7] = s; }
      { static char s[] = "auxiliary 1"; T[19].memb[8] = s; }
    { static char s[] = "pk1int:variable_no@hdr"; T[20].name = s; }
    { static char s[] = "pk1int:vertical_coordin_type@hdr"; T[21].name = s; }
    { static char s[] = "pk1int:order_no@hdr"; T[22].name = s; }
    { static char s[] = "pk9real:vertical_coordin@hdr"; T[23].name = s; }
    { static char s[] = "pk9real:observed_value@hdr"; T[24].name = s; }
    { static char s[] = "pk1int:biascorr_ind@hdr"; T[25].name = s; }
    { static char s[] = "pk9real:biascorr@hdr"; T[26].name = s; }
    { static char s[] = "pk1int:pressure_code@hdr"; T[27].name = s; }
    { static char s[] = "pk9real:departure@hdr"; T[28].name = s; }
    { static char s[] = "pk9real:previous_departure@hdr"; T[29].name = s; }
    { static char s[] = "pk9real:kl_weight@hdr"; T[30].name = s; }
    { static char s[] = "pk9real:kl_current_bias_estimate@hdr"; T[31].name = s; }
    { static char s[] = "pk9real:kl_previous_bias_estimate@hdr"; T[32].name = s; }
    { static char s[] = "pk9real:kl_current_variance@hdr"; T[33].name = s; }
    { static char s[] = "pk9real:kl_previous_variance@hdr"; T[34].name = s; }
    { static char s[] = "pk9real:kl_current_obserr@hdr"; T[35].name = s; }
    { static char s[] = "pk9real:kl_previous_obserr@hdr"; T[36].name = s; }
    { static char s[] = "pk9real:kl_c_parameter@hdr"; T[37].name = s; }
    { static char s[] = "pk9real:kl_long_term_bias@hdr"; T[38].name = s; }
    { static char s[] = "pk9real:reserved_1@hdr"; T[39].name = s; }
    { static char s[] = "pk9real:oi_weight@hdr"; T[40].name = s; }
    { static char s[] = "pk9real:oi_current_bias_estimate@hdr"; T[41].name = s; }
    { static char s[] = "pk9real:oi_previous_bias_estimate@hdr"; T[42].name = s; }
    { static char s[] = "pk9real:oi_current_variance@hdr"; T[43].name = s; }
    { static char s[] = "pk9real:oi_previous_variance@hdr"; T[44].name = s; }
    { static char s[] = "pk9real:oi_current_obserr@hdr"; T[45].name = s; }
    { static char s[] = "pk9real:oi_previous_obserr@hdr"; T[46].name = s; }
    { static char s[] = "pk9real:oi_q_varance@hdr"; T[47].name = s; }
    { static char s[] = "pk9real:oi_bias_err_estimate@hdr"; T[48].name = s; }
    { static char s[] = "pk9real:oi_long_term_bias@hdr"; T[49].name = s; }
    { static char s[] = "pk1int:long_term_sample_size@hdr"; T[50].name = s; }
    { static char s[] = "pk9real:long_term_mean_departure@hdr"; T[51].name = s; }
    { static char s[] = "pk9real:long_term_bias@hdr"; T[52].name = s; }
    { static char s[] = "pk9real:long_term_std@hdr"; T[53].name = s; }
    { static char s[] = "pk9real:long_term_rms@hdr"; T[54].name = s; }
    { static char s[] = "pk9real:biascorr_applied@hdr"; T[55].name = s; }
    { static char s[] = "Bitfield:report_status@hdr"; T[56].name = s; }
    T[56].nmem = 8;
ALLOC(T[56].memb, 8);
      { static char s[] = "active 1"; T[56].memb[0] = s; }
      { static char s[] = "passive 1"; T[56].memb[1] = s; }
      { static char s[] = "rejected 1"; T[56].memb[2] = s; }
      { static char s[] = "blacklisted 1"; T[56].memb[3] = s; }
      { static char s[] = "monthly 1"; T[56].memb[4] = s; }
      { static char s[] = "constant 1"; T[56].memb[5] = s; }
      { static char s[] = "experimental 1"; T[56].memb[6] = s; }
      { static char s[] = "whitelist 1"; T[56].memb[7] = s; }
    { static char s[] = "Bitfield:report_event_1@hdr"; T[57].name = s; }
    T[57].nmem = 16;
ALLOC(T[57].memb, 16);
      { static char s[] = "no_data 1"; T[57].memb[0] = s; }
      { static char s[] = "all_rejected 1"; T[57].memb[1] = s; }
      { static char s[] = "bad_practice 1"; T[57].memb[2] = s; }
      { static char s[] = "rdb_rejected 1"; T[57].memb[3] = s; }
      { static char s[] = "rdb_activated 1"; T[57].memb[4] = s; }
      { static char s[] = "whitelist_activated 1"; T[57].memb[5] = s; }
      { static char s[] = "horipos_outrange 1"; T[57].memb[6] = s; }
      { static char s[] = "vertpos_outrange 1"; T[57].memb[7] = s; }
      { static char s[] = "time_outrange 1"; T[57].memb[8] = s; }
      { static char s[] = "redundant 1"; T[57].memb[9] = s; }
      { static char s[] = "land 1"; T[57].memb[10] = s; }
      { static char s[] = "sea 1"; T[57].memb[11] = s; }
      { static char s[] = "stalt_missing 1"; T[57].memb[12] = s; }
      { static char s[] = "modsurf_stalt_distance 1"; T[57].memb[13] = s; }
      { static char s[] = "namelist_rejected 1"; T[57].memb[14] = s; }
      { static char s[] = "qc_failed 1"; T[57].memb[15] = s; }
    { static char s[] = "pk1int:report_event_2@hdr"; T[58].name = s; }
    { static char s[] = "Bitfield:report_rdb_flag@hdr"; T[59].name = s; }
    T[59].nmem = 25;
ALLOC(T[59].memb, 25);
      { static char s[] = "lat_humon 1"; T[59].memb[0] = s; }
      { static char s[] = "lat_qcsub 1"; T[59].memb[1] = s; }
      { static char s[] = "lat_override 1"; T[59].memb[2] = s; }
      { static char s[] = "lat_flag 2"; T[59].memb[3] = s; }
      { static char s[] = "lat_hqc_flag 1"; T[59].memb[4] = s; }
      { static char s[] = "lon_humon 1"; T[59].memb[5] = s; }
      { static char s[] = "lon_qcsub 1"; T[59].memb[6] = s; }
      { static char s[] = "lon_override 1"; T[59].memb[7] = s; }
      { static char s[] = "lon_flag 2"; T[59].memb[8] = s; }
      { static char s[] = "lon_hqc_flag 1"; T[59].memb[9] = s; }
      { static char s[] = "date_humon 1"; T[59].memb[10] = s; }
      { static char s[] = "date_qcsub 1"; T[59].memb[11] = s; }
      { static char s[] = "date_override 1"; T[59].memb[12] = s; }
      { static char s[] = "date_flag 2"; T[59].memb[13] = s; }
      { static char s[] = "date_hqc_flag 1"; T[59].memb[14] = s; }
      { static char s[] = "time_humon 1"; T[59].memb[15] = s; }
      { static char s[] = "time_qcsub 1"; T[59].memb[16] = s; }
      { static char s[] = "time_override 1"; T[59].memb[17] = s; }
      { static char s[] = "time_flag 2"; T[59].memb[18] = s; }
      { static char s[] = "time_hqc_flag 1"; T[59].memb[19] = s; }
      { static char s[] = "stalt_humon 1"; T[59].memb[20] = s; }
      { static char s[] = "stalt_qcsub 1"; T[59].memb[21] = s; }
      { static char s[] = "stalt_override 1"; T[59].memb[22] = s; }
      { static char s[] = "stalt_flag 2"; T[59].memb[23] = s; }
      { static char s[] = "stalt_hqc_flag 1"; T[59].memb[24] = s; }
    { static char s[] = "Bitfield:report_blacklist@hdr"; T[60].name = s; }
    T[60].nmem = 26;
ALLOC(T[60].memb, 26);
      { static char s[] = "obstype 1"; T[60].memb[0] = s; }
      { static char s[] = "statid 1"; T[60].memb[1] = s; }
      { static char s[] = "codetype 1"; T[60].memb[2] = s; }
      { static char s[] = "instype 1"; T[60].memb[3] = s; }
      { static char s[] = "date 1"; T[60].memb[4] = s; }
      { static char s[] = "time 1"; T[60].memb[5] = s; }
      { static char s[] = "lat 1"; T[60].memb[6] = s; }
      { static char s[] = "lon 1"; T[60].memb[7] = s; }
      { static char s[] = "stalt 1"; T[60].memb[8] = s; }
      { static char s[] = "scanpos 1"; T[60].memb[9] = s; }
      { static char s[] = "retrtype 1"; T[60].memb[10] = s; }
      { static char s[] = "qi_1 1"; T[60].memb[11] = s; }
      { static char s[] = "qi_2 1"; T[60].memb[12] = s; }
      { static char s[] = "qi_3 1"; T[60].memb[13] = s; }
      { static char s[] = "modoro 1"; T[60].memb[14] = s; }
      { static char s[] = "lsmask 1"; T[60].memb[15] = s; }
      { static char s[] = "rlsmask 1"; T[60].memb[16] = s; }
      { static char s[] = "modps 1"; T[60].memb[17] = s; }
      { static char s[] = "modts 1"; T[60].memb[18] = s; }
      { static char s[] = "modt2m 1"; T[60].memb[19] = s; }
      { static char s[] = "modtop 1"; T[60].memb[20] = s; }
      { static char s[] = "sensor 1"; T[60].memb[21] = s; }
      { static char s[] = "fov 1"; T[60].memb[22] = s; }
      { static char s[] = "satza 1"; T[60].memb[23] = s; }
      { static char s[] = "andate 1"; T[60].memb[24] = s; }
      { static char s[] = "antime 1"; T[60].memb[25] = s; }
    { static char s[] = "Bitfield:ps_status@hdr"; T[61].name = s; }
    T[61].nmem = 8;
ALLOC(T[61].memb, 8);
      { static char s[] = "active 1"; T[61].memb[0] = s; }
      { static char s[] = "passive 1"; T[61].memb[1] = s; }
      { static char s[] = "rejected 1"; T[61].memb[2] = s; }
      { static char s[] = "blacklisted 1"; T[61].memb[3] = s; }
      { static char s[] = "monthly 1"; T[61].memb[4] = s; }
      { static char s[] = "constant 1"; T[61].memb[5] = s; }
      { static char s[] = "experimental 1"; T[61].memb[6] = s; }
      { static char s[] = "whitelist 1"; T[61].memb[7] = s; }
    { static char s[] = "Bitfield:ps_event_1@hdr"; T[62].name = s; }
    T[62].nmem = 32;
ALLOC(T[62].memb, 32);
      { static char s[] = "vertco_missing 1"; T[62].memb[0] = s; }
      { static char s[] = "obsvalue_missing 1"; T[62].memb[1] = s; }
      { static char s[] = "fg_missing 1"; T[62].memb[2] = s; }
      { static char s[] = "rdb_rejected 1"; T[62].memb[3] = s; }
      { static char s[] = "rdb_activated 1"; T[62].memb[4] = s; }
      { static char s[] = "whitelist_activated 1"; T[62].memb[5] = s; }
      { static char s[] = "bad_practice 1"; T[62].memb[6] = s; }
      { static char s[] = "vertpos_outrange 1"; T[62].memb[7] = s; }
      { static char s[] = "reflevel_outrange 1"; T[62].memb[8] = s; }
      { static char s[] = "fg2big 1"; T[62].memb[9] = s; }
      { static char s[] = "depar2big 1"; T[62].memb[10] = s; }
      { static char s[] = "obs_error2big 1"; T[62].memb[11] = s; }
      { static char s[] = "datum_redundant 1"; T[62].memb[12] = s; }
      { static char s[] = "level_redundant 1"; T[62].memb[13] = s; }
      { static char s[] = "land 1"; T[62].memb[14] = s; }
      { static char s[] = "sea 1"; T[62].memb[15] = s; }
      { static char s[] = "not_analysis_varno 1"; T[62].memb[16] = s; }
      { static char s[] = "duplicate 1"; T[62].memb[17] = s; }
      { static char s[] = "levels2many 1"; T[62].memb[18] = s; }
      { static char s[] = "multilevel_check 1"; T[62].memb[19] = s; }
      { static char s[] = "level_selection 1"; T[62].memb[20] = s; }
      { static char s[] = "vertco_consistency 1"; T[62].memb[21] = s; }
      { static char s[] = "vertco_type_changed 1"; T[62].memb[22] = s; }
      { static char s[] = "namelist_rejected 1"; T[62].memb[23] = s; }
      { static char s[] = "combined_flagging 1"; T[62].memb[24] = s; }
      { static char s[] = "report_rejected 1"; T[62].memb[25] = s; }
      { static char s[] = "varqc_performed 1"; T[62].memb[26] = s; }
      { static char s[] = "contam_cld_flag 1"; T[62].memb[27] = s; }
      { static char s[] = "contam_rain_flag 1"; T[62].memb[28] = s; }
      { static char s[] = "contam_aerosol_flag 1"; T[62].memb[29] = s; }
      { static char s[] = "contam_trgas_flag 1"; T[62].memb[30] = s; }
      { static char s[] = "land_sensitivity 1"; T[62].memb[31] = s; }
    { static char s[] = "pk1int:ps_event_2@hdr"; T[63].name = s; }
    { static char s[] = "Bitfield:ps_blacklist@hdr"; T[64].name = s; }
    T[64].nmem = 11;
ALLOC(T[64].memb, 11);
      { static char s[] = "varno 1"; T[64].memb[0] = s; }
      { static char s[] = "vertco_type 1"; T[64].memb[1] = s; }
      { static char s[] = "press 1"; T[64].memb[2] = s; }
      { static char s[] = "press_rl 1"; T[64].memb[3] = s; }
      { static char s[] = "ppcode 1"; T[64].memb[4] = s; }
      { static char s[] = "obsvalue 1"; T[64].memb[5] = s; }
      { static char s[] = "fg_depar 1"; T[64].memb[6] = s; }
      { static char s[] = "obs_error 1"; T[64].memb[7] = s; }
      { static char s[] = "fg_error 1"; T[64].memb[8] = s; }
      { static char s[] = "winchan_dep 1"; T[64].memb[9] = s; }
      { static char s[] = "obs_t 1"; T[64].memb[10] = s; }
    { static char s[] = "Bitfield:ps_flag@hdr"; T[65].name = s; }
    T[65].nmem = 14;
ALLOC(T[65].memb, 14);
      { static char s[] = "final 4"; T[65].memb[0] = s; }
      { static char s[] = "fg 4"; T[65].memb[1] = s; }
      { static char s[] = "depar 4"; T[65].memb[2] = s; }
      { static char s[] = "varqc 4"; T[65].memb[3] = s; }
      { static char s[] = "blacklist 4"; T[65].memb[4] = s; }
      { static char s[] = "ups 1"; T[65].memb[5] = s; }
      { static char s[] = "uvt 1"; T[65].memb[6] = s; }
      { static char s[] = "uhu 1"; T[65].memb[7] = s; }
      { static char s[] = "ut2 1"; T[65].memb[8] = s; }
      { static char s[] = "uh2 1"; T[65].memb[9] = s; }
      { static char s[] = "uv1 1"; T[65].memb[10] = s; }
      { static char s[] = "urr 1"; T[65].memb[11] = s; }
      { static char s[] = "usn 1"; T[65].memb[12] = s; }
      { static char s[] = "usst 1"; T[65].memb[13] = s; }
    { static char s[] = "Bitfield:ps_rdb_flag@hdr"; T[66].name = s; }
    T[66].nmem = 15;
ALLOC(T[66].memb, 15);
      { static char s[] = "press_humon 1"; T[66].memb[0] = s; }
      { static char s[] = "press_qcsub 1"; T[66].memb[1] = s; }
      { static char s[] = "press_override 1"; T[66].memb[2] = s; }
      { static char s[] = "press_flag 2"; T[66].memb[3] = s; }
      { static char s[] = "press_hqc_flag 1"; T[66].memb[4] = s; }
      { static char s[] = "press_judged_prev_an 2"; T[66].memb[5] = s; }
      { static char s[] = "press_used_prev_an 1"; T[66].memb[6] = s; }
      { static char s[] = "_press_unused_6 6"; T[66].memb[7] = s; }
      { static char s[] = "varno_humon 1"; T[66].memb[8] = s; }
      { static char s[] = "varno_qcsub 1"; T[66].memb[9] = s; }
      { static char s[] = "varno_override 1"; T[66].memb[10] = s; }
      { static char s[] = "varno_flag 2"; T[66].memb[11] = s; }
      { static char s[] = "varno_hqc_flag 1"; T[66].memb[12] = s; }
      { static char s[] = "varno_judged_prev_an 2"; T[66].memb[13] = s; }
      { static char s[] = "varno_used_prev_an 1"; T[66].memb[14] = s; }
    { static char s[] = "linkoffset_t:LINKOFFSET(body)@hdr"; T[67].name = s; }
    { static char s[] = "linklen_t:LINKLEN(body)@hdr"; T[68].name = s; }
    PSBIAS_T_hdr_TAG = T;
    PSBIAS_nT_hdr_TAG = ntag;
    PSBIAS_nT_hdr_MEM = 164;
  }
  if (ntag_out) *ntag_out = PSBIAS_nT_hdr_TAG;
  if (nmem_out) *nmem_out = PSBIAS_nT_hdr_MEM;
  return PSBIAS_T_hdr_TAG;
}
PUBLIC const ODB_PrepTags *
PSBIAS_Set_T_hdr_PREPTAG(int *npreptag_out)
{
  if (!PSBIAS_T_hdr_PREPTAG) {
    int npreptag = 4;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = preptag_name;
    T[0].longname_len = 1227;
    { static char s[] =
      ";seqno@hdr;obstype@hdr;code_type@hdr;instrument_type@hdr;"
      "date@hdr;time@hdr;source@hdr;statid@hdr;lat@hdr;lon@hdr;"
      "stalt@hdr;modoro@hdr;anemoht@hdr;baroht@hdr;numlev@hdr;"
      "subtype@hdr;bufrtype@hdr;station_type@hdr;reserved_0@hdr;"
      "bc_info@hdr;variable_no@hdr;vertical_coordin_type@hdr;"
      "order_no@hdr;vertical_coordin@hdr;observed_value@hdr;"
      "biascorr_ind@hdr;biascorr@hdr;pressure_code@hdr;departure@hdr;"
      "previous_departure@hdr;kl_weight@hdr;kl_current_bias_estimate@hdr;"
      "kl_previous_bias_estimate@hdr;kl_current_variance@hdr;"
      "kl_previous_variance@hdr;kl_current_obserr@hdr;kl_previous_obserr@hdr;"
      "kl_c_parameter@hdr;kl_long_term_bias@hdr;reserved_1@hdr;"
      "oi_weight@hdr;oi_current_bias_estimate@hdr;oi_previous_bias_estimate@hdr;"
      "oi_current_variance@hdr;oi_previous_variance@hdr;oi_current_obserr@hdr;"
      "oi_previous_obserr@hdr;oi_q_varance@hdr;oi_bias_err_estimate@hdr;"
      "oi_long_term_bias@hdr;long_term_sample_size@hdr;long_term_mean_departure@hdr;"
      "long_term_bias@hdr;long_term_std@hdr;long_term_rms@hdr;"
      "biascorr_applied@hdr;report_status@hdr;report_event_1@hdr;"
      "report_event_2@hdr;report_rdb_flag@hdr;report_blacklist@hdr;"
      "ps_status@hdr;ps_event_1@hdr;ps_event_2@hdr;ps_blacklist@hdr;"
      "ps_flag@hdr;ps_rdb_flag@hdr;LINKOFFSET(body)@hdr;LINKLEN(body)@hdr;";
      T[0].longname = s; }
    T[1].tagtype = preptag_type;
    T[1].longname_len = 552;
    { static char s[] =
      ";pk1int;pk1int;pk1int;pk1int;yyyymmdd;hhmmss;string;"
      "string;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk1int;pk1int;pk1int;pk1int;pk9real;Bitfield;pk1int;"
      "pk1int;pk1int;pk9real;pk9real;pk1int;pk9real;pk1int;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk1int;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "Bitfield;Bitfield;pk1int;Bitfield;Bitfield;Bitfield;"
      "Bitfield;pk1int;Bitfield;Bitfield;Bitfield;linkoffset_t;"
      "linklen_t;";
      T[1].longname = s; }
    T[2].tagtype = preptag_extname;
    T[2].longname_len = 5860;
    { static char s[] =
      ";seqno@hdr;obstype@hdr;code_type@hdr;instrument_type@hdr;"
      "date@hdr;time@hdr;source@hdr;statid@hdr;lat@hdr;lon@hdr;"
      "stalt@hdr;modoro@hdr;anemoht@hdr;baroht@hdr;numlev@hdr;"
      "subtype@hdr;bufrtype@hdr;station_type@hdr;reserved_0@hdr;"
      "bc_info@hdr;variable_no@hdr;vertical_coordin_type@hdr;"
      "order_no@hdr;vertical_coordin@hdr;observed_value@hdr;"
      "biascorr_ind@hdr;biascorr@hdr;pressure_code@hdr;departure@hdr;"
      "previous_departure@hdr;kl_weight@hdr;kl_current_bias_estimate@hdr;"
      "kl_previous_bias_estimate@hdr;kl_current_variance@hdr;"
      "kl_previous_variance@hdr;kl_current_obserr@hdr;kl_previous_obserr@hdr;"
      "kl_c_parameter@hdr;kl_long_term_bias@hdr;reserved_1@hdr;"
      "oi_weight@hdr;oi_current_bias_estimate@hdr;oi_previous_bias_estimate@hdr;"
      "oi_current_variance@hdr;oi_previous_variance@hdr;oi_current_obserr@hdr;"
      "oi_previous_obserr@hdr;oi_q_varance@hdr;oi_bias_err_estimate@hdr;"
      "oi_long_term_bias@hdr;long_term_sample_size@hdr;long_term_mean_departure@hdr;"
      "long_term_bias@hdr;long_term_std@hdr;long_term_rms@hdr;"
      "biascorr_applied@hdr;report_status@hdr;report_event_1@hdr;"
      "report_event_2@hdr;report_rdb_flag@hdr;report_blacklist@hdr;"
      "ps_status@hdr;ps_event_1@hdr;ps_event_2@hdr;ps_blacklist@hdr;"
      "ps_flag@hdr;ps_rdb_flag@hdr;LINKOFFSET(body)@hdr;LINKLEN(body)@hdr;"
      "bc_info.cold_start@hdr;bc_info.duplicate_report@hdr;"
      "bc_info.quasiduplicate_report@hdr;bc_info.code_type_switch_over@hdr;"
      "bc_info.instrument_change@hdr;bc_info.ps_code_change@hdr;"
      "bc_info.kalman_method_flag@hdr;bc_info.oi_method_flag@hdr;"
      "bc_info.auxiliary@hdr;report_status.active@hdr;report_status.passive@hdr;"
      "report_status.rejected@hdr;report_status.blacklisted@hdr;"
      "report_status.monthly@hdr;report_status.constant@hdr;"
      "report_status.experimental@hdr;report_status.whitelist@hdr;"
      "report_event_1.no_data@hdr;report_event_1.all_rejected@hdr;"
      "report_event_1.bad_practice@hdr;report_event_1.rdb_rejected@hdr;"
      "report_event_1.rdb_activated@hdr;report_event_1.whitelist_activated@hdr;"
      "report_event_1.horipos_outrange@hdr;report_event_1.vertpos_outrange@hdr;"
      "report_event_1.time_outrange@hdr;report_event_1.redundant@hdr;"
      "report_event_1.land@hdr;report_event_1.sea@hdr;report_event_1.stalt_missing@hdr;"
      "report_event_1.modsurf_stalt_distance@hdr;report_event_1.namelist_rejected@hdr;"
      "report_event_1.qc_failed@hdr;report_rdb_flag.lat_humon@hdr;"
      "report_rdb_flag.lat_qcsub@hdr;report_rdb_flag.lat_override@hdr;"
      "report_rdb_flag.lat_flag@hdr;report_rdb_flag.lat_hqc_flag@hdr;"
      "report_rdb_flag.lon_humon@hdr;report_rdb_flag.lon_qcsub@hdr;"
      "report_rdb_flag.lon_override@hdr;report_rdb_flag.lon_flag@hdr;"
      "report_rdb_flag.lon_hqc_flag@hdr;report_rdb_flag.date_humon@hdr;"
      "report_rdb_flag.date_qcsub@hdr;report_rdb_flag.date_override@hdr;"
      "report_rdb_flag.date_flag@hdr;report_rdb_flag.date_hqc_flag@hdr;"
      "report_rdb_flag.time_humon@hdr;report_rdb_flag.time_qcsub@hdr;"
      "report_rdb_flag.time_override@hdr;report_rdb_flag.time_flag@hdr;"
      "report_rdb_flag.time_hqc_flag@hdr;report_rdb_flag.stalt_humon@hdr;"
      "report_rdb_flag.stalt_qcsub@hdr;report_rdb_flag.stalt_override@hdr;"
      "report_rdb_flag.stalt_flag@hdr;report_rdb_flag.stalt_hqc_flag@hdr;"
      "report_blacklist.obstype@hdr;report_blacklist.statid@hdr;"
      "report_blacklist.codetype@hdr;report_blacklist.instype@hdr;"
      "report_blacklist.date@hdr;report_blacklist.time@hdr;"
      "report_blacklist.lat@hdr;report_blacklist.lon@hdr;"
      "report_blacklist.stalt@hdr;report_blacklist.scanpos@hdr;"
      "report_blacklist.retrtype@hdr;report_blacklist.qi_1@hdr;"
      "report_blacklist.qi_2@hdr;report_blacklist.qi_3@hdr;"
      "report_blacklist.modoro@hdr;report_blacklist.lsmask@hdr;"
      "report_blacklist.rlsmask@hdr;report_blacklist.modps@hdr;"
      "report_blacklist.modts@hdr;report_blacklist.modt2m@hdr;"
      "report_blacklist.modtop@hdr;report_blacklist.sensor@hdr;"
      "report_blacklist.fov@hdr;report_blacklist.satza@hdr;"
      "report_blacklist.andate@hdr;report_blacklist.antime@hdr;"
      "ps_status.active@hdr;ps_status.passive@hdr;ps_status.rejected@hdr;"
      "ps_status.blacklisted@hdr;ps_status.monthly@hdr;ps_status.constant@hdr;"
      "ps_status.experimental@hdr;ps_status.whitelist@hdr;"
      "ps_event_1.vertco_missing@hdr;ps_event_1.obsvalue_missing@hdr;"
      "ps_event_1.fg_missing@hdr;ps_event_1.rdb_rejected@hdr;"
      "ps_event_1.rdb_activated@hdr;ps_event_1.whitelist_activated@hdr;"
      "ps_event_1.bad_practice@hdr;ps_event_1.vertpos_outrange@hdr;"
      "ps_event_1.reflevel_outrange@hdr;ps_event_1.fg2big@hdr;"
      "ps_event_1.depar2big@hdr;ps_event_1.obs_error2big@hdr;"
      "ps_event_1.datum_redundant@hdr;ps_event_1.level_redundant@hdr;"
      "ps_event_1.land@hdr;ps_event_1.sea@hdr;ps_event_1.not_analysis_varno@hdr;"
      "ps_event_1.duplicate@hdr;ps_event_1.levels2many@hdr;"
      "ps_event_1.multilevel_check@hdr;ps_event_1.level_selection@hdr;"
      "ps_event_1.vertco_consistency@hdr;ps_event_1.vertco_type_changed@hdr;"
      "ps_event_1.namelist_rejected@hdr;ps_event_1.combined_flagging@hdr;"
      "ps_event_1.report_rejected@hdr;ps_event_1.varqc_performed@hdr;"
      "ps_event_1.contam_cld_flag@hdr;ps_event_1.contam_rain_flag@hdr;"
      "ps_event_1.contam_aerosol_flag@hdr;ps_event_1.contam_trgas_flag@hdr;"
      "ps_event_1.land_sensitivity@hdr;ps_blacklist.varno@hdr;"
      "ps_blacklist.vertco_type@hdr;ps_blacklist.press@hdr;"
      "ps_blacklist.press_rl@hdr;ps_blacklist.ppcode@hdr;"
      "ps_blacklist.obsvalue@hdr;ps_blacklist.fg_depar@hdr;"
      "ps_blacklist.obs_error@hdr;ps_blacklist.fg_error@hdr;"
      "ps_blacklist.winchan_dep@hdr;ps_blacklist.obs_t@hdr;"
      "ps_flag.final@hdr;ps_flag.fg@hdr;ps_flag.depar@hdr;"
      "ps_flag.varqc@hdr;ps_flag.blacklist@hdr;ps_flag.ups@hdr;"
      "ps_flag.uvt@hdr;ps_flag.uhu@hdr;ps_flag.ut2@hdr;ps_flag.uh2@hdr;"
      "ps_flag.uv1@hdr;ps_flag.urr@hdr;ps_flag.usn@hdr;ps_flag.usst@hdr;"
      "ps_rdb_flag.press_humon@hdr;ps_rdb_flag.press_qcsub@hdr;"
      "ps_rdb_flag.press_override@hdr;ps_rdb_flag.press_flag@hdr;"
      "ps_rdb_flag.press_hqc_flag@hdr;ps_rdb_flag.press_judged_prev_an@hdr;"
      "ps_rdb_flag.press_used_prev_an@hdr;ps_rdb_flag._press_unused_6@hdr;"
      "ps_rdb_flag.varno_humon@hdr;ps_rdb_flag.varno_qcsub@hdr;"
      "ps_rdb_flag.varno_override@hdr;ps_rdb_flag.varno_flag@hdr;"
      "ps_rdb_flag.varno_hqc_flag@hdr;ps_rdb_flag.varno_judged_prev_an@hdr;"
      "ps_rdb_flag.varno_used_prev_an@hdr;";
      T[2].longname = s; }
    T[3].tagtype = preptag_exttype;
    T[3].longname_len = 1372;
    { static char s[] =
      ";pk1int;pk1int;pk1int;pk1int;yyyymmdd;hhmmss;string;"
      "string;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk1int;pk1int;pk1int;pk1int;pk9real;Bitfield;pk1int;"
      "pk1int;pk1int;pk9real;pk9real;pk1int;pk9real;pk1int;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk1int;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "Bitfield;Bitfield;pk1int;Bitfield;Bitfield;Bitfield;"
      "Bitfield;pk1int;Bitfield;Bitfield;Bitfield;linkoffset_t;"
      "linklen_t;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit2;bit1;"
      "bit1;bit1;bit1;bit2;bit1;bit1;bit1;bit1;bit2;bit1;"
      "bit1;bit1;bit1;bit2;bit1;bit1;bit1;bit1;bit2;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit4;bit4;bit4;"
      "bit4;bit4;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit2;bit1;bit2;bit1;bit6;bit1;"
      "bit1;bit1;bit2;bit1;bit2;bit1;";
      T[3].longname = s; }
    PSBIAS_T_hdr_PREPTAG = T;
    PSBIAS_nT_hdr_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = PSBIAS_nT_hdr_PREPTAG;
  return PSBIAS_T_hdr_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int PSBIAS_Pack_T_hdr(void *T);
extern int PSBIAS_Unpack_T_hdr(void *T);
extern int PSBIAS_Sel_T_hdr(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(PSBIAS, d, double, hdr);
PrePutTable(PSBIAS, d, double, hdr);
PreLoadTable(PSBIAS, hdr);
PreStoreTable(PSBIAS, hdr);
extern void PSBIAS_Dim_T_hdr(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void PSBIAS_Swapout_T_hdr(void *T);
extern int PSBIAS_Sql_T_hdr(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *PSBIAS_Init_T_hdr(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

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
  DeclareDS(yyyymmdd,history_date);
  DeclareDS(hhmmss,history_time);
  DeclareDS(pk9real,history_departure);
  DeclareDS(pk9real,history_kl_bias);
  DeclareDS(pk9real,history_kl_weight);
  DeclareDS(pk9real,history_kl_variance);
  DeclareDS(pk9real,history_kl_obserr);
  DeclareDS(pk9real,history_kl_c_parameter);
  DeclareDS(pk9real,history_oi_bias);
  DeclareDS(pk9real,history_oi_weight);
  DeclareDS(pk9real,history_oi_variance);
  DeclareDS(pk9real,history_oi_obserr);
  DeclareDS(pk9real,history_oi_q_varance);
  DeclareDS(pk9real,history_oi_err_estimate);
  DeclareDS(Bitfield,history_bc_info); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,history_report_status); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,history_report_event_1); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(pk1int,history_report_event_2);
  DeclareDS(Bitfield,history_report_rdb_flag); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,history_report_blacklist); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,history_ps_status); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,history_ps_event_1); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(pk1int,history_ps_event_2);
  DeclareDS(Bitfield,history_ps_blacklist); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,history_ps_flag); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(Bitfield,history_ps_rdb_flag); /* Alias bit stream -typedef "Bitfield" */
  DeclareDS(pk1int,history_biascorr_ind);
  DeclareDS(pk9real,history_biascorr);
  DeclareDS(pk9real,history_biascorr_applied);
} TABLE_body;

#endif /* defined(IS_a_TABLE_body) || defined(ODB_MAINCODE)  || defined(IS_a_VIEW) */

#if !defined(ODB_MAINCODE) && defined(IS_a_TABLE_body)
extern const ODB_Tags *PSBIAS_Set_T_body_TAG(int *ntag_out, int *nmem_out);
extern const ODB_PrepTags *PSBIAS_Set_T_body_PREPTAG(int *npreptag_out);
#elif defined(ODB_MAINCODE)
PRIVATE const ODB_Tags *PSBIAS_T_body_TAG = NULL;
PRIVATE const ODB_PrepTags *PSBIAS_T_body_PREPTAG = NULL;
PRIVATE int PSBIAS_nT_body_TAG = 0;
PRIVATE int PSBIAS_nT_body_PREPTAG = 0;
PRIVATE int PSBIAS_nT_body_MEM = 0;
PUBLIC const ODB_Tags *
PSBIAS_Set_T_body_TAG(int *ntag_out, int *nmem_out)
{
  if (!PSBIAS_T_body_TAG) {
    int ntag = 29;
    ODB_Tags *T = NULL;
    CALLOC(T, ntag);
    { static char s[] = "yyyymmdd:history_date@body"; T[0].name = s; }
    { static char s[] = "hhmmss:history_time@body"; T[1].name = s; }
    { static char s[] = "pk9real:history_departure@body"; T[2].name = s; }
    { static char s[] = "pk9real:history_kl_bias@body"; T[3].name = s; }
    { static char s[] = "pk9real:history_kl_weight@body"; T[4].name = s; }
    { static char s[] = "pk9real:history_kl_variance@body"; T[5].name = s; }
    { static char s[] = "pk9real:history_kl_obserr@body"; T[6].name = s; }
    { static char s[] = "pk9real:history_kl_c_parameter@body"; T[7].name = s; }
    { static char s[] = "pk9real:history_oi_bias@body"; T[8].name = s; }
    { static char s[] = "pk9real:history_oi_weight@body"; T[9].name = s; }
    { static char s[] = "pk9real:history_oi_variance@body"; T[10].name = s; }
    { static char s[] = "pk9real:history_oi_obserr@body"; T[11].name = s; }
    { static char s[] = "pk9real:history_oi_q_varance@body"; T[12].name = s; }
    { static char s[] = "pk9real:history_oi_err_estimate@body"; T[13].name = s; }
    { static char s[] = "Bitfield:history_bc_info@body"; T[14].name = s; }
    T[14].nmem = 9;
ALLOC(T[14].memb, 9);
      { static char s[] = "cold_start 1"; T[14].memb[0] = s; }
      { static char s[] = "duplicate_report 1"; T[14].memb[1] = s; }
      { static char s[] = "quasiduplicate_report 1"; T[14].memb[2] = s; }
      { static char s[] = "code_type_switch_over 1"; T[14].memb[3] = s; }
      { static char s[] = "instrument_change 1"; T[14].memb[4] = s; }
      { static char s[] = "ps_code_change 1"; T[14].memb[5] = s; }
      { static char s[] = "kalman_method_flag 1"; T[14].memb[6] = s; }
      { static char s[] = "oi_method_flag 1"; T[14].memb[7] = s; }
      { static char s[] = "auxiliary 1"; T[14].memb[8] = s; }
    { static char s[] = "Bitfield:history_report_status@body"; T[15].name = s; }
    T[15].nmem = 8;
ALLOC(T[15].memb, 8);
      { static char s[] = "active 1"; T[15].memb[0] = s; }
      { static char s[] = "passive 1"; T[15].memb[1] = s; }
      { static char s[] = "rejected 1"; T[15].memb[2] = s; }
      { static char s[] = "blacklisted 1"; T[15].memb[3] = s; }
      { static char s[] = "monthly 1"; T[15].memb[4] = s; }
      { static char s[] = "constant 1"; T[15].memb[5] = s; }
      { static char s[] = "experimental 1"; T[15].memb[6] = s; }
      { static char s[] = "whitelist 1"; T[15].memb[7] = s; }
    { static char s[] = "Bitfield:history_report_event_1@body"; T[16].name = s; }
    T[16].nmem = 16;
ALLOC(T[16].memb, 16);
      { static char s[] = "no_data 1"; T[16].memb[0] = s; }
      { static char s[] = "all_rejected 1"; T[16].memb[1] = s; }
      { static char s[] = "bad_practice 1"; T[16].memb[2] = s; }
      { static char s[] = "rdb_rejected 1"; T[16].memb[3] = s; }
      { static char s[] = "rdb_activated 1"; T[16].memb[4] = s; }
      { static char s[] = "whitelist_activated 1"; T[16].memb[5] = s; }
      { static char s[] = "horipos_outrange 1"; T[16].memb[6] = s; }
      { static char s[] = "vertpos_outrange 1"; T[16].memb[7] = s; }
      { static char s[] = "time_outrange 1"; T[16].memb[8] = s; }
      { static char s[] = "redundant 1"; T[16].memb[9] = s; }
      { static char s[] = "land 1"; T[16].memb[10] = s; }
      { static char s[] = "sea 1"; T[16].memb[11] = s; }
      { static char s[] = "stalt_missing 1"; T[16].memb[12] = s; }
      { static char s[] = "modsurf_stalt_distance 1"; T[16].memb[13] = s; }
      { static char s[] = "namelist_rejected 1"; T[16].memb[14] = s; }
      { static char s[] = "qc_failed 1"; T[16].memb[15] = s; }
    { static char s[] = "pk1int:history_report_event_2@body"; T[17].name = s; }
    { static char s[] = "Bitfield:history_report_rdb_flag@body"; T[18].name = s; }
    T[18].nmem = 25;
ALLOC(T[18].memb, 25);
      { static char s[] = "lat_humon 1"; T[18].memb[0] = s; }
      { static char s[] = "lat_qcsub 1"; T[18].memb[1] = s; }
      { static char s[] = "lat_override 1"; T[18].memb[2] = s; }
      { static char s[] = "lat_flag 2"; T[18].memb[3] = s; }
      { static char s[] = "lat_hqc_flag 1"; T[18].memb[4] = s; }
      { static char s[] = "lon_humon 1"; T[18].memb[5] = s; }
      { static char s[] = "lon_qcsub 1"; T[18].memb[6] = s; }
      { static char s[] = "lon_override 1"; T[18].memb[7] = s; }
      { static char s[] = "lon_flag 2"; T[18].memb[8] = s; }
      { static char s[] = "lon_hqc_flag 1"; T[18].memb[9] = s; }
      { static char s[] = "date_humon 1"; T[18].memb[10] = s; }
      { static char s[] = "date_qcsub 1"; T[18].memb[11] = s; }
      { static char s[] = "date_override 1"; T[18].memb[12] = s; }
      { static char s[] = "date_flag 2"; T[18].memb[13] = s; }
      { static char s[] = "date_hqc_flag 1"; T[18].memb[14] = s; }
      { static char s[] = "time_humon 1"; T[18].memb[15] = s; }
      { static char s[] = "time_qcsub 1"; T[18].memb[16] = s; }
      { static char s[] = "time_override 1"; T[18].memb[17] = s; }
      { static char s[] = "time_flag 2"; T[18].memb[18] = s; }
      { static char s[] = "time_hqc_flag 1"; T[18].memb[19] = s; }
      { static char s[] = "stalt_humon 1"; T[18].memb[20] = s; }
      { static char s[] = "stalt_qcsub 1"; T[18].memb[21] = s; }
      { static char s[] = "stalt_override 1"; T[18].memb[22] = s; }
      { static char s[] = "stalt_flag 2"; T[18].memb[23] = s; }
      { static char s[] = "stalt_hqc_flag 1"; T[18].memb[24] = s; }
    { static char s[] = "Bitfield:history_report_blacklist@body"; T[19].name = s; }
    T[19].nmem = 26;
ALLOC(T[19].memb, 26);
      { static char s[] = "obstype 1"; T[19].memb[0] = s; }
      { static char s[] = "statid 1"; T[19].memb[1] = s; }
      { static char s[] = "codetype 1"; T[19].memb[2] = s; }
      { static char s[] = "instype 1"; T[19].memb[3] = s; }
      { static char s[] = "date 1"; T[19].memb[4] = s; }
      { static char s[] = "time 1"; T[19].memb[5] = s; }
      { static char s[] = "lat 1"; T[19].memb[6] = s; }
      { static char s[] = "lon 1"; T[19].memb[7] = s; }
      { static char s[] = "stalt 1"; T[19].memb[8] = s; }
      { static char s[] = "scanpos 1"; T[19].memb[9] = s; }
      { static char s[] = "retrtype 1"; T[19].memb[10] = s; }
      { static char s[] = "qi_1 1"; T[19].memb[11] = s; }
      { static char s[] = "qi_2 1"; T[19].memb[12] = s; }
      { static char s[] = "qi_3 1"; T[19].memb[13] = s; }
      { static char s[] = "modoro 1"; T[19].memb[14] = s; }
      { static char s[] = "lsmask 1"; T[19].memb[15] = s; }
      { static char s[] = "rlsmask 1"; T[19].memb[16] = s; }
      { static char s[] = "modps 1"; T[19].memb[17] = s; }
      { static char s[] = "modts 1"; T[19].memb[18] = s; }
      { static char s[] = "modt2m 1"; T[19].memb[19] = s; }
      { static char s[] = "modtop 1"; T[19].memb[20] = s; }
      { static char s[] = "sensor 1"; T[19].memb[21] = s; }
      { static char s[] = "fov 1"; T[19].memb[22] = s; }
      { static char s[] = "satza 1"; T[19].memb[23] = s; }
      { static char s[] = "andate 1"; T[19].memb[24] = s; }
      { static char s[] = "antime 1"; T[19].memb[25] = s; }
    { static char s[] = "Bitfield:history_ps_status@body"; T[20].name = s; }
    T[20].nmem = 8;
ALLOC(T[20].memb, 8);
      { static char s[] = "active 1"; T[20].memb[0] = s; }
      { static char s[] = "passive 1"; T[20].memb[1] = s; }
      { static char s[] = "rejected 1"; T[20].memb[2] = s; }
      { static char s[] = "blacklisted 1"; T[20].memb[3] = s; }
      { static char s[] = "monthly 1"; T[20].memb[4] = s; }
      { static char s[] = "constant 1"; T[20].memb[5] = s; }
      { static char s[] = "experimental 1"; T[20].memb[6] = s; }
      { static char s[] = "whitelist 1"; T[20].memb[7] = s; }
    { static char s[] = "Bitfield:history_ps_event_1@body"; T[21].name = s; }
    T[21].nmem = 32;
ALLOC(T[21].memb, 32);
      { static char s[] = "vertco_missing 1"; T[21].memb[0] = s; }
      { static char s[] = "obsvalue_missing 1"; T[21].memb[1] = s; }
      { static char s[] = "fg_missing 1"; T[21].memb[2] = s; }
      { static char s[] = "rdb_rejected 1"; T[21].memb[3] = s; }
      { static char s[] = "rdb_activated 1"; T[21].memb[4] = s; }
      { static char s[] = "whitelist_activated 1"; T[21].memb[5] = s; }
      { static char s[] = "bad_practice 1"; T[21].memb[6] = s; }
      { static char s[] = "vertpos_outrange 1"; T[21].memb[7] = s; }
      { static char s[] = "reflevel_outrange 1"; T[21].memb[8] = s; }
      { static char s[] = "fg2big 1"; T[21].memb[9] = s; }
      { static char s[] = "depar2big 1"; T[21].memb[10] = s; }
      { static char s[] = "obs_error2big 1"; T[21].memb[11] = s; }
      { static char s[] = "datum_redundant 1"; T[21].memb[12] = s; }
      { static char s[] = "level_redundant 1"; T[21].memb[13] = s; }
      { static char s[] = "land 1"; T[21].memb[14] = s; }
      { static char s[] = "sea 1"; T[21].memb[15] = s; }
      { static char s[] = "not_analysis_varno 1"; T[21].memb[16] = s; }
      { static char s[] = "duplicate 1"; T[21].memb[17] = s; }
      { static char s[] = "levels2many 1"; T[21].memb[18] = s; }
      { static char s[] = "multilevel_check 1"; T[21].memb[19] = s; }
      { static char s[] = "level_selection 1"; T[21].memb[20] = s; }
      { static char s[] = "vertco_consistency 1"; T[21].memb[21] = s; }
      { static char s[] = "vertco_type_changed 1"; T[21].memb[22] = s; }
      { static char s[] = "namelist_rejected 1"; T[21].memb[23] = s; }
      { static char s[] = "combined_flagging 1"; T[21].memb[24] = s; }
      { static char s[] = "report_rejected 1"; T[21].memb[25] = s; }
      { static char s[] = "varqc_performed 1"; T[21].memb[26] = s; }
      { static char s[] = "contam_cld_flag 1"; T[21].memb[27] = s; }
      { static char s[] = "contam_rain_flag 1"; T[21].memb[28] = s; }
      { static char s[] = "contam_aerosol_flag 1"; T[21].memb[29] = s; }
      { static char s[] = "contam_trgas_flag 1"; T[21].memb[30] = s; }
      { static char s[] = "land_sensitivity 1"; T[21].memb[31] = s; }
    { static char s[] = "pk1int:history_ps_event_2@body"; T[22].name = s; }
    { static char s[] = "Bitfield:history_ps_blacklist@body"; T[23].name = s; }
    T[23].nmem = 11;
ALLOC(T[23].memb, 11);
      { static char s[] = "varno 1"; T[23].memb[0] = s; }
      { static char s[] = "vertco_type 1"; T[23].memb[1] = s; }
      { static char s[] = "press 1"; T[23].memb[2] = s; }
      { static char s[] = "press_rl 1"; T[23].memb[3] = s; }
      { static char s[] = "ppcode 1"; T[23].memb[4] = s; }
      { static char s[] = "obsvalue 1"; T[23].memb[5] = s; }
      { static char s[] = "fg_depar 1"; T[23].memb[6] = s; }
      { static char s[] = "obs_error 1"; T[23].memb[7] = s; }
      { static char s[] = "fg_error 1"; T[23].memb[8] = s; }
      { static char s[] = "winchan_dep 1"; T[23].memb[9] = s; }
      { static char s[] = "obs_t 1"; T[23].memb[10] = s; }
    { static char s[] = "Bitfield:history_ps_flag@body"; T[24].name = s; }
    T[24].nmem = 14;
ALLOC(T[24].memb, 14);
      { static char s[] = "final 4"; T[24].memb[0] = s; }
      { static char s[] = "fg 4"; T[24].memb[1] = s; }
      { static char s[] = "depar 4"; T[24].memb[2] = s; }
      { static char s[] = "varqc 4"; T[24].memb[3] = s; }
      { static char s[] = "blacklist 4"; T[24].memb[4] = s; }
      { static char s[] = "ups 1"; T[24].memb[5] = s; }
      { static char s[] = "uvt 1"; T[24].memb[6] = s; }
      { static char s[] = "uhu 1"; T[24].memb[7] = s; }
      { static char s[] = "ut2 1"; T[24].memb[8] = s; }
      { static char s[] = "uh2 1"; T[24].memb[9] = s; }
      { static char s[] = "uv1 1"; T[24].memb[10] = s; }
      { static char s[] = "urr 1"; T[24].memb[11] = s; }
      { static char s[] = "usn 1"; T[24].memb[12] = s; }
      { static char s[] = "usst 1"; T[24].memb[13] = s; }
    { static char s[] = "Bitfield:history_ps_rdb_flag@body"; T[25].name = s; }
    T[25].nmem = 15;
ALLOC(T[25].memb, 15);
      { static char s[] = "press_humon 1"; T[25].memb[0] = s; }
      { static char s[] = "press_qcsub 1"; T[25].memb[1] = s; }
      { static char s[] = "press_override 1"; T[25].memb[2] = s; }
      { static char s[] = "press_flag 2"; T[25].memb[3] = s; }
      { static char s[] = "press_hqc_flag 1"; T[25].memb[4] = s; }
      { static char s[] = "press_judged_prev_an 2"; T[25].memb[5] = s; }
      { static char s[] = "press_used_prev_an 1"; T[25].memb[6] = s; }
      { static char s[] = "_press_unused_6 6"; T[25].memb[7] = s; }
      { static char s[] = "varno_humon 1"; T[25].memb[8] = s; }
      { static char s[] = "varno_qcsub 1"; T[25].memb[9] = s; }
      { static char s[] = "varno_override 1"; T[25].memb[10] = s; }
      { static char s[] = "varno_flag 2"; T[25].memb[11] = s; }
      { static char s[] = "varno_hqc_flag 1"; T[25].memb[12] = s; }
      { static char s[] = "varno_judged_prev_an 2"; T[25].memb[13] = s; }
      { static char s[] = "varno_used_prev_an 1"; T[25].memb[14] = s; }
    { static char s[] = "pk1int:history_biascorr_ind@body"; T[26].name = s; }
    { static char s[] = "pk9real:history_biascorr@body"; T[27].name = s; }
    { static char s[] = "pk9real:history_biascorr_applied@body"; T[28].name = s; }
    PSBIAS_T_body_TAG = T;
    PSBIAS_nT_body_TAG = ntag;
    PSBIAS_nT_body_MEM = 164;
  }
  if (ntag_out) *ntag_out = PSBIAS_nT_body_TAG;
  if (nmem_out) *nmem_out = PSBIAS_nT_body_MEM;
  return PSBIAS_T_body_TAG;
}
PUBLIC const ODB_PrepTags *
PSBIAS_Set_T_body_PREPTAG(int *npreptag_out)
{
  if (!PSBIAS_T_body_PREPTAG) {
    int npreptag = 4;
    ODB_PrepTags *T = NULL;
    ALLOC(T, npreptag);
    T[0].tagtype = preptag_name;
    T[0].longname_len = 711;
    { static char s[] =
      ";history_date@body;history_time@body;history_departure@body;"
      "history_kl_bias@body;history_kl_weight@body;history_kl_variance@body;"
      "history_kl_obserr@body;history_kl_c_parameter@body;"
      "history_oi_bias@body;history_oi_weight@body;history_oi_variance@body;"
      "history_oi_obserr@body;history_oi_q_varance@body;history_oi_err_estimate@body;"
      "history_bc_info@body;history_report_status@body;history_report_event_1@body;"
      "history_report_event_2@body;history_report_rdb_flag@body;"
      "history_report_blacklist@body;history_ps_status@body;"
      "history_ps_event_1@body;history_ps_event_2@body;history_ps_blacklist@body;"
      "history_ps_flag@body;history_ps_rdb_flag@body;history_biascorr_ind@body;"
      "history_biascorr@body;history_biascorr_applied@body;";
      T[0].longname = s; }
    T[1].tagtype = preptag_type;
    T[1].longname_len = 240;
    { static char s[] =
      ";yyyymmdd;hhmmss;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "Bitfield;Bitfield;Bitfield;pk1int;Bitfield;Bitfield;"
      "Bitfield;Bitfield;pk1int;Bitfield;Bitfield;Bitfield;"
      "pk1int;pk9real;pk9real;";
      T[1].longname = s; }
    T[2].tagtype = preptag_extname;
    T[2].longname_len = 6820;
    { static char s[] =
      ";history_date@body;history_time@body;history_departure@body;"
      "history_kl_bias@body;history_kl_weight@body;history_kl_variance@body;"
      "history_kl_obserr@body;history_kl_c_parameter@body;"
      "history_oi_bias@body;history_oi_weight@body;history_oi_variance@body;"
      "history_oi_obserr@body;history_oi_q_varance@body;history_oi_err_estimate@body;"
      "history_bc_info@body;history_report_status@body;history_report_event_1@body;"
      "history_report_event_2@body;history_report_rdb_flag@body;"
      "history_report_blacklist@body;history_ps_status@body;"
      "history_ps_event_1@body;history_ps_event_2@body;history_ps_blacklist@body;"
      "history_ps_flag@body;history_ps_rdb_flag@body;history_biascorr_ind@body;"
      "history_biascorr@body;history_biascorr_applied@body;"
      "history_bc_info.cold_start@body;history_bc_info.duplicate_report@body;"
      "history_bc_info.quasiduplicate_report@body;history_bc_info.code_type_switch_over@body;"
      "history_bc_info.instrument_change@body;history_bc_info.ps_code_change@body;"
      "history_bc_info.kalman_method_flag@body;history_bc_info.oi_method_flag@body;"
      "history_bc_info.auxiliary@body;history_report_status.active@body;"
      "history_report_status.passive@body;history_report_status.rejected@body;"
      "history_report_status.blacklisted@body;history_report_status.monthly@body;"
      "history_report_status.constant@body;history_report_status.experimental@body;"
      "history_report_status.whitelist@body;history_report_event_1.no_data@body;"
      "history_report_event_1.all_rejected@body;history_report_event_1.bad_practice@body;"
      "history_report_event_1.rdb_rejected@body;history_report_event_1.rdb_activated@body;"
      "history_report_event_1.whitelist_activated@body;history_report_event_1.horipos_outrange@body;"
      "history_report_event_1.vertpos_outrange@body;history_report_event_1.time_outrange@body;"
      "history_report_event_1.redundant@body;history_report_event_1.land@body;"
      "history_report_event_1.sea@body;history_report_event_1.stalt_missing@body;"
      "history_report_event_1.modsurf_stalt_distance@body;"
      "history_report_event_1.namelist_rejected@body;history_report_event_1.qc_failed@body;"
      "history_report_rdb_flag.lat_humon@body;history_report_rdb_flag.lat_qcsub@body;"
      "history_report_rdb_flag.lat_override@body;history_report_rdb_flag.lat_flag@body;"
      "history_report_rdb_flag.lat_hqc_flag@body;history_report_rdb_flag.lon_humon@body;"
      "history_report_rdb_flag.lon_qcsub@body;history_report_rdb_flag.lon_override@body;"
      "history_report_rdb_flag.lon_flag@body;history_report_rdb_flag.lon_hqc_flag@body;"
      "history_report_rdb_flag.date_humon@body;history_report_rdb_flag.date_qcsub@body;"
      "history_report_rdb_flag.date_override@body;history_report_rdb_flag.date_flag@body;"
      "history_report_rdb_flag.date_hqc_flag@body;history_report_rdb_flag.time_humon@body;"
      "history_report_rdb_flag.time_qcsub@body;history_report_rdb_flag.time_override@body;"
      "history_report_rdb_flag.time_flag@body;history_report_rdb_flag.time_hqc_flag@body;"
      "history_report_rdb_flag.stalt_humon@body;history_report_rdb_flag.stalt_qcsub@body;"
      "history_report_rdb_flag.stalt_override@body;history_report_rdb_flag.stalt_flag@body;"
      "history_report_rdb_flag.stalt_hqc_flag@body;history_report_blacklist.obstype@body;"
      "history_report_blacklist.statid@body;history_report_blacklist.codetype@body;"
      "history_report_blacklist.instype@body;history_report_blacklist.date@body;"
      "history_report_blacklist.time@body;history_report_blacklist.lat@body;"
      "history_report_blacklist.lon@body;history_report_blacklist.stalt@body;"
      "history_report_blacklist.scanpos@body;history_report_blacklist.retrtype@body;"
      "history_report_blacklist.qi_1@body;history_report_blacklist.qi_2@body;"
      "history_report_blacklist.qi_3@body;history_report_blacklist.modoro@body;"
      "history_report_blacklist.lsmask@body;history_report_blacklist.rlsmask@body;"
      "history_report_blacklist.modps@body;history_report_blacklist.modts@body;"
      "history_report_blacklist.modt2m@body;history_report_blacklist.modtop@body;"
      "history_report_blacklist.sensor@body;history_report_blacklist.fov@body;"
      "history_report_blacklist.satza@body;history_report_blacklist.andate@body;"
      "history_report_blacklist.antime@body;history_ps_status.active@body;"
      "history_ps_status.passive@body;history_ps_status.rejected@body;"
      "history_ps_status.blacklisted@body;history_ps_status.monthly@body;"
      "history_ps_status.constant@body;history_ps_status.experimental@body;"
      "history_ps_status.whitelist@body;history_ps_event_1.vertco_missing@body;"
      "history_ps_event_1.obsvalue_missing@body;history_ps_event_1.fg_missing@body;"
      "history_ps_event_1.rdb_rejected@body;history_ps_event_1.rdb_activated@body;"
      "history_ps_event_1.whitelist_activated@body;history_ps_event_1.bad_practice@body;"
      "history_ps_event_1.vertpos_outrange@body;history_ps_event_1.reflevel_outrange@body;"
      "history_ps_event_1.fg2big@body;history_ps_event_1.depar2big@body;"
      "history_ps_event_1.obs_error2big@body;history_ps_event_1.datum_redundant@body;"
      "history_ps_event_1.level_redundant@body;history_ps_event_1.land@body;"
      "history_ps_event_1.sea@body;history_ps_event_1.not_analysis_varno@body;"
      "history_ps_event_1.duplicate@body;history_ps_event_1.levels2many@body;"
      "history_ps_event_1.multilevel_check@body;history_ps_event_1.level_selection@body;"
      "history_ps_event_1.vertco_consistency@body;history_ps_event_1.vertco_type_changed@body;"
      "history_ps_event_1.namelist_rejected@body;history_ps_event_1.combined_flagging@body;"
      "history_ps_event_1.report_rejected@body;history_ps_event_1.varqc_performed@body;"
      "history_ps_event_1.contam_cld_flag@body;history_ps_event_1.contam_rain_flag@body;"
      "history_ps_event_1.contam_aerosol_flag@body;history_ps_event_1.contam_trgas_flag@body;"
      "history_ps_event_1.land_sensitivity@body;history_ps_blacklist.varno@body;"
      "history_ps_blacklist.vertco_type@body;history_ps_blacklist.press@body;"
      "history_ps_blacklist.press_rl@body;history_ps_blacklist.ppcode@body;"
      "history_ps_blacklist.obsvalue@body;history_ps_blacklist.fg_depar@body;"
      "history_ps_blacklist.obs_error@body;history_ps_blacklist.fg_error@body;"
      "history_ps_blacklist.winchan_dep@body;history_ps_blacklist.obs_t@body;"
      "history_ps_flag.final@body;history_ps_flag.fg@body;"
      "history_ps_flag.depar@body;history_ps_flag.varqc@body;"
      "history_ps_flag.blacklist@body;history_ps_flag.ups@body;"
      "history_ps_flag.uvt@body;history_ps_flag.uhu@body;"
      "history_ps_flag.ut2@body;history_ps_flag.uh2@body;"
      "history_ps_flag.uv1@body;history_ps_flag.urr@body;"
      "history_ps_flag.usn@body;history_ps_flag.usst@body;"
      "history_ps_rdb_flag.press_humon@body;history_ps_rdb_flag.press_qcsub@body;"
      "history_ps_rdb_flag.press_override@body;history_ps_rdb_flag.press_flag@body;"
      "history_ps_rdb_flag.press_hqc_flag@body;history_ps_rdb_flag.press_judged_prev_an@body;"
      "history_ps_rdb_flag.press_used_prev_an@body;history_ps_rdb_flag._press_unused_6@body;"
      "history_ps_rdb_flag.varno_humon@body;history_ps_rdb_flag.varno_qcsub@body;"
      "history_ps_rdb_flag.varno_override@body;history_ps_rdb_flag.varno_flag@body;"
      "history_ps_rdb_flag.varno_hqc_flag@body;history_ps_rdb_flag.varno_judged_prev_an@body;"
      "history_ps_rdb_flag.varno_used_prev_an@body;";
      T[2].longname = s; }
    T[3].tagtype = preptag_exttype;
    T[3].longname_len = 1060;
    { static char s[] =
      ";yyyymmdd;hhmmss;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;pk9real;"
      "Bitfield;Bitfield;Bitfield;pk1int;Bitfield;Bitfield;"
      "Bitfield;Bitfield;pk1int;Bitfield;Bitfield;Bitfield;"
      "pk1int;pk9real;pk9real;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit2;bit1;bit1;bit1;bit1;bit2;bit1;bit1;bit1;bit1;"
      "bit2;bit1;bit1;bit1;bit1;bit2;bit1;bit1;bit1;bit1;"
      "bit2;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit1;bit4;"
      "bit4;bit4;bit4;bit4;bit1;bit1;bit1;bit1;bit1;bit1;"
      "bit1;bit1;bit1;bit1;bit1;bit1;bit2;bit1;bit2;bit1;"
      "bit6;bit1;bit1;bit1;bit2;bit1;bit2;bit1;";
      T[3].longname = s; }
    PSBIAS_T_body_PREPTAG = T;
    PSBIAS_nT_body_PREPTAG = npreptag;
  }
  if (npreptag_out) *npreptag_out = PSBIAS_nT_body_PREPTAG;
  return PSBIAS_T_body_PREPTAG;
}
#endif

#if defined(ODB_MAINCODE)

extern int PSBIAS_Pack_T_body(void *T);
extern int PSBIAS_Unpack_T_body(void *T);
extern int PSBIAS_Sel_T_body(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback);
PreGetTable(PSBIAS, d, double, body);
PrePutTable(PSBIAS, d, double, body);
PreLoadTable(PSBIAS, body);
PreStoreTable(PSBIAS, body);
extern void PSBIAS_Dim_T_body(void *T, int *Nrows, int *Ncols, int *Nrowoffset, int ProcID);
extern void PSBIAS_Swapout_T_body(void *T);
extern int PSBIAS_Sql_T_body(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout);
extern void *PSBIAS_Init_T_body(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy);

#endif /* defined(ODB_MAINCODE) */

