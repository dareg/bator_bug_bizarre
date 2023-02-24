#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_atovs_pred 1
#include "MTOCOMP.h"

extern double USD_mdi_MTOCOMP; /* $mdi */
extern double USD_nmxupd_MTOCOMP; /* $nmxupd */


PUBLIC int
MTOCOMP_Pack_T_atovs_pred(void *T)
{
  int Nbytes = 0;
  TABLE_atovs_pred *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_1); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_2); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_3); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_4); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_5); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_6); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_7); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_8); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_9); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_10); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_11); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_12); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_13); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_14); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_15); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, MTOCOMP, pk9real, predictor_16); CHECK_PDS_ERROR(16);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Unpack_T_atovs_pred(void *T)
{
  int Nbytes = 0;
  TABLE_atovs_pred *P = T;
  if (P->Is_loaded) {
    UseDS(P, MTOCOMP, pk9real, predictor_1); Nbytes += BYTESIZE(P->predictor_1.d);
    UseDS(P, MTOCOMP, pk9real, predictor_2); Nbytes += BYTESIZE(P->predictor_2.d);
    UseDS(P, MTOCOMP, pk9real, predictor_3); Nbytes += BYTESIZE(P->predictor_3.d);
    UseDS(P, MTOCOMP, pk9real, predictor_4); Nbytes += BYTESIZE(P->predictor_4.d);
    UseDS(P, MTOCOMP, pk9real, predictor_5); Nbytes += BYTESIZE(P->predictor_5.d);
    UseDS(P, MTOCOMP, pk9real, predictor_6); Nbytes += BYTESIZE(P->predictor_6.d);
    UseDS(P, MTOCOMP, pk9real, predictor_7); Nbytes += BYTESIZE(P->predictor_7.d);
    UseDS(P, MTOCOMP, pk9real, predictor_8); Nbytes += BYTESIZE(P->predictor_8.d);
    UseDS(P, MTOCOMP, pk9real, predictor_9); Nbytes += BYTESIZE(P->predictor_9.d);
    UseDS(P, MTOCOMP, pk9real, predictor_10); Nbytes += BYTESIZE(P->predictor_10.d);
    UseDS(P, MTOCOMP, pk9real, predictor_11); Nbytes += BYTESIZE(P->predictor_11.d);
    UseDS(P, MTOCOMP, pk9real, predictor_12); Nbytes += BYTESIZE(P->predictor_12.d);
    UseDS(P, MTOCOMP, pk9real, predictor_13); Nbytes += BYTESIZE(P->predictor_13.d);
    UseDS(P, MTOCOMP, pk9real, predictor_14); Nbytes += BYTESIZE(P->predictor_14.d);
    UseDS(P, MTOCOMP, pk9real, predictor_15); Nbytes += BYTESIZE(P->predictor_15.d);
    UseDS(P, MTOCOMP, pk9real, predictor_16); Nbytes += BYTESIZE(P->predictor_16.d);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Sel_T_atovs_pred(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_atovs_pred *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(atovs_pred);
  return P->Nrows;
}


PreGetTable(MTOCOMP, d, double, atovs_pred)
  Call_CopyGet_TABLE(MTOCOMP, d, 1, atovs_pred, pk9real, D, predictor_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 2, atovs_pred, pk9real, D, predictor_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 3, atovs_pred, pk9real, D, predictor_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 4, atovs_pred, pk9real, D, predictor_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 5, atovs_pred, pk9real, D, predictor_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 6, atovs_pred, pk9real, D, predictor_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 7, atovs_pred, pk9real, D, predictor_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 8, atovs_pred, pk9real, D, predictor_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 9, atovs_pred, pk9real, D, predictor_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 10, atovs_pred, pk9real, D, predictor_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 11, atovs_pred, pk9real, D, predictor_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 12, atovs_pred, pk9real, D, predictor_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 13, atovs_pred, pk9real, D, predictor_13, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 14, atovs_pred, pk9real, D, predictor_14, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 15, atovs_pred, pk9real, D, predictor_15, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 16, atovs_pred, pk9real, D, predictor_16, Count, DATATYPE_REAL8);
PostGetTable(d, double, atovs_pred)


PrePutTable(MTOCOMP, d, double, atovs_pred)
  Call_CopyPut_TABLE(MTOCOMP, d, 1, atovs_pred, pk9real, predictor_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 2, atovs_pred, pk9real, predictor_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 3, atovs_pred, pk9real, predictor_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 4, atovs_pred, pk9real, predictor_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 5, atovs_pred, pk9real, predictor_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 6, atovs_pred, pk9real, predictor_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 7, atovs_pred, pk9real, predictor_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 8, atovs_pred, pk9real, predictor_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 9, atovs_pred, pk9real, predictor_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 10, atovs_pred, pk9real, predictor_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 11, atovs_pred, pk9real, predictor_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 12, atovs_pred, pk9real, predictor_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 13, atovs_pred, pk9real, predictor_13, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 14, atovs_pred, pk9real, predictor_14, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 15, atovs_pred, pk9real, predictor_15, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 16, atovs_pred, pk9real, predictor_16, D, Count, DATATYPE_REAL8);
PostPutTable(d, double, atovs_pred)

PreLoadTable(MTOCOMP, atovs_pred);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_1);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_2);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_3);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_4);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_5);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_6);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_7);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_8);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_9);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_10);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_11);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_12);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_13);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_14);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_15);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_16);
PostLoadTable(atovs_pred)

