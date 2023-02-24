#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_era_country_t_table11_hdr 1
#include "ERACOUNTRYTTABLE11.h"

extern double USD_mdi_ERACOUNTRYTTABLE11; /* $mdi */


PUBLIC int
ERACOUNTRYTTABLE11_Pack_T_era_country_t_table11_hdr(void *T)
{
  int Nbytes = 0;
  TABLE_era_country_t_table11_hdr *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, ERACOUNTRYTTABLE11, pk1int, seqno); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, pk1int, active_line); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, pk1int, active_inactive_seqno); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, pk1int, country_group); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, pk1int, country_statid_from); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, pk1int, country_statid_to); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, pk1int, country_lat_from); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, pk1int, country_lat_to); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, pk1int, country_lon_from); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, pk1int, country_lon_to); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, string, country_name_1); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, string, country_name_2); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, string, country_name_3); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, string, country_name_4); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, string, country_name_5); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, string, country_name_6); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, string, country_name_7); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, ERACOUNTRYTTABLE11, string, country_name_8); CHECK_PDS_ERROR(18);
  }
  return Nbytes;
}

PUBLIC int
ERACOUNTRYTTABLE11_Unpack_T_era_country_t_table11_hdr(void *T)
{
  int Nbytes = 0;
  TABLE_era_country_t_table11_hdr *P = T;
  if (P->Is_loaded) {
    UseDS(P, ERACOUNTRYTTABLE11, pk1int, seqno); Nbytes += BYTESIZE(P->seqno.d);
    UseDS(P, ERACOUNTRYTTABLE11, pk1int, active_line); Nbytes += BYTESIZE(P->active_line.d);
    UseDS(P, ERACOUNTRYTTABLE11, pk1int, active_inactive_seqno); Nbytes += BYTESIZE(P->active_inactive_seqno.d);
    UseDS(P, ERACOUNTRYTTABLE11, pk1int, country_group); Nbytes += BYTESIZE(P->country_group.d);
    UseDS(P, ERACOUNTRYTTABLE11, pk1int, country_statid_from); Nbytes += BYTESIZE(P->country_statid_from.d);
    UseDS(P, ERACOUNTRYTTABLE11, pk1int, country_statid_to); Nbytes += BYTESIZE(P->country_statid_to.d);
    UseDS(P, ERACOUNTRYTTABLE11, pk1int, country_lat_from); Nbytes += BYTESIZE(P->country_lat_from.d);
    UseDS(P, ERACOUNTRYTTABLE11, pk1int, country_lat_to); Nbytes += BYTESIZE(P->country_lat_to.d);
    UseDS(P, ERACOUNTRYTTABLE11, pk1int, country_lon_from); Nbytes += BYTESIZE(P->country_lon_from.d);
    UseDS(P, ERACOUNTRYTTABLE11, pk1int, country_lon_to); Nbytes += BYTESIZE(P->country_lon_to.d);
    UseDS(P, ERACOUNTRYTTABLE11, string, country_name_1); Nbytes += BYTESIZE(P->country_name_1.d);
    UseDS(P, ERACOUNTRYTTABLE11, string, country_name_2); Nbytes += BYTESIZE(P->country_name_2.d);
    UseDS(P, ERACOUNTRYTTABLE11, string, country_name_3); Nbytes += BYTESIZE(P->country_name_3.d);
    UseDS(P, ERACOUNTRYTTABLE11, string, country_name_4); Nbytes += BYTESIZE(P->country_name_4.d);
    UseDS(P, ERACOUNTRYTTABLE11, string, country_name_5); Nbytes += BYTESIZE(P->country_name_5.d);
    UseDS(P, ERACOUNTRYTTABLE11, string, country_name_6); Nbytes += BYTESIZE(P->country_name_6.d);
    UseDS(P, ERACOUNTRYTTABLE11, string, country_name_7); Nbytes += BYTESIZE(P->country_name_7.d);
    UseDS(P, ERACOUNTRYTTABLE11, string, country_name_8); Nbytes += BYTESIZE(P->country_name_8.d);
  }
  return Nbytes;
}

PUBLIC int
ERACOUNTRYTTABLE11_Sel_T_era_country_t_table11_hdr(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_era_country_t_table11_hdr *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(era_country_t_table11_hdr);
  return P->Nrows;
}


