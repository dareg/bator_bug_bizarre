#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_body 1
#include "MTOCOMP.h"

extern double USD_mdi_MTOCOMP; /* $mdi */
extern double USD_nmxupd_MTOCOMP; /* $nmxupd */


PUBLIC int
MTOCOMP_Pack_T_body(void *T)
{
  int Nbytes = 0;
  TABLE_body *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, MTOCOMP, pk1int, varno); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, MTOCOMP, Bitfield, anflag); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, MTOCOMP, Bitfield, status); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, MTOCOMP, Bitfield, event1); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, MTOCOMP, pk9real, press); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, MTOCOMP, pk9real, press_rl); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, MTOCOMP, pk9real, obsvalue); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, MTOCOMP, pk9real, biascorr); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, MTOCOMP, pk9real, an_depar); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, MTOCOMP, pk9real, fg_depar); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, MTOCOMP, pk9real, fg_check_1); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, MTOCOMP, pk9real, fg_check_2); CHECK_PDS_ERROR(12);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Unpack_T_body(void *T)
{
  int Nbytes = 0;
  TABLE_body *P = T;
  if (P->Is_loaded) {
    UseDS(P, MTOCOMP, pk1int, varno); Nbytes += BYTESIZE(P->varno.d);
    UseDS(P, MTOCOMP, Bitfield, anflag); Nbytes += BYTESIZE(P->anflag.d);
    UseDS(P, MTOCOMP, Bitfield, status); Nbytes += BYTESIZE(P->status.d);
    UseDS(P, MTOCOMP, Bitfield, event1); Nbytes += BYTESIZE(P->event1.d);
    UseDS(P, MTOCOMP, pk9real, press); Nbytes += BYTESIZE(P->press.d);
    UseDS(P, MTOCOMP, pk9real, press_rl); Nbytes += BYTESIZE(P->press_rl.d);
    UseDS(P, MTOCOMP, pk9real, obsvalue); Nbytes += BYTESIZE(P->obsvalue.d);
    UseDS(P, MTOCOMP, pk9real, biascorr); Nbytes += BYTESIZE(P->biascorr.d);
    UseDS(P, MTOCOMP, pk9real, an_depar); Nbytes += BYTESIZE(P->an_depar.d);
    UseDS(P, MTOCOMP, pk9real, fg_depar); Nbytes += BYTESIZE(P->fg_depar.d);
    UseDS(P, MTOCOMP, pk9real, fg_check_1); Nbytes += BYTESIZE(P->fg_check_1.d);
    UseDS(P, MTOCOMP, pk9real, fg_check_2); Nbytes += BYTESIZE(P->fg_check_2.d);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Sel_T_body(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_body *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(body);
  return P->Nrows;
}


PreGetTable(MTOCOMP, d, double, body)
  Call_CopyGet_TABLE(MTOCOMP, d, 1, body, pk1int, D, varno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(MTOCOMP, d, 2, body, Bitfield, D, anflag, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(MTOCOMP, d, 3, body, Bitfield, D, status, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(MTOCOMP, d, 4, body, Bitfield, D, event1, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(MTOCOMP, d, 5, body, pk9real, D, press, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 6, body, pk9real, D, press_rl, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 7, body, pk9real, D, obsvalue, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 8, body, pk9real, D, biascorr, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 9, body, pk9real, D, an_depar, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 10, body, pk9real, D, fg_depar, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 11, body, pk9real, D, fg_check_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 12, body, pk9real, D, fg_check_2, Count, DATATYPE_REAL8);
PostGetTable(d, double, body)


PrePutTable(MTOCOMP, d, double, body)
  Call_CopyPut_TABLE(MTOCOMP, d, 1, body, pk1int, varno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(MTOCOMP, d, 2, body, Bitfield, anflag, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(MTOCOMP, d, 3, body, Bitfield, status, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(MTOCOMP, d, 4, body, Bitfield, event1, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(MTOCOMP, d, 5, body, pk9real, press, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 6, body, pk9real, press_rl, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 7, body, pk9real, obsvalue, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 8, body, pk9real, biascorr, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 9, body, pk9real, an_depar, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 10, body, pk9real, fg_depar, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 11, body, pk9real, fg_check_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 12, body, pk9real, fg_check_2, D, Count, DATATYPE_REAL8);
PostPutTable(d, double, body)

PreLoadTable(MTOCOMP, body);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, varno);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, anflag);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, status);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, event1);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, press);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, press_rl);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, obsvalue);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, biascorr);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_depar);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_depar);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_check_1);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_check_2);
PostLoadTable(body)

PreStoreTable(MTOCOMP, body);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, varno);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, anflag);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, status);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, event1);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, press);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, press_rl);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, obsvalue);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, biascorr);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_depar);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_depar);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_check_1);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_check_2);
PostStoreTable(body)

DefineLookupTable(body)

PUBLIC void
MTOCOMP_Dim_T_body(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_body *P = T;
  Call_LookupTable(body, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
MTOCOMP_Swapout_T_body(void *T)
{
  TABLE_body *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, varno, Nbytes, Count);
  FreeDS(P, anflag, Nbytes, Count);
  FreeDS(P, status, Nbytes, Count);
  FreeDS(P, event1, Nbytes, Count);
  FreeDS(P, press, Nbytes, Count);
  FreeDS(P, press_rl, Nbytes, Count);
  FreeDS(P, obsvalue, Nbytes, Count);
  FreeDS(P, biascorr, Nbytes, Count);
  FreeDS(P, an_depar, Nbytes, Count);
  FreeDS(P, fg_depar, Nbytes, Count);
  FreeDS(P, fg_check_1, Nbytes, Count);
  FreeDS(P, fg_check_2, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(body,12);
}

DefineRemoveTable(MTOCOMP, body)

PUBLIC int
MTOCOMP_Sql_T_body(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
MTOCOMP_Init_T_body(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_body *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(MTOCOMP_Init_T_body);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 12);
  InitDS(pk1int, DATATYPE_INT4, varno, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, anflag, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, status, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, event1, body, 1);
  InitDS(pk9real, DATATYPE_REAL8, press, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, press_rl, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, obsvalue, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, biascorr, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_depar, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_depar, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_check_1, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_check_2, body, 9);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@body"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 12;
    pfcom->tableno = 8;
    pfcom->rank = 8;
    pfcom->wt = 5.000008;
    pfcom->tags = MTOCOMP_Set_T_body_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = MTOCOMP_Set_T_body_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = MTOCOMP_Init_T_body;
    pfcom->swapout = MTOCOMP_Swapout_T_body;
    pfcom->dim = MTOCOMP_Dim_T_body;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = MTOCOMP_Sel_T_body;
    pfcom->remove = MTOCOMP_Remove_T_body;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = MTOCOMP_dGet_T_body; /* REAL(8) dbmgr */
    pfcom->dput = MTOCOMP_dPut_T_body; /* REAL(8) dbmgr */
    pfcom->load = MTOCOMP_Load_T_body;
    pfcom->store = MTOCOMP_Store_T_body;
    pfcom->pack = MTOCOMP_Pack_T_body;
    pfcom->unpack = MTOCOMP_Unpack_T_body;
    pfcom->sql = MTOCOMP_Sql_T_body;
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
