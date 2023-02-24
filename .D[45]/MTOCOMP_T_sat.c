#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_sat 1
#include "MTOCOMP.h"

extern double USD_mdi_MTOCOMP; /* $mdi */
extern double USD_nmxupd_MTOCOMP; /* $nmxupd */


PUBLIC int
MTOCOMP_Pack_T_sat(void *T)
{
  int Nbytes = 0;
  TABLE_sat *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, MTOCOMP, pk1int, satid); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(atovs)); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, MTOCOMP, linklen_t, LINKLEN(atovs)); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(reo3)); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, MTOCOMP, linklen_t, LINKLEN(reo3)); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(satob)); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, MTOCOMP, linklen_t, LINKLEN(satob)); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(scatt)); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, MTOCOMP, linklen_t, LINKLEN(scatt)); CHECK_PDS_ERROR(9);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Unpack_T_sat(void *T)
{
  int Nbytes = 0;
  TABLE_sat *P = T;
  if (P->Is_loaded) {
    UseDS(P, MTOCOMP, pk1int, satid); Nbytes += BYTESIZE(P->satid.d);
    UseDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(atovs)); Nbytes += BYTESIZE(P->LINKOFFSET(atovs).d);
    UseDS(P, MTOCOMP, linklen_t, LINKLEN(atovs)); Nbytes += BYTESIZE(P->LINKLEN(atovs).d);
    UseDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(reo3)); Nbytes += BYTESIZE(P->LINKOFFSET(reo3).d);
    UseDS(P, MTOCOMP, linklen_t, LINKLEN(reo3)); Nbytes += BYTESIZE(P->LINKLEN(reo3).d);
    UseDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(satob)); Nbytes += BYTESIZE(P->LINKOFFSET(satob).d);
    UseDS(P, MTOCOMP, linklen_t, LINKLEN(satob)); Nbytes += BYTESIZE(P->LINKLEN(satob).d);
    UseDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(scatt)); Nbytes += BYTESIZE(P->LINKOFFSET(scatt).d);
    UseDS(P, MTOCOMP, linklen_t, LINKLEN(scatt)); Nbytes += BYTESIZE(P->LINKLEN(scatt).d);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Sel_T_sat(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_sat *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(sat);
  return P->Nrows;
}


PreGetTable(MTOCOMP, d, double, sat)
  Call_CopyGet_TABLE(MTOCOMP, d, 1, sat, pk1int, D, satid, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(MTOCOMP, d, 2, sat, linkoffset_t, D, LINKOFFSET(atovs), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(MTOCOMP, d, 3, sat, linklen_t, D, LINKLEN(atovs), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(MTOCOMP, d, 4, sat, linkoffset_t, D, LINKOFFSET(reo3), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(MTOCOMP, d, 5, sat, linklen_t, D, LINKLEN(reo3), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(MTOCOMP, d, 6, sat, linkoffset_t, D, LINKOFFSET(satob), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(MTOCOMP, d, 7, sat, linklen_t, D, LINKLEN(satob), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(MTOCOMP, d, 8, sat, linkoffset_t, D, LINKOFFSET(scatt), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(MTOCOMP, d, 9, sat, linklen_t, D, LINKLEN(scatt), Count, DATATYPE_LINKLEN);
PostGetTable(d, double, sat)


PrePutTable(MTOCOMP, d, double, sat)
  Call_CopyPut_TABLE(MTOCOMP, d, 1, sat, pk1int, satid, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(MTOCOMP, d, 2, sat, linkoffset_t, LINKOFFSET(atovs), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(MTOCOMP, d, 3, sat, linklen_t, LINKLEN(atovs), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(MTOCOMP, d, 4, sat, linkoffset_t, LINKOFFSET(reo3), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(MTOCOMP, d, 5, sat, linklen_t, LINKLEN(reo3), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(MTOCOMP, d, 6, sat, linkoffset_t, LINKOFFSET(satob), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(MTOCOMP, d, 7, sat, linklen_t, LINKLEN(satob), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(MTOCOMP, d, 8, sat, linkoffset_t, LINKOFFSET(scatt), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(MTOCOMP, d, 9, sat, linklen_t, LINKLEN(scatt), D, Count, DATATYPE_LINKLEN);
PostPutTable(d, double, sat)

PreLoadTable(MTOCOMP, sat);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, satid);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(atovs));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(atovs));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(reo3));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(reo3));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(satob));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(satob));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(scatt));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(scatt));
PostLoadTable(sat)

PreStoreTable(MTOCOMP, sat);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, satid);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(atovs));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(atovs));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(reo3));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(reo3));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(satob));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(satob));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(scatt));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(scatt));
PostStoreTable(sat)

DefineLookupTable(sat)

PUBLIC void
MTOCOMP_Dim_T_sat(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_sat *P = T;
  Call_LookupTable(sat, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
MTOCOMP_Swapout_T_sat(void *T)
{
  TABLE_sat *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, satid, Nbytes, Count);
  FreeDS(P, LINKOFFSET(atovs), Nbytes, Count);
  FreeDS(P, LINKLEN(atovs), Nbytes, Count);
  FreeDS(P, LINKOFFSET(reo3), Nbytes, Count);
  FreeDS(P, LINKLEN(reo3), Nbytes, Count);
  FreeDS(P, LINKOFFSET(satob), Nbytes, Count);
  FreeDS(P, LINKLEN(satob), Nbytes, Count);
  FreeDS(P, LINKOFFSET(scatt), Nbytes, Count);
  FreeDS(P, LINKLEN(scatt), Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(sat,9);
}

DefineRemoveTable(MTOCOMP, sat)

PUBLIC int
MTOCOMP_Sql_T_sat(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
MTOCOMP_Init_T_sat(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_sat *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(MTOCOMP_Init_T_sat);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 9);
  InitDS(pk1int, DATATYPE_INT4, satid, sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(atovs), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(atovs), sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(reo3), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(reo3), sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(satob), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(satob), sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(scatt), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(scatt), sat, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@sat"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 9;
    pfcom->tableno = 2;
    pfcom->rank = 2;
    pfcom->wt = 2.000002;
    pfcom->tags = MTOCOMP_Set_T_sat_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = MTOCOMP_Set_T_sat_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = MTOCOMP_Init_T_sat;
    pfcom->swapout = MTOCOMP_Swapout_T_sat;
    pfcom->dim = MTOCOMP_Dim_T_sat;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = MTOCOMP_Sel_T_sat;
    pfcom->remove = MTOCOMP_Remove_T_sat;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = MTOCOMP_dGet_T_sat; /* REAL(8) dbmgr */
    pfcom->dput = MTOCOMP_dPut_T_sat; /* REAL(8) dbmgr */
    pfcom->load = MTOCOMP_Load_T_sat;
    pfcom->store = MTOCOMP_Store_T_sat;
    pfcom->pack = MTOCOMP_Pack_T_sat;
    pfcom->unpack = MTOCOMP_Unpack_T_sat;
    pfcom->sql = MTOCOMP_Sql_T_sat;
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

/* *************** End of TABLE "sat" *************** */
