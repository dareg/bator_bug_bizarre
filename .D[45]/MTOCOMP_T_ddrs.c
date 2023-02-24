#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_ddrs 1
#include "MTOCOMP.h"

extern double USD_mdi_MTOCOMP; /* $mdi */
extern double USD_nmxupd_MTOCOMP; /* $nmxupd */


PUBLIC int
MTOCOMP_Pack_T_ddrs(void *T)
{
  int Nbytes = 0;
  TABLE_ddrs *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, MTOCOMP, pk1int, ddrno); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, MTOCOMP, pk1int, wordno); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, MTOCOMP, pk9real, bulkdata); CHECK_PDS_ERROR(3);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Unpack_T_ddrs(void *T)
{
  int Nbytes = 0;
  TABLE_ddrs *P = T;
  if (P->Is_loaded) {
    UseDS(P, MTOCOMP, pk1int, ddrno); Nbytes += BYTESIZE(P->ddrno.d);
    UseDS(P, MTOCOMP, pk1int, wordno); Nbytes += BYTESIZE(P->wordno.d);
    UseDS(P, MTOCOMP, pk9real, bulkdata); Nbytes += BYTESIZE(P->bulkdata.d);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Sel_T_ddrs(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_ddrs *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(ddrs);
  return P->Nrows;
}


PreGetTable(MTOCOMP, d, double, ddrs)
  Call_CopyGet_TABLE(MTOCOMP, d, 1, ddrs, pk1int, D, ddrno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(MTOCOMP, d, 2, ddrs, pk1int, D, wordno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(MTOCOMP, d, 3, ddrs, pk9real, D, bulkdata, Count, DATATYPE_REAL8);
PostGetTable(d, double, ddrs)


PrePutTable(MTOCOMP, d, double, ddrs)
  Call_CopyPut_TABLE(MTOCOMP, d, 1, ddrs, pk1int, ddrno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(MTOCOMP, d, 2, ddrs, pk1int, wordno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(MTOCOMP, d, 3, ddrs, pk9real, bulkdata, D, Count, DATATYPE_REAL8);
PostPutTable(d, double, ddrs)

PreLoadTable(MTOCOMP, ddrs);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, ddrno);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, wordno);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bulkdata);
PostLoadTable(ddrs)

PreStoreTable(MTOCOMP, ddrs);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, ddrno);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, wordno);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bulkdata);
PostStoreTable(ddrs)

DefineLookupTable(ddrs)

PUBLIC void
MTOCOMP_Dim_T_ddrs(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_ddrs *P = T;
  Call_LookupTable(ddrs, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
MTOCOMP_Swapout_T_ddrs(void *T)
{
  TABLE_ddrs *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, ddrno, Nbytes, Count);
  FreeDS(P, wordno, Nbytes, Count);
  FreeDS(P, bulkdata, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(ddrs,3);
}

DefineRemoveTable(MTOCOMP, ddrs)

PUBLIC int
MTOCOMP_Sql_T_ddrs(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
MTOCOMP_Init_T_ddrs(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_ddrs *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(MTOCOMP_Init_T_ddrs);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 3);
  InitDS(pk1int, DATATYPE_INT4, ddrno, ddrs, 1);
  InitDS(pk1int, DATATYPE_INT4, wordno, ddrs, 1);
  InitDS(pk9real, DATATYPE_REAL8, bulkdata, ddrs, 9);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@ddrs"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 3;
    pfcom->tableno = 0;
    pfcom->rank = 0;
    pfcom->wt = 0.000000;
    pfcom->tags = MTOCOMP_Set_T_ddrs_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = MTOCOMP_Set_T_ddrs_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = MTOCOMP_Init_T_ddrs;
    pfcom->swapout = MTOCOMP_Swapout_T_ddrs;
    pfcom->dim = MTOCOMP_Dim_T_ddrs;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = MTOCOMP_Sel_T_ddrs;
    pfcom->remove = MTOCOMP_Remove_T_ddrs;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = MTOCOMP_dGet_T_ddrs; /* REAL(8) dbmgr */
    pfcom->dput = MTOCOMP_dPut_T_ddrs; /* REAL(8) dbmgr */
    pfcom->load = MTOCOMP_Load_T_ddrs;
    pfcom->store = MTOCOMP_Store_T_ddrs;
    pfcom->pack = MTOCOMP_Pack_T_ddrs;
    pfcom->unpack = MTOCOMP_Unpack_T_ddrs;
    pfcom->sql = MTOCOMP_Sql_T_ddrs;
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

/* *************** End of TABLE "ddrs" *************** */
