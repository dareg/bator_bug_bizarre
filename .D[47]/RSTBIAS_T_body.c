#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_body 1
#include "RSTBIAS.h"

extern double USD_mdi_RSTBIAS; /* $mdi */


PUBLIC int
RSTBIAS_Pack_T_body(void *T)
{
  int Nbytes = 0;
  TABLE_body *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, RSTBIAS, pk9real, press); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, RSTBIAS, pk9real, bccf_1); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, RSTBIAS, pk9real, bccf_2); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, RSTBIAS, pk9real, bccf_3); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, RSTBIAS, pk9real, bccf_4); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, RSTBIAS, pk9real, bccf_5); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, RSTBIAS, pk9real, bccf_6); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, RSTBIAS, pk9real, bccf_7); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, RSTBIAS, pk9real, bccf_8); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, RSTBIAS, pk9real, bccf_9); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, RSTBIAS, pk9real, bccf_10); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, RSTBIAS, pk9real, bccf_11); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, RSTBIAS, pk9real, bccf_12); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, RSTBIAS, pk9real, bccf_13); CHECK_PDS_ERROR(14);
  }
  return Nbytes;
}

PUBLIC int
RSTBIAS_Unpack_T_body(void *T)
{
  int Nbytes = 0;
  TABLE_body *P = T;
  if (P->Is_loaded) {
    UseDS(P, RSTBIAS, pk9real, press); Nbytes += BYTESIZE(P->press.d);
    UseDS(P, RSTBIAS, pk9real, bccf_1); Nbytes += BYTESIZE(P->bccf_1.d);
    UseDS(P, RSTBIAS, pk9real, bccf_2); Nbytes += BYTESIZE(P->bccf_2.d);
    UseDS(P, RSTBIAS, pk9real, bccf_3); Nbytes += BYTESIZE(P->bccf_3.d);
    UseDS(P, RSTBIAS, pk9real, bccf_4); Nbytes += BYTESIZE(P->bccf_4.d);
    UseDS(P, RSTBIAS, pk9real, bccf_5); Nbytes += BYTESIZE(P->bccf_5.d);
    UseDS(P, RSTBIAS, pk9real, bccf_6); Nbytes += BYTESIZE(P->bccf_6.d);
    UseDS(P, RSTBIAS, pk9real, bccf_7); Nbytes += BYTESIZE(P->bccf_7.d);
    UseDS(P, RSTBIAS, pk9real, bccf_8); Nbytes += BYTESIZE(P->bccf_8.d);
    UseDS(P, RSTBIAS, pk9real, bccf_9); Nbytes += BYTESIZE(P->bccf_9.d);
    UseDS(P, RSTBIAS, pk9real, bccf_10); Nbytes += BYTESIZE(P->bccf_10.d);
    UseDS(P, RSTBIAS, pk9real, bccf_11); Nbytes += BYTESIZE(P->bccf_11.d);
    UseDS(P, RSTBIAS, pk9real, bccf_12); Nbytes += BYTESIZE(P->bccf_12.d);
    UseDS(P, RSTBIAS, pk9real, bccf_13); Nbytes += BYTESIZE(P->bccf_13.d);
  }
  return Nbytes;
}

PUBLIC int
RSTBIAS_Sel_T_body(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_body *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(body);
  return P->Nrows;
}


PreGetTable(RSTBIAS, d, double, body)
  Call_CopyGet_TABLE(RSTBIAS, d, 1, body, pk9real, D, press, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 2, body, pk9real, D, bccf_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 3, body, pk9real, D, bccf_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 4, body, pk9real, D, bccf_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 5, body, pk9real, D, bccf_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 6, body, pk9real, D, bccf_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 7, body, pk9real, D, bccf_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 8, body, pk9real, D, bccf_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 9, body, pk9real, D, bccf_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 10, body, pk9real, D, bccf_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 11, body, pk9real, D, bccf_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 12, body, pk9real, D, bccf_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 13, body, pk9real, D, bccf_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 14, body, pk9real, D, bccf_13, Count, DATATYPE_REAL8);