PreStoreTable(MTOCOMP, atovs_pred);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_1);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_2);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_3);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_4);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_5);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_6);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_7);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_8);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_9);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_10);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_11);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_12);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_13);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_14);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_15);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, predictor_16);
PostStoreTable(atovs_pred)

DefineLookupTable(atovs_pred)

PUBLIC void
MTOCOMP_Dim_T_atovs_pred(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_atovs_pred *P = T;
  Call_LookupTable(atovs_pred, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
MTOCOMP_Swapout_T_atovs_pred(void *T)
{
  TABLE_atovs_pred *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, predictor_1, Nbytes, Count);
  FreeDS(P, predictor_2, Nbytes, Count);
  FreeDS(P, predictor_3, Nbytes, Count);
  FreeDS(P, predictor_4, Nbytes, Count);
  FreeDS(P, predictor_5, Nbytes, Count);
  FreeDS(P, predictor_6, Nbytes, Count);
  FreeDS(P, predictor_7, Nbytes, Count);
  FreeDS(P, predictor_8, Nbytes, Count);
  FreeDS(P, predictor_9, Nbytes, Count);
  FreeDS(P, predictor_10, Nbytes, Count);
  FreeDS(P, predictor_11, Nbytes, Count);
  FreeDS(P, predictor_12, Nbytes, Count);
  FreeDS(P, predictor_13, Nbytes, Count);
  FreeDS(P, predictor_14, Nbytes, Count);
  FreeDS(P, predictor_15, Nbytes, Count);
  FreeDS(P, predictor_16, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(atovs_pred,16);
}

DefineRemoveTable(MTOCOMP, atovs_pred)

PUBLIC int
MTOCOMP_Sql_T_atovs_pred(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
MTOCOMP_Init_T_atovs_pred(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_atovs_pred *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(MTOCOMP_Init_T_atovs_pred);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 16);
  InitDS(pk9real, DATATYPE_REAL8, predictor_1, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_2, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_3, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_4, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_5, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_6, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_7, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_8, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_9, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_10, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_11, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_12, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_13, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_14, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_15, atovs_pred, 9);
  InitDS(pk9real, DATATYPE_REAL8, predictor_16, atovs_pred, 9);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@atovs_pred"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 16;
    pfcom->tableno = 6;
    pfcom->rank = 7;
    pfcom->wt = 3.000006;
    pfcom->tags = MTOCOMP_Set_T_atovs_pred_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = MTOCOMP_Set_T_atovs_pred_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = MTOCOMP_Init_T_atovs_pred;
    pfcom->swapout = MTOCOMP_Swapout_T_atovs_pred;
    pfcom->dim = MTOCOMP_Dim_T_atovs_pred;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = MTOCOMP_Sel_T_atovs_pred;
    pfcom->remove = MTOCOMP_Remove_T_atovs_pred;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = MTOCOMP_dGet_T_atovs_pred; /* REAL(8) dbmgr */
    pfcom->dput = MTOCOMP_dPut_T_atovs_pred; /* REAL(8) dbmgr */
    pfcom->load = MTOCOMP_Load_T_atovs_pred;
    pfcom->store = MTOCOMP_Store_T_atovs_pred;
    pfcom->pack = MTOCOMP_Pack_T_atovs_pred;
    pfcom->unpack = MTOCOMP_Unpack_T_atovs_pred;
    pfcom->sql = MTOCOMP_Sql_T_atovs_pred;
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

/* *************** End of TABLE "atovs_pred" *************** */