PreGetTable(ERACOUNTRYTTABLE11, d, double, era_country_t_table11_hdr)
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 1, era_country_t_table11_hdr, pk1int, D, seqno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 2, era_country_t_table11_hdr, pk1int, D, active_line, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 3, era_country_t_table11_hdr, pk1int, D, active_inactive_seqno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 4, era_country_t_table11_hdr, pk1int, D, country_group, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 5, era_country_t_table11_hdr, pk1int, D, country_statid_from, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 6, era_country_t_table11_hdr, pk1int, D, country_statid_to, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 7, era_country_t_table11_hdr, pk1int, D, country_lat_from, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 8, era_country_t_table11_hdr, pk1int, D, country_lat_to, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 9, era_country_t_table11_hdr, pk1int, D, country_lon_from, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 10, era_country_t_table11_hdr, pk1int, D, country_lon_to, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 11, era_country_t_table11_hdr, string, D, country_name_1, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 12, era_country_t_table11_hdr, string, D, country_name_2, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 13, era_country_t_table11_hdr, string, D, country_name_3, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 14, era_country_t_table11_hdr, string, D, country_name_4, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 15, era_country_t_table11_hdr, string, D, country_name_5, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 16, era_country_t_table11_hdr, string, D, country_name_6, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 17, era_country_t_table11_hdr, string, D, country_name_7, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(ERACOUNTRYTTABLE11, d, 18, era_country_t_table11_hdr, string, D, country_name_8, Count, DATATYPE_STRING);
PostGetTable(d, double, era_country_t_table11_hdr)


PrePutTable(ERACOUNTRYTTABLE11, d, double, era_country_t_table11_hdr)
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 1, era_country_t_table11_hdr, pk1int, seqno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 2, era_country_t_table11_hdr, pk1int, active_line, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 3, era_country_t_table11_hdr, pk1int, active_inactive_seqno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 4, era_country_t_table11_hdr, pk1int, country_group, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 5, era_country_t_table11_hdr, pk1int, country_statid_from, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 6, era_country_t_table11_hdr, pk1int, country_statid_to, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 7, era_country_t_table11_hdr, pk1int, country_lat_from, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 8, era_country_t_table11_hdr, pk1int, country_lat_to, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 9, era_country_t_table11_hdr, pk1int, country_lon_from, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 10, era_country_t_table11_hdr, pk1int, country_lon_to, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 11, era_country_t_table11_hdr, string, country_name_1, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 12, era_country_t_table11_hdr, string, country_name_2, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 13, era_country_t_table11_hdr, string, country_name_3, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 14, era_country_t_table11_hdr, string, country_name_4, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 15, era_country_t_table11_hdr, string, country_name_5, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 16, era_country_t_table11_hdr, string, country_name_6, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 17, era_country_t_table11_hdr, string, country_name_7, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(ERACOUNTRYTTABLE11, d, 18, era_country_t_table11_hdr, string, country_name_8, D, Count, DATATYPE_STRING);
PostPutTable(d, double, era_country_t_table11_hdr)

PreLoadTable(ERACOUNTRYTTABLE11, era_country_t_table11_hdr);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, seqno);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, active_line);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, active_inactive_seqno);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_group);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_statid_from);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_statid_to);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lat_from);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lat_to);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lon_from);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lon_to);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_1);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_2);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_3);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_4);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_5);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_6);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_7);
  Call_Read_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_8);
PostLoadTable(era_country_t_table11_hdr)

PreStoreTable(ERACOUNTRYTTABLE11, era_country_t_table11_hdr);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, seqno);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, active_line);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, active_inactive_seqno);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_group);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_statid_from);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_statid_to);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lat_from);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lat_to);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lon_from);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lon_to);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_1);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_2);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_3);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_4);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_5);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_6);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_7);
  Call_Write_DS(ERACOUNTRYTTABLE11, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_8);
PostStoreTable(era_country_t_table11_hdr)

DefineLookupTable(era_country_t_table11_hdr)

