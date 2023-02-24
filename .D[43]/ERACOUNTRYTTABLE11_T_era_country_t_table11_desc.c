#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_era_country_t_table11_desc 1
#include "ERACOUNTRYTTABLE11.h"

extern double USD_mdi_ERACOUNTRYTTABLE11; /* $mdi */


PUBLIC int
ERACOUNTRYTTABLE11_Pack_T_era_country_t_table11_desc(void *T)
{
  int Nbytes = 0;
  TABLE_era_country_t_table11_desc *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, ERACOUNTRYTTABLE11, yyyymmdd, creadate); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, hhmmss, creatime); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, string, creaby); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, yyyymmdd, moddate); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, hhmmss, modtime); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, string, modby); CHECK_PDS_ERROR(6);
  }
  return Nbytes;
}

PUBLIC int
ERACOUNTRYTTABLE11_Unpack_T_era_country_t_table11_desc(void *T)
{
  int Nbytes = 0;
  TABLE_era_country_t_table11_desc *P = T;
  if (P->Is_loaded) {
    UseDS(P, ERACOUNTRYTTABLE11, yyyymmdd, creadate); Nbytes += BYTESIZE(P->creadate.d);
    UseDS(P, ERACOUNTRYTTABLE11, hhmmss, creatime); Nbytes += BYTESIZE(P->creatime.d);
    UseDS(P, ERACOUNTRYTTABLE11, string, creaby); Nbytes += BYTESIZE(P->creaby.d);
    UseDS(P, ERACOUNTRYTTABLE11, yyyymmdd, moddate); Nbytes += BYTESIZE(P->moddate.d);
    UseDS(P, ERACOUNTRYTTABLE11, hhmmss, modtime); Nbytes += BYTESIZE(P->modtime.d);
    UseDS(P, ERACOUNTRYTTABLE11, string, modby); Nbytes += BYTESIZE(P->modby.d);
  }
  return Nbytes;
}

PUBLIC int
ERACOUNTRYTTABLE11_Sel_T_era_country_t_table11_desc(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_era_country_t_table11_desc *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(era_country_t_table11_desc);
  return P->Nrows;
}


PreGetTable(ERACOUNTRYTTABLE11, d, double, era_country_t_table11_desc)
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 1, era_country_t_table11_desc, yyyymmdd, D, creadate, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 2, era_country_t_table11_desc, hhmmss, D, creatime, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 3, era_country_t_table11_desc, string, D, creaby, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 4, era_country_t_table11_desc, yyyymmdd, D, moddate, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 5, era_country_t_table11_desc, hhmmss, D, modtime, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 6, era_country_t_table11_desc, string, D, modby, Count, DATATYPE_STRING);
PostGetTable(d, double, era_country_t_table11_desc)


PrePutTable(ERACOUNTRYTTABLE11, d, double, era_country_t_table11_desc)
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 1, era_country_t_table11_desc, yyyymmdd, creadate, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 2, era_country_t_table11_desc, hhmmss, creatime, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 3, era_country_t_table11_desc, string, creaby, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 4, era_country_t_table11_desc, yyyymmdd, moddate, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 5, era_country_t_table11_desc, hhmmss, modtime, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 6, era_country_t_table11_desc, string, modby, D, Count, DATATYPE_STRING);
PostPutTable(d, double, era_country_t_table11_desc)

PreLoadTable(ERACOUNTRYTTABLE11, era_country_t_table11_desc);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, creadate);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, creatime);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, creaby);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, moddate);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, modtime);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, modby);
PostLoadTable(era_country_t_table11_desc)

PreStoreTable(ERACOUNTRYTTABLE11, era_country_t_table11_desc);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, creadate);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, creatime);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, creaby);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, moddate);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, modtime);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, modby);
PostStoreTable(era_country_t_table11_desc)

DefineLookupTable(era_country_t_table11_desc)

PUBLIC void
ERACOUNTRYTTABLE11_Dim_T_era_country_t_table11_desc(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_era_country_t_table11_desc *P = T;
  Call_LookupTable(era_country_t_table11_desc, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
ERACOUNTRYTTABLE11_Swapout_T_era_country_t_table11_desc(void *T)
{
  TABLE_era_country_t_table11_desc *P = T;
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
  ODBMAC_TRACE_SWAPOUT(era_country_t_table11_desc,6);
}

DefineRemoveTable(ERACOUNTRYTTABLE11, era_country_t_table11_desc)

PUBLIC int
ERACOUNTRYTTABLE11_Sql_T_era_country_t_table11_desc(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
ERACOUNTRYTTABLE11_Init_T_era_country_t_table11_desc(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_era_country_t_table11_desc *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(ERACOUNTRYTTABLE11_Init_T_era_country_t_table11_desc);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 6);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, creadate, era_country_t_table11_desc, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, creatime, era_country_t_table11_desc, 1);
  InitDS(string, DATATYPE_STRING, creaby, era_country_t_table11_desc, 3);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, moddate, era_country_t_table11_desc, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, modtime, era_country_t_table11_desc, 1);
  InitDS(string, DATATYPE_STRING, modby, era_country_t_table11_desc, 3);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@era_country_t_table11_desc"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 6;
    pfcom->tableno = 0;
    pfcom->rank = 0;
    pfcom->wt = 0.000000;
    pfcom->tags = ERACOUNTRYTTABLE11_Set_T_era_country_t_table11_desc_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = ERACOUNTRYTTABLE11_Set_T_era_country_t_table11_desc_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = ERACOUNTRYTTABLE11_Init_T_era_country_t_table11_desc;
    pfcom->swapout = ERACOUNTRYTTABLE11_Swapout_T_era_country_t_table11_desc;
    pfcom->dim = ERACOUNTRYTTABLE11_Dim_T_era_country_t_table11_desc;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = ERACOUNTRYTTABLE11_Sel_T_era_country_t_table11_desc;
    pfcom->remove = ERACOUNTRYTTABLE11_Remove_T_era_country_t_table11_desc;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = ERACOUNTRYTTABLE11_dGet_T_era_country_t_table11_desc; /* REAL(8) dbmgr */
    pfcom->dput = ERACOUNTRYTTABLE11_dPut_T_era_country_t_table11_desc; /* REAL(8) dbmgr */
    pfcom->load = ERACOUNTRYTTABLE11_Load_T_era_country_t_table11_desc;
    pfcom->store = ERACOUNTRYTTABLE11_Store_T_era_country_t_table11_desc;
    pfcom->pack = ERACOUNTRYTTABLE11_Pack_T_era_country_t_table11_desc;
    pfcom->unpack = ERACOUNTRYTTABLE11_Unpack_T_era_country_t_table11_desc;
    pfcom->sql = ERACOUNTRYTTABLE11_Sql_T_era_country_t_table11_desc;
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

/* *************** End of TABLE "era_country_t_table11_desc" *************** */
