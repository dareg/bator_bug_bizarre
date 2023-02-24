#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_satob 1
#include "MTOCOMP.h"

extern double USD_mdi_MTOCOMP; /* $mdi */
extern double USD_nmxupd_MTOCOMP; /* $nmxupd */


PUBLIC int
MTOCOMP_Pack_T_satob(void *T)
{
  int Nbytes = 0;
  TABLE_satob *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, MTOCOMP, pk1int, comp_method); CHECK_PDS_ERROR(1);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Unpack_T_satob(void *T)
{
  int Nbytes = 0;
  TABLE_satob *P = T;
  if (P->Is_loaded) {
    UseDS(P, MTOCOMP, pk1int, comp_method); Nbytes += BYTESIZE(P->comp_method.d);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Sel_T_satob(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_satob *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(satob);
  return P->Nrows;
}


PreGetTable(MTOCOMP, d, double, satob)
  Call_CopyGet_TABLE(MTOCOMP, d, 1, satob, pk1int, D, comp_method, Count, DATATYPE_INT4);
PostGetTable(d, double, satob)


PrePutTable(MTOCOMP, d, double, satob)
  Call_CopyPut_TABLE(MTOCOMP, d, 1, satob, pk1int, comp_method, D, Count, DATATYPE_INT4);
PostPutTable(d, double, satob)

PreLoadTable(MTOCOMP, satob);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, comp_method);
PostLoadTable(satob)

PreStoreTable(MTOCOMP, satob);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, comp_method);
PostStoreTable(satob)

DefineLookupTable(satob)

PUBLIC void
MTOCOMP_Dim_T_satob(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_satob *P = T;
  Call_LookupTable(satob, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
MTOCOMP_Swapout_T_satob(void *T)
{
  TABLE_satob *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, comp_method, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(satob,1);
}

DefineRemoveTable(MTOCOMP, satob)

PUBLIC int
MTOCOMP_Sql_T_satob(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
MTOCOMP_Init_T_satob(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_satob *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(MTOCOMP_Init_T_satob);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 1);
  InitDS(pk1int, DATATYPE_INT4, comp_method, satob, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@satob"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 1;
    pfcom->tableno = 4;
    pfcom->rank = 3;
    pfcom->wt = 2.000004;
    pfcom->tags = MTOCOMP_Set_T_satob_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = MTOCOMP_Set_T_satob_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = MTOCOMP_Init_T_satob;
    pfcom->swapout = MTOCOMP_Swapout_T_satob;
    pfcom->dim = MTOCOMP_Dim_T_satob;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = MTOCOMP_Sel_T_satob;
    pfcom->remove = MTOCOMP_Remove_T_satob;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = MTOCOMP_dGet_T_satob; /* REAL(8) dbmgr */
    pfcom->dput = MTOCOMP_dPut_T_satob; /* REAL(8) dbmgr */
    pfcom->load = MTOCOMP_Load_T_satob;
    pfcom->store = MTOCOMP_Store_T_satob;
    pfcom->pack = MTOCOMP_Pack_T_satob;
    pfcom->unpack = MTOCOMP_Unpack_T_satob;
    pfcom->sql = MTOCOMP_Sql_T_satob;
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

/* *************** End of TABLE "satob" *************** */
