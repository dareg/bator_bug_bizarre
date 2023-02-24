#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_desc 1
#include "PSBIAS.h"

extern double USD_mdi_PSBIAS; /* $mdi */
extern double USD_synop_PSBIAS; /* $synop */
extern double USD_manual_synop_PSBIAS; /* $manual_synop */
extern double USD_automatic_synop_PSBIAS; /* $automatic_synop */
extern double USD_manual_ship_PSBIAS; /* $manual_ship */
extern double USD_abbreviated_ship_PSBIAS; /* $abbreviated_ship */
extern double USD_reduced_ship_PSBIAS; /* $reduced_ship */
extern double USD_automatic_ship_PSBIAS; /* $automatic_ship */
extern double USD_metar_PSBIAS; /* $metar */
extern double USD_dribu_PSBIAS; /* $dribu */
extern double USD_buoy_PSBIAS; /* $buoy */
extern double USD_bathy_PSBIAS; /* $bathy */
extern double USD_tesac_PSBIAS; /* $tesac */
extern double USD_bufr_land_surface_PSBIAS; /* $bufr_land_surface */
extern double USD_bufr_land_manual_PSBIAS; /* $bufr_land_manual */
extern double USD_bufr_land_automatic_PSBIAS; /* $bufr_land_automatic */
extern double USD_bufr_land_abbreviated_PSBIAS; /* $bufr_land_abbreviated */
extern double USD_bufr_land_metar_PSBIAS; /* $bufr_land_metar */
extern double USD_bufr_sea_surface_PSBIAS; /* $bufr_sea_surface */
extern double USD_bufr_sea_manual_1_PSBIAS; /* $bufr_sea_manual_1 */
extern double USD_bufr_sea_manual_2_PSBIAS; /* $bufr_sea_manual_2 */
extern double USD_bufr_sea_reduced_PSBIAS; /* $bufr_sea_reduced */
extern double USD_bufr_sea_automatic_PSBIAS; /* $bufr_sea_automatic */
extern double USD_bufr_sea_dribu_PSBIAS; /* $bufr_sea_dribu */
extern double USD_bufr_sea_bathy_PSBIAS; /* $bufr_sea_bathy */
extern double USD_bufr_sea_tesac_PSBIAS; /* $bufr_sea_tesac */
extern double USD_psvarno_PSBIAS; /* $psvarno */
extern double USD_max_body_len_PSBIAS; /* $max_body_len */
extern double USD_reduced_press_code_PSBIAS; /* $reduced_press_code */
extern double USD_station_level_press_code_PSBIAS; /* $station_level_press_code */


PUBLIC int
PSBIAS_Pack_T_desc(void *T)
{
  int Nbytes = 0;
  TABLE_desc *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, PSBIAS, yyyymmdd, creadate); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, PSBIAS, hhmmss, creatime); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, PSBIAS, string, creaby); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, PSBIAS, yyyymmdd, moddate); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, PSBIAS, hhmmss, modtime); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, PSBIAS, string, modby); CHECK_PDS_ERROR(6);
  }
  return Nbytes;
}

PUBLIC int
PSBIAS_Unpack_T_desc(void *T)
{
  int Nbytes = 0;
  TABLE_desc *P = T;
  if (P->Is_loaded) {
    UseDS(P, PSBIAS, yyyymmdd, creadate); Nbytes += BYTESIZE(P->creadate.d);
    UseDS(P, PSBIAS, hhmmss, creatime); Nbytes += BYTESIZE(P->creatime.d);
    UseDS(P, PSBIAS, string, creaby); Nbytes += BYTESIZE(P->creaby.d);
    UseDS(P, PSBIAS, yyyymmdd, moddate); Nbytes += BYTESIZE(P->moddate.d);
    UseDS(P, PSBIAS, hhmmss, modtime); Nbytes += BYTESIZE(P->modtime.d);
    UseDS(P, PSBIAS, string, modby); Nbytes += BYTESIZE(P->modby.d);
  }
  return Nbytes;
}

PUBLIC int
PSBIAS_Sel_T_desc(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_desc *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(desc);
  return P->Nrows;
}