PUBLIC void
ERACOUNTRYTTABLE11_Dim_T_era_country_t_table11_hdr(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_era_country_t_table11_hdr *P = T;
  Call_LookupTable(era_country_t_table11_hdr, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
ERACOUNTRYTTABLE11_Swapout_T_era_country_t_table11_hdr(void *T)
{
  TABLE_era_country_t_table11_hdr *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, seqno, Nbytes, Count);
  FreeDS(P, active_line, Nbytes, Count);
  FreeDS(P, active_inactive_seqno, Nbytes, Count);
  FreeDS(P, country_group, Nbytes, Count);
  FreeDS(P, country_statid_from, Nbytes, Count);
  FreeDS(P, country_statid_to, Nbytes, Count);
  FreeDS(P, country_lat_from, Nbytes, Count);
  FreeDS(P, country_lat_to, Nbytes, Count);
  FreeDS(P, country_lon_from, Nbytes, Count);
  FreeDS(P, country_lon_to, Nbytes, Count);
  FreeDS(P, country_name_1, Nbytes, Count);
  FreeDS(P, country_name_2, Nbytes, Count);
  FreeDS(P, country_name_3, Nbytes, Count);
  FreeDS(P, country_name_4, Nbytes, Count);
  FreeDS(P, country_name_5, Nbytes, Count);
  FreeDS(P, country_name_6, Nbytes, Count);
  FreeDS(P, country_name_7, Nbytes, Count);
  FreeDS(P, country_name_8, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(era_country_t_table11_hdr,18);
}

DefineRemoveTable(ERACOUNTRYTTABLE11, era_country_t_table11_hdr)

PUBLIC int
ERACOUNTRYTTABLE11_Sql_T_era_country_t_table11_hdr(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
ERACOUNTRYTTABLE11_Init_T_era_country_t_table11_hdr(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_era_country_t_table11_hdr *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(ERACOUNTRYTTABLE11_Init_T_era_country_t_table11_hdr);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 18);
  InitDS(pk1int, DATATYPE_INT4, seqno, era_country_t_table11_hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, active_line, era_country_t_table11_hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, active_inactive_seqno, era_country_t_table11_hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, country_group, era_country_t_table11_hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, country_statid_from, era_country_t_table11_hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, country_statid_to, era_country_t_table11_hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, country_lat_from, era_country_t_table11_hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, country_lat_to, era_country_t_table11_hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, country_lon_from, era_country_t_table11_hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, country_lon_to, era_country_t_table11_hdr, 1);
  InitDS(string, DATATYPE_STRING, country_name_1, era_country_t_table11_hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_2, era_country_t_table11_hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_3, era_country_t_table11_hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_4, era_country_t_table11_hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_5, era_country_t_table11_hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_6, era_country_t_table11_hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_7, era_country_t_table11_hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_8, era_country_t_table11_hdr, 3);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@era_country_t_table11_hdr"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 18;
    pfcom->tableno = 1;
    pfcom->rank = 1;
    pfcom->wt = 0.000001;
    pfcom->tags = ERACOUNTRYTTABLE11_Set_T_era_country_t_table11_hdr_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = ERACOUNTRYTTABLE11_Set_T_era_country_t_table11_hdr_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = ERACOUNTRYTTABLE11_Init_T_era_country_t_table11_hdr;
    pfcom->swapout = ERACOUNTRYTTABLE11_Swapout_T_era_country_t_table11_hdr;
    pfcom->dim = ERACOUNTRYTTABLE11_Dim_T_era_country_t_table11_hdr;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = ERACOUNTRYTTABLE11_Sel_T_era_country_t_table11_hdr;
    pfcom->remove = ERACOUNTRYTTABLE11_Remove_T_era_country_t_table11_hdr;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = ERACOUNTRYTTABLE11_dGet_T_era_country_t_table11_hdr; /* REAL(8) dbmgr */
    pfcom->dput = ERACOUNTRYTTABLE11_dPut_T_era_country_t_table11_hdr; /* REAL(8) dbmgr */
    pfcom->load = ERACOUNTRYTTABLE11_Load_T_era_country_t_table11_hdr;
    pfcom->store = ERACOUNTRYTTABLE11_Store_T_era_country_t_table11_hdr;
    pfcom->pack = ERACOUNTRYTTABLE11_Pack_T_era_country_t_table11_hdr;
    pfcom->unpack = ERACOUNTRYTTABLE11_Unpack_T_era_country_t_table11_hdr;
    pfcom->sql = ERACOUNTRYTTABLE11_Sql_T_era_country_t_table11_hdr;
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

/* *************** End of TABLE "era_country_t_table11_hdr" *************** */
