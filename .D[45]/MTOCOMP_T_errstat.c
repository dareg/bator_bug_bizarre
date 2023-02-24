#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_errstat 1
#include "MTOCOMP.h"

extern double USD_mdi_MTOCOMP; /* $mdi */
extern double USD_nmxupd_MTOCOMP; /* $nmxupd */


PUBLIC int
MTOCOMP_Pack_T_errstat(void *T)
{
  int Nbytes = 0;
  TABLE_errstat *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, MTOCOMP, pk9real, obs_error); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, MTOCOMP, pk9real, repres_error); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, MTOCOMP, pk9real, fg_error); CHECK_PDS_ERROR(3);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Unpack_T_errstat(void *T)
{
  int Nbytes = 0;
  TABLE_errstat *P = T;
  if (P->Is_loaded) {
    UseDS(P, MTOCOMP, pk9real, obs_error); Nbytes += BYTESIZE(P->obs_error.d);
    UseDS(P, MTOCOMP, pk9real, repres_error); Nbytes += BYTESIZE(P->repres_error.d);
    UseDS(P, MTOCOMP, pk9real, fg_error); Nbytes += BYTESIZE(P->fg_error.d);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Sel_T_errstat(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_errstat *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(errstat);
  return P->Nrows;
}


PreGetTable(MTOCOMP, d, double, errstat)
  Call_CopyGet_TABLE(MTOCOMP, d, 1, errstat, pk9real, D, obs_error, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 2, errstat, pk9real, D, repres_error, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 3, errstat, pk9real, D, fg_error, Count, DATATYPE_REAL8);
PostGetTable(d, double, errstat)


PrePutTable(MTOCOMP, d, double, errstat)
  Call_CopyPut_TABLE(MTOCOMP, d, 1, errstat, pk9real, obs_error, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 2, errstat, pk9real, repres_error, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 3, errstat, pk9real, fg_error, D, Count, DATATYPE_REAL8);
PostPutTable(d, double, errstat)

PreLoadTable(MTOCOMP, errstat);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, obs_error);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, repres_error);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_error);
PostLoadTable(errstat)

PreStoreTable(MTOCOMP, errstat);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, obs_error);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, repres_error);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_error);
PostStoreTable(errstat)

DefineLookupTable(errstat)

PUBLIC void
MTOCOMP_Dim_T_errstat(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_errstat *P = T;
  Call_LookupTable(errstat, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
MTOCOMP_Swapout_T_errstat(void *T)
{
  TABLE_errstat *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, obs_error, Nbytes, Count);
  FreeDS(P, repres_error, Nbytes, Count);
  FreeDS(P, fg_error, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(errstat,3);
}

DefineRemoveTable(MTOCOMP, errstat)

PUBLIC int
MTOCOMP_Sql_T_errstat(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
MTOCOMP_Init_T_errstat(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_errstat *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(MTOCOMP_Init_T_errstat);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 3);
  InitDS(pk9real, DATATYPE_REAL8, obs_error, errstat, 9);
  InitDS(pk9real, DATATYPE_REAL8, repres_error, errstat, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_error, errstat, 9);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@errstat"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 3;
    pfcom->tableno = 9;
    pfcom->rank = 9;
    pfcom->wt = 5.000009;
    pfcom->tags = MTOCOMP_Set_T_errstat_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = MTOCOMP_Set_T_errstat_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = MTOCOMP_Init_T_errstat;
    pfcom->swapout = MTOCOMP_Swapout_T_errstat;
    pfcom->dim = MTOCOMP_Dim_T_errstat;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = MTOCOMP_Sel_T_errstat;
    pfcom->remove = MTOCOMP_Remove_T_errstat;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = MTOCOMP_dGet_T_errstat; /* REAL(8) dbmgr */
    pfcom->dput = MTOCOMP_dPut_T_errstat; /* REAL(8) dbmgr */
    pfcom->load = MTOCOMP_Load_T_errstat;
    pfcom->store = MTOCOMP_Store_T_errstat;
    pfcom->pack = MTOCOMP_Pack_T_errstat;
    pfcom->unpack = MTOCOMP_Unpack_T_errstat;
    pfcom->sql = MTOCOMP_Sql_T_errstat;
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

/* *************** End of TABLE "errstat" *************** */
