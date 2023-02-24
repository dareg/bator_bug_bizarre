#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_scatt 1
#include "MTOCOMP.h"

extern double USD_mdi_MTOCOMP; /* $mdi */
extern double USD_nmxupd_MTOCOMP; /* $nmxupd */


PUBLIC int
MTOCOMP_Pack_T_scatt(void *T)
{
  int Nbytes = 0;
  TABLE_scatt *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, MTOCOMP, pk1int, cellno); CHECK_PDS_ERROR(1);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Unpack_T_scatt(void *T)
{
  int Nbytes = 0;
  TABLE_scatt *P = T;
  if (P->Is_loaded) {
    UseDS(P, MTOCOMP, pk1int, cellno); Nbytes += BYTESIZE(P->cellno.d);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Sel_T_scatt(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_scatt *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(scatt);
  return P->Nrows;
}


PreGetTable(MTOCOMP, d, double, scatt)
  Call_CopyGet_TABLE(MTOCOMP, d, 1, scatt, pk1int, D, cellno, Count, DATATYPE_INT4);
PostGetTable(d, double, scatt)


PrePutTable(MTOCOMP, d, double, scatt)
  Call_CopyPut_TABLE(MTOCOMP, d, 1, scatt, pk1int, cellno, D, Count, DATATYPE_INT4);
PostPutTable(d, double, scatt)

PreLoadTable(MTOCOMP, scatt);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, cellno);
PostLoadTable(scatt)

PreStoreTable(MTOCOMP, scatt);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, cellno);
PostStoreTable(scatt)

DefineLookupTable(scatt)

PUBLIC void
MTOCOMP_Dim_T_scatt(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_scatt *P = T;
  Call_LookupTable(scatt, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
MTOCOMP_Swapout_T_scatt(void *T)
{
  TABLE_scatt *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, cellno, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(scatt,1);
}

DefineRemoveTable(MTOCOMP, scatt)

PUBLIC int
MTOCOMP_Sql_T_scatt(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
MTOCOMP_Init_T_scatt(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_scatt *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(MTOCOMP_Init_T_scatt);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 1);
  InitDS(pk1int, DATATYPE_INT4, cellno, scatt, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@scatt"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 1;
    pfcom->tableno = 7;
    pfcom->rank = 4;
    pfcom->wt = 2.000007;
    pfcom->tags = MTOCOMP_Set_T_scatt_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = MTOCOMP_Set_T_scatt_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = MTOCOMP_Init_T_scatt;
    pfcom->swapout = MTOCOMP_Swapout_T_scatt;
    pfcom->dim = MTOCOMP_Dim_T_scatt;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = MTOCOMP_Sel_T_scatt;
    pfcom->remove = MTOCOMP_Remove_T_scatt;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = MTOCOMP_dGet_T_scatt; /* REAL(8) dbmgr */
    pfcom->dput = MTOCOMP_dPut_T_scatt; /* REAL(8) dbmgr */
    pfcom->load = MTOCOMP_Load_T_scatt;
    pfcom->store = MTOCOMP_Store_T_scatt;
    pfcom->pack = MTOCOMP_Pack_T_scatt;
    pfcom->unpack = MTOCOMP_Unpack_T_scatt;
    pfcom->sql = MTOCOMP_Sql_T_scatt;
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

/* *************** End of TABLE "scatt" *************** */