PreGetTable(PSBIAS, d, double, desc)
  Call_CopyGet_TABLE(PSBIAS, d, 1, desc, yyyymmdd, D, creadate, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(PSBIAS, d, 2, desc, hhmmss, D, creatime, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(PSBIAS, d, 3, desc, string, D, creaby, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(PSBIAS, d, 4, desc, yyyymmdd, D, moddate, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(PSBIAS, d, 5, desc, hhmmss, D, modtime, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(PSBIAS, d, 6, desc, string, D, modby, Count, DATATYPE_STRING);
PostGetTable(d, double, desc)


PrePutTable(PSBIAS, d, double, desc)
  Call_CopyPut_TABLE(PSBIAS, d, 1, desc, yyyymmdd, creadate, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(PSBIAS, d, 2, desc, hhmmss, creatime, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(PSBIAS, d, 3, desc, string, creaby, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(PSBIAS, d, 4, desc, yyyymmdd, moddate, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(PSBIAS, d, 5, desc, hhmmss, modtime, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(PSBIAS, d, 6, desc, string, modby, D, Count, DATATYPE_STRING);
PostPutTable(d, double, desc)

PreLoadTable(PSBIAS, desc);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, creadate);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, creatime);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, creaby);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, moddate);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, modtime);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, modby);
PostLoadTable(desc)

PreStoreTable(PSBIAS, desc);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, creadate);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, creatime);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, creaby);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, moddate);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, modtime);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, modby);
PostStoreTable(desc)

DefineLookupTable(desc)

PUBLIC void
PSBIAS_Dim_T_desc(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_desc *P = T;
  Call_LookupTable(desc, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
PSBIAS_Swapout_T_desc(void *T)
{
  TABLE_desc *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, creadate, Nbytes, Count);
  FreeDS(P, creatime, Nbytes, Count);
  FreeDS(P, creaby, Nbytes, Count);
  FreeDS(P, moddate, Nbytes, Count);
  FreeDS(P, modtime, Nbytes, Count);
  FreeDS(P, modby, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(desc,6);
}

DefineRemoveTable(PSBIAS, desc)

PUBLIC int
PSBIAS_Sql_T_desc(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
PSBIAS_Init_T_desc(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_desc *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(PSBIAS_Init_T_desc);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 6);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, creadate, desc, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, creatime, desc, 1);
  InitDS(string, DATATYPE_STRING, creaby, desc, 3);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, moddate, desc, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, modtime, desc, 1);
  InitDS(string, DATATYPE_STRING, modby, desc, 3);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@desc"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 6;
    pfcom->tableno = 0;
    pfcom->rank = 0;
    pfcom->wt = 0.000000;
    pfcom->tags = PSBIAS_Set_T_desc_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = PSBIAS_Set_T_desc_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = PSBIAS_Init_T_desc;
    pfcom->swapout = PSBIAS_Swapout_T_desc;
    pfcom->dim = PSBIAS_Dim_T_desc;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = PSBIAS_Sel_T_desc;
    pfcom->remove = PSBIAS_Remove_T_desc;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = PSBIAS_dGet_T_desc; /* REAL(8) dbmgr */
    pfcom->dput = PSBIAS_dPut_T_desc; /* REAL(8) dbmgr */
    pfcom->load = PSBIAS_Load_T_desc;
    pfcom->store = PSBIAS_Store_T_desc;
    pfcom->pack = PSBIAS_Pack_T_desc;
    pfcom->unpack = PSBIAS_Unpack_T_desc;
    pfcom->sql = PSBIAS_Sql_T_desc;
    pfcom->ncols_aux = 0;
    pfcom->colaux = NULL;
    pfcom->has_select_distinct = 0;
    pfcom->has_usddothash = 0;
  } /* if (!pfcom) */
  ALLOC(pf, 1);
  pf->it = it;
  pf->data = P;
  pf->Res = NULL;
  pf->tmp = NULL;
  pf->pool = Pool;
  pf->common = pfcom;
  pf->next = NULL;
  P->Funcs = pf;
  P->Handle = P->Funcs->pool->handle;
  DRHOOK_END(0);
  return P;
}

/* *************** End of TABLE "desc" *************** */