PostGetTable(d, double, body)


PrePutTable(RSTBIAS, d, double, body)
  Call_CopyPut_TABLE(RSTBIAS, d, 1, body, pk9real, press, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 2, body, pk9real, bccf_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 3, body, pk9real, bccf_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 4, body, pk9real, bccf_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 5, body, pk9real, bccf_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 6, body, pk9real, bccf_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 7, body, pk9real, bccf_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 8, body, pk9real, bccf_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 9, body, pk9real, bccf_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 10, body, pk9real, bccf_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 11, body, pk9real, bccf_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 12, body, pk9real, bccf_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 13, body, pk9real, bccf_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 14, body, pk9real, bccf_13, D, Count, DATATYPE_REAL8);
PostPutTable(d, double, body)

PreLoadTable(RSTBIAS, body);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, press);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_1);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_2);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_3);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_4);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_5);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_6);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_7);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_8);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_9);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_10);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_11);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_12);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_13);
PostLoadTable(body)

PreStoreTable(RSTBIAS, body);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, press);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_1);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_2);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_3);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_4);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_5);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_6);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_7);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_8);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_9);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_10);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_11);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_12);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bccf_13);
PostStoreTable(body)

DefineLookupTable(body)

PUBLIC void
RSTBIAS_Dim_T_body(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_body *P = T;
  Call_LookupTable(body, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
RSTBIAS_Swapout_T_body(void *T)
{
  TABLE_body *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, press, Nbytes, Count);
  FreeDS(P, bccf_1, Nbytes, Count);
  FreeDS(P, bccf_2, Nbytes, Count);
  FreeDS(P, bccf_3, Nbytes, Count);
  FreeDS(P, bccf_4, Nbytes, Count);
  FreeDS(P, bccf_5, Nbytes, Count);
  FreeDS(P, bccf_6, Nbytes, Count);
  FreeDS(P, bccf_7, Nbytes, Count);
  FreeDS(P, bccf_8, Nbytes, Count);
  FreeDS(P, bccf_9, Nbytes, Count);
  FreeDS(P, bccf_10, Nbytes, Count);
  FreeDS(P, bccf_11, Nbytes, Count);
  FreeDS(P, bccf_12, Nbytes, Count);
  FreeDS(P, bccf_13, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(body,14);
}

DefineRemoveTable(RSTBIAS, body)

PUBLIC int
RSTBIAS_Sql_T_body(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
RSTBIAS_Init_T_body(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_body *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(RSTBIAS_Init_T_body);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 14);
  InitDS(pk9real, DATATYPE_REAL8, press, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, bccf_1, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, bccf_2, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, bccf_3, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, bccf_4, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, bccf_5, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, bccf_6, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, bccf_7, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, bccf_8, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, bccf_9, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, bccf_10, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, bccf_11, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, bccf_12, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, bccf_13, body, 9);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@body"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 14;
    pfcom->tableno = 2;
    pfcom->rank = 2;
    pfcom->wt = 1.000002;
    pfcom->tags = RSTBIAS_Set_T_body_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = RSTBIAS_Set_T_body_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = RSTBIAS_Init_T_body;
    pfcom->swapout = RSTBIAS_Swapout_T_body;
    pfcom->dim = RSTBIAS_Dim_T_body;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = RSTBIAS_Sel_T_body;
    pfcom->remove = RSTBIAS_Remove_T_body;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = RSTBIAS_dGet_T_body; /* REAL(8) dbmgr */
    pfcom->dput = RSTBIAS_dPut_T_body; /* REAL(8) dbmgr */
    pfcom->load = RSTBIAS_Load_T_body;
    pfcom->store = RSTBIAS_Store_T_body;
    pfcom->pack = RSTBIAS_Pack_T_body;
    pfcom->unpack = RSTBIAS_Unpack_T_body;
    pfcom->sql = RSTBIAS_Sql_T_body;
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

/* *************** End of TABLE "body" *************** */
