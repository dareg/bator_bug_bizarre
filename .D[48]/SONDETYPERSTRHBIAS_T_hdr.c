#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_hdr 1
#include "SONDETYPERSTRHBIAS.h"

extern double USD_mdi_SONDETYPERSTRHBIAS; /* $mdi */


PUBLIC int
SONDETYPERSTRHBIAS_Pack_T_hdr(void *T)
{
  int Nbytes = 0;
  TABLE_hdr *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, SONDETYPERSTRHBIAS, pk1int, seqno); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, SONDETYPERSTRHBIAS, pk1int, sonde_type_code); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, SONDETYPERSTRHBIAS, string, sonde_name_1); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, SONDETYPERSTRHBIAS, string, sonde_name_2); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, SONDETYPERSTRHBIAS, string, sonde_name_3); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, SONDETYPERSTRHBIAS, string, sonde_name_4); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, SONDETYPERSTRHBIAS, string, sonde_name_5); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, SONDETYPERSTRHBIAS, string, sonde_name_6); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, SONDETYPERSTRHBIAS, string, sonde_name_7); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, SONDETYPERSTRHBIAS, string, sonde_name_8); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, SONDETYPERSTRHBIAS, linkoffset_t, LINKOFFSET(body)); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, SONDETYPERSTRHBIAS, linklen_t, LINKLEN(body)); CHECK_PDS_ERROR(12);
  }
  return Nbytes;
}

PUBLIC int
SONDETYPERSTRHBIAS_Unpack_T_hdr(void *T)
{
  int Nbytes = 0;
  TABLE_hdr *P = T;
  if (P->Is_loaded) {
    UseDS(P, SONDETYPERSTRHBIAS, pk1int, seqno); Nbytes += BYTESIZE(P->seqno.d);
    UseDS(P, SONDETYPERSTRHBIAS, pk1int, sonde_type_code); Nbytes += BYTESIZE(P->sonde_type_code.d);
    UseDS(P, SONDETYPERSTRHBIAS, string, sonde_name_1); Nbytes += BYTESIZE(P->sonde_name_1.d);
    UseDS(P, SONDETYPERSTRHBIAS, string, sonde_name_2); Nbytes += BYTESIZE(P->sonde_name_2.d);
    UseDS(P, SONDETYPERSTRHBIAS, string, sonde_name_3); Nbytes += BYTESIZE(P->sonde_name_3.d);
    UseDS(P, SONDETYPERSTRHBIAS, string, sonde_name_4); Nbytes += BYTESIZE(P->sonde_name_4.d);
    UseDS(P, SONDETYPERSTRHBIAS, string, sonde_name_5); Nbytes += BYTESIZE(P->sonde_name_5.d);
    UseDS(P, SONDETYPERSTRHBIAS, string, sonde_name_6); Nbytes += BYTESIZE(P->sonde_name_6.d);
    UseDS(P, SONDETYPERSTRHBIAS, string, sonde_name_7); Nbytes += BYTESIZE(P->sonde_name_7.d);
    UseDS(P, SONDETYPERSTRHBIAS, string, sonde_name_8); Nbytes += BYTESIZE(P->sonde_name_8.d);
    UseDS(P, SONDETYPERSTRHBIAS, linkoffset_t, LINKOFFSET(body)); Nbytes += BYTESIZE(P->LINKOFFSET(body).d);
    UseDS(P, SONDETYPERSTRHBIAS, linklen_t, LINKLEN(body)); Nbytes += BYTESIZE(P->LINKLEN(body).d);
  }
  return Nbytes;
}

PUBLIC int
SONDETYPERSTRHBIAS_Sel_T_hdr(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_hdr *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(hdr);
  return P->Nrows;
}


PreGetTable(SONDETYPERSTRHBIAS, d, double, hdr)
  Call_CopyGet_TABLE(SONDETYPERSTRHBIAS, d, 1, hdr, pk1int, D, seqno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(SONDETYPERSTRHBIAS, d, 2, hdr, pk1int, D, sonde_type_code, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(SONDETYPERSTRHBIAS, d, 3, hdr, string, D, sonde_name_1, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(SONDETYPERSTRHBIAS, d, 4, hdr, string, D, sonde_name_2, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(SONDETYPERSTRHBIAS, d, 5, hdr, string, D, sonde_name_3, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(SONDETYPERSTRHBIAS, d, 6, hdr, string, D, sonde_name_4, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(SONDETYPERSTRHBIAS, d, 7, hdr, string, D, sonde_name_5, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(SONDETYPERSTRHBIAS, d, 8, hdr, string, D, sonde_name_6, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(SONDETYPERSTRHBIAS, d, 9, hdr, string, D, sonde_name_7, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(SONDETYPERSTRHBIAS, d, 10, hdr, string, D, sonde_name_8, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(SONDETYPERSTRHBIAS, d, 11, hdr, linkoffset_t, D, LINKOFFSET(body), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(SONDETYPERSTRHBIAS, d, 12, hdr, linklen_t, D, LINKLEN(body), Count, DATATYPE_LINKLEN);
PostGetTable(d, double, hdr)


PrePutTable(SONDETYPERSTRHBIAS, d, double, hdr)
  Call_CopyPut_TABLE(SONDETYPERSTRHBIAS, d, 1, hdr, pk1int, seqno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(SONDETYPERSTRHBIAS, d, 2, hdr, pk1int, sonde_type_code, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(SONDETYPERSTRHBIAS, d, 3, hdr, string, sonde_name_1, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(SONDETYPERSTRHBIAS, d, 4, hdr, string, sonde_name_2, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(SONDETYPERSTRHBIAS, d, 5, hdr, string, sonde_name_3, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(SONDETYPERSTRHBIAS, d, 6, hdr, string, sonde_name_4, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(SONDETYPERSTRHBIAS, d, 7, hdr, string, sonde_name_5, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(SONDETYPERSTRHBIAS, d, 8, hdr, string, sonde_name_6, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(SONDETYPERSTRHBIAS, d, 9, hdr, string, sonde_name_7, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(SONDETYPERSTRHBIAS, d, 10, hdr, string, sonde_name_8, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(SONDETYPERSTRHBIAS, d, 11, hdr, linkoffset_t, LINKOFFSET(body), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(SONDETYPERSTRHBIAS, d, 12, hdr, linklen_t, LINKLEN(body), D, Count, DATATYPE_LINKLEN);
PostPutTable(d, double, hdr)

PreLoadTable(SONDETYPERSTRHBIAS, hdr);
  Call_Read_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, seqno);
  Call_Read_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, sonde_type_code);
  Call_Read_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_1);
  Call_Read_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_2);
  Call_Read_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_3);
  Call_Read_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_4);
  Call_Read_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_5);
  Call_Read_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_6);
  Call_Read_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_7);
  Call_Read_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_8);
  Call_Read_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body));
  Call_Read_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(body));
PostLoadTable(hdr)

PreStoreTable(SONDETYPERSTRHBIAS, hdr);
  Call_Write_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, seqno);
  Call_Write_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, sonde_type_code);
  Call_Write_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_1);
  Call_Write_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_2);
  Call_Write_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_3);
  Call_Write_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_4);
  Call_Write_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_5);
  Call_Write_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_6);
  Call_Write_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_7);
  Call_Write_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name_8);
  Call_Write_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body));
  Call_Write_DS(SONDETYPERSTRHBIAS, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(body));
