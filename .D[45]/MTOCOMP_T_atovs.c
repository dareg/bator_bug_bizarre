#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_atovs 1
#include "MTOCOMP.h"

extern double USD_mdi_MTOCOMP; /* $mdi */
extern double USD_nmxupd_MTOCOMP; /* $nmxupd */


PUBLIC int
MTOCOMP_Pack_T_atovs(void *T)
{
  int Nbytes = 0;
  TABLE_atovs *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, MTOCOMP, pk1int, scanline); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, MTOCOMP, pk1int, fov); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, MTOCOMP, pk9real, bearing_azimuth); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, MTOCOMP, pk9real, cldne_1); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, MTOCOMP, pk9real, cldne_2); CHECK_PDS_ERROR(5);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Unpack_T_atovs(void *T)
{
  int Nbytes = 0;
  TABLE_atovs *P = T;
  if (P->Is_loaded) {
    UseDS(P, MTOCOMP, pk1int, scanline); Nbytes += BYTESIZE(P->scanline.d);
    UseDS(P, MTOCOMP, pk1int, fov); Nbytes += BYTESIZE(P->fov.d);
    UseDS(P, MTOCOMP, pk9real, bearing_azimuth); Nbytes += BYTESIZE(P->bearing_azimuth.d);
    UseDS(P, MTOCOMP, pk9real, cldne_1); Nbytes += BYTESIZE(P->cldne_1.d);
    UseDS(P, MTOCOMP, pk9real, cldne_2); Nbytes += BYTESIZE(P->cldne_2.d);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Sel_T_atovs(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_atovs *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(atovs);
  return P->Nrows;
}


PreGetTable(MTOCOMP, d, double, atovs)
  Call_CopyGet_TABLE(MTOCOMP, d, 1, atovs, pk1int, D, scanline, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(MTOCOMP, d, 2, atovs, pk1int, D, fov, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(MTOCOMP, d, 3, atovs, pk9real, D, bearing_azimuth, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 4, atovs, pk9real, D, cldne_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 5, atovs, pk9real, D, cldne_2, Count, DATATYPE_REAL8);
PostGetTable(d, double, atovs)


PrePutTable(MTOCOMP, d, double, atovs)
  Call_CopyPut_TABLE(MTOCOMP, d, 1, atovs, pk1int, scanline, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(MTOCOMP, d, 2, atovs, pk1int, fov, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(MTOCOMP, d, 3, atovs, pk9real, bearing_azimuth, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 4, atovs, pk9real, cldne_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 5, atovs, pk9real, cldne_2, D, Count, DATATYPE_REAL8);
PostPutTable(d, double, atovs)

PreLoadTable(MTOCOMP, atovs);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, scanline);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, fov);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bearing_azimuth);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cldne_1);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cldne_2);
PostLoadTable(atovs)

PreStoreTable(MTOCOMP, atovs);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, scanline);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, fov);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bearing_azimuth);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cldne_1);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cldne_2);
PostStoreTable(atovs)

DefineLookupTable(atovs)

PUBLIC void
MTOCOMP_Dim_T_atovs(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_atovs *P = T;
  Call_LookupTable(atovs, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
MTOCOMP_Swapout_T_atovs(void *T)
{
  TABLE_atovs *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, scanline, Nbytes, Count);
  FreeDS(P, fov, Nbytes, Count);
  FreeDS(P, bearing_azimuth, Nbytes, Count);
  FreeDS(P, cldne_1, Nbytes, Count);
  FreeDS(P, cldne_2, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(atovs,5);
}

DefineRemoveTable(MTOCOMP, atovs)

PUBLIC int
MTOCOMP_Sql_T_atovs(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
MTOCOMP_Init_T_atovs(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_atovs *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(MTOCOMP_Init_T_atovs);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 5);
  InitDS(pk1int, DATATYPE_INT4, scanline, atovs, 1);
  InitDS(pk1int, DATATYPE_INT4, fov, atovs, 1);
  InitDS(pk9real, DATATYPE_REAL8, bearing_azimuth, atovs, 9);
  InitDS(pk9real, DATATYPE_REAL8, cldne_1, atovs, 9);
  InitDS(pk9real, DATATYPE_REAL8, cldne_2, atovs, 9);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@atovs"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 5;
    pfcom->tableno = 5;
    pfcom->rank = 6;
    pfcom->wt = 3.000005;
    pfcom->tags = MTOCOMP_Set_T_atovs_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = MTOCOMP_Set_T_atovs_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = MTOCOMP_Init_T_atovs;
    pfcom->swapout = MTOCOMP_Swapout_T_atovs;
    pfcom->dim = MTOCOMP_Dim_T_atovs;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = MTOCOMP_Sel_T_atovs;
    pfcom->remove = MTOCOMP_Remove_T_atovs;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = MTOCOMP_dGet_T_atovs; /* REAL(8) dbmgr */
    pfcom->dput = MTOCOMP_dPut_T_atovs; /* REAL(8) dbmgr */
    pfcom->load = MTOCOMP_Load_T_atovs;
    pfcom->store = MTOCOMP_Store_T_atovs;
    pfcom->pack = MTOCOMP_Pack_T_atovs;
    pfcom->unpack = MTOCOMP_Unpack_T_atovs;
    pfcom->sql = MTOCOMP_Sql_T_atovs;
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

/* *************** End of TABLE "atovs" *************** */
