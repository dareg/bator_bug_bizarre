#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_reo3 1
#include "MTOCOMP.h"

extern double USD_mdi_MTOCOMP; /* $mdi */
extern double USD_nmxupd_MTOCOMP; /* $nmxupd */


PUBLIC int
MTOCOMP_Pack_T_reo3(void *T)
{
  int Nbytes = 0;
  TABLE_reo3 *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, MTOCOMP, pk9real, solar_elevation); CHECK_PDS_ERROR(1);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Unpack_T_reo3(void *T)
{
  int Nbytes = 0;
  TABLE_reo3 *P = T;
  if (P->Is_loaded) {
    UseDS(P, MTOCOMP, pk9real, solar_elevation); Nbytes += BYTESIZE(P->solar_elevation.d);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Sel_T_reo3(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_reo3 *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(reo3);
  return P->Nrows;
}


PreGetTable(MTOCOMP, d, double, reo3)
  Call_CopyGet_TABLE(MTOCOMP, d, 1, reo3, pk9real, D, solar_elevation, Count, DATATYPE_REAL8);
PostGetTable(d, double, reo3)


PrePutTable(MTOCOMP, d, double, reo3)
  Call_CopyPut_TABLE(MTOCOMP, d, 1, reo3, pk9real, solar_elevation, D, Count, DATATYPE_REAL8);
PostPutTable(d, double, reo3)

PreLoadTable(MTOCOMP, reo3);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, solar_elevation);
PostLoadTable(reo3)

PreStoreTable(MTOCOMP, reo3);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, solar_elevation);
PostStoreTable(reo3)

DefineLookupTable(reo3)

PUBLIC void
MTOCOMP_Dim_T_reo3(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_reo3 *P = T;
  Call_LookupTable(reo3, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
MTOCOMP_Swapout_T_reo3(void *T)
{
  TABLE_reo3 *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, solar_elevation, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(reo3,1);
}

DefineRemoveTable(MTOCOMP, reo3)

PUBLIC int
MTOCOMP_Sql_T_reo3(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
MTOCOMP_Init_T_reo3(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_reo3 *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(MTOCOMP_Init_T_reo3);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 1);
  InitDS(pk9real, DATATYPE_REAL8, solar_elevation, reo3, 9);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@reo3"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 1;
    pfcom->tableno = 3;
    pfcom->rank = 5;
    pfcom->wt = 2.001002;
    pfcom->tags = MTOCOMP_Set_T_reo3_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = MTOCOMP_Set_T_reo3_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = MTOCOMP_Init_T_reo3;
    pfcom->swapout = MTOCOMP_Swapout_T_reo3;
    pfcom->dim = MTOCOMP_Dim_T_reo3;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = MTOCOMP_Sel_T_reo3;
    pfcom->remove = MTOCOMP_Remove_T_reo3;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = MTOCOMP_dGet_T_reo3; /* REAL(8) dbmgr */
    pfcom->dput = MTOCOMP_dPut_T_reo3; /* REAL(8) dbmgr */
    pfcom->load = MTOCOMP_Load_T_reo3;
    pfcom->store = MTOCOMP_Store_T_reo3;
    pfcom->pack = MTOCOMP_Pack_T_reo3;
    pfcom->unpack = MTOCOMP_Unpack_T_reo3;
    pfcom->sql = MTOCOMP_Sql_T_reo3;
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

/* *************** End of TABLE "reo3" *************** */