PostStoreTable(hdr)

DefineLookupTable(hdr)

PUBLIC void
SONDETYPERSTRHBIAS_Dim_T_hdr(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_hdr *P = T;
  Call_LookupTable(hdr, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
SONDETYPERSTRHBIAS_Swapout_T_hdr(void *T)
{
  TABLE_hdr *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, seqno, Nbytes, Count);
  FreeDS(P, sonde_type_code, Nbytes, Count);
  FreeDS(P, sonde_name_1, Nbytes, Count);
  FreeDS(P, sonde_name_2, Nbytes, Count);
  FreeDS(P, sonde_name_3, Nbytes, Count);
  FreeDS(P, sonde_name_4, Nbytes, Count);
  FreeDS(P, sonde_name_5, Nbytes, Count);
  FreeDS(P, sonde_name_6, Nbytes, Count);
  FreeDS(P, sonde_name_7, Nbytes, Count);
  FreeDS(P, sonde_name_8, Nbytes, Count);
  FreeDS(P, LINKOFFSET(body), Nbytes, Count);
  FreeDS(P, LINKLEN(body), Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(hdr,12);
}

DefineRemoveTable(SONDETYPERSTRHBIAS, hdr)

PUBLIC int
SONDETYPERSTRHBIAS_Sql_T_hdr(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
SONDETYPERSTRHBIAS_Init_T_hdr(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_hdr *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(SONDETYPERSTRHBIAS_Init_T_hdr);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 12);
  InitDS(pk1int, DATATYPE_INT4, seqno, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, sonde_type_code, hdr, 1);
  InitDS(string, DATATYPE_STRING, sonde_name_1, hdr, 3);
  InitDS(string, DATATYPE_STRING, sonde_name_2, hdr, 3);
  InitDS(string, DATATYPE_STRING, sonde_name_3, hdr, 3);
  InitDS(string, DATATYPE_STRING, sonde_name_4, hdr, 3);
  InitDS(string, DATATYPE_STRING, sonde_name_5, hdr, 3);
  InitDS(string, DATATYPE_STRING, sonde_name_6, hdr, 3);
  InitDS(string, DATATYPE_STRING, sonde_name_7, hdr, 3);
  InitDS(string, DATATYPE_STRING, sonde_name_8, hdr, 3);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(body), hdr, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@hdr"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 12;
    pfcom->tableno = 1;
    pfcom->rank = 1;
    pfcom->wt = 0.000001;
    pfcom->tags = SONDETYPERSTRHBIAS_Set_T_hdr_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = SONDETYPERSTRHBIAS_Set_T_hdr_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = SONDETYPERSTRHBIAS_Init_T_hdr;
    pfcom->swapout = SONDETYPERSTRHBIAS_Swapout_T_hdr;
    pfcom->dim = SONDETYPERSTRHBIAS_Dim_T_hdr;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = SONDETYPERSTRHBIAS_Sel_T_hdr;
    pfcom->remove = SONDETYPERSTRHBIAS_Remove_T_hdr;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = SONDETYPERSTRHBIAS_dGet_T_hdr; /* REAL(8) dbmgr */
    pfcom->dput = SONDETYPERSTRHBIAS_dPut_T_hdr; /* REAL(8) dbmgr */
    pfcom->load = SONDETYPERSTRHBIAS_Load_T_hdr;
    pfcom->store = SONDETYPERSTRHBIAS_Store_T_hdr;
    pfcom->pack = SONDETYPERSTRHBIAS_Pack_T_hdr;
    pfcom->unpack = SONDETYPERSTRHBIAS_Unpack_T_hdr;
    pfcom->sql = SONDETYPERSTRHBIAS_Sql_T_hdr;
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

/* *************** End of TABLE "hdr" *************** */
