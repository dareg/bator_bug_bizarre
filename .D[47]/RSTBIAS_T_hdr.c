#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_hdr 1
#include "RSTBIAS.h"

extern double USD_mdi_RSTBIAS; /* $mdi */


PUBLIC int
RSTBIAS_Pack_T_hdr(void *T)
{
  int Nbytes = 0;
  TABLE_hdr *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, RSTBIAS, pk1int, seqno); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, RSTBIAS, string, statid); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, RSTBIAS, pk9real, lat); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, RSTBIAS, pk9real, lon); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, RSTBIAS, pk9real, stalt); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, RSTBIAS, string, sonde_name); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, RSTBIAS, pk1int, sonde_code); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, RSTBIAS, yyyymmdd, date_from); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, RSTBIAS, hhmmss, time_from); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, RSTBIAS, yyyymmdd, date_to); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, RSTBIAS, hhmmss, time_to); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, RSTBIAS, linkoffset_t, LINKOFFSET(body)); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, RSTBIAS, linklen_t, LINKLEN(body)); CHECK_PDS_ERROR(13);
  }
  return Nbytes;
}

PUBLIC int
RSTBIAS_Unpack_T_hdr(void *T)
{
  int Nbytes = 0;
  TABLE_hdr *P = T;
  if (P->Is_loaded) {
    UseDS(P, RSTBIAS, pk1int, seqno); Nbytes += BYTESIZE(P->seqno.d);
    UseDS(P, RSTBIAS, string, statid); Nbytes += BYTESIZE(P->statid.d);
    UseDS(P, RSTBIAS, pk9real, lat); Nbytes += BYTESIZE(P->lat.d);
    UseDS(P, RSTBIAS, pk9real, lon); Nbytes += BYTESIZE(P->lon.d);
    UseDS(P, RSTBIAS, pk9real, stalt); Nbytes += BYTESIZE(P->stalt.d);
    UseDS(P, RSTBIAS, string, sonde_name); Nbytes += BYTESIZE(P->sonde_name.d);
    UseDS(P, RSTBIAS, pk1int, sonde_code); Nbytes += BYTESIZE(P->sonde_code.d);
    UseDS(P, RSTBIAS, yyyymmdd, date_from); Nbytes += BYTESIZE(P->date_from.d);
    UseDS(P, RSTBIAS, hhmmss, time_from); Nbytes += BYTESIZE(P->time_from.d);
    UseDS(P, RSTBIAS, yyyymmdd, date_to); Nbytes += BYTESIZE(P->date_to.d);
    UseDS(P, RSTBIAS, hhmmss, time_to); Nbytes += BYTESIZE(P->time_to.d);
    UseDS(P, RSTBIAS, linkoffset_t, LINKOFFSET(body)); Nbytes += BYTESIZE(P->LINKOFFSET(body).d);
    UseDS(P, RSTBIAS, linklen_t, LINKLEN(body)); Nbytes += BYTESIZE(P->LINKLEN(body).d);
  }
  return Nbytes;
}

PUBLIC int
RSTBIAS_Sel_T_hdr(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_hdr *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(hdr);
  return P->Nrows;
}


PreGetTable(RSTBIAS, d, double, hdr)
  Call_CopyGet_TABLE(RSTBIAS, d, 1, hdr, pk1int, D, seqno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(RSTBIAS, d, 2, hdr, string, D, statid, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(RSTBIAS, d, 3, hdr, pk9real, D, lat, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 4, hdr, pk9real, D, lon, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 5, hdr, pk9real, D, stalt, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(RSTBIAS, d, 6, hdr, string, D, sonde_name, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(RSTBIAS, d, 7, hdr, pk1int, D, sonde_code, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(RSTBIAS, d, 8, hdr, yyyymmdd, D, date_from, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(RSTBIAS, d, 9, hdr, hhmmss, D, time_from, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(RSTBIAS, d, 10, hdr, yyyymmdd, D, date_to, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(RSTBIAS, d, 11, hdr, hhmmss, D, time_to, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(RSTBIAS, d, 12, hdr, linkoffset_t, D, LINKOFFSET(body), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(RSTBIAS, d, 13, hdr, linklen_t, D, LINKLEN(body), Count, DATATYPE_LINKLEN);
PostGetTable(d, double, hdr)


PrePutTable(RSTBIAS, d, double, hdr)
  Call_CopyPut_TABLE(RSTBIAS, d, 1, hdr, pk1int, seqno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(RSTBIAS, d, 2, hdr, string, statid, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(RSTBIAS, d, 3, hdr, pk9real, lat, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 4, hdr, pk9real, lon, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 5, hdr, pk9real, stalt, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(RSTBIAS, d, 6, hdr, string, sonde_name, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(RSTBIAS, d, 7, hdr, pk1int, sonde_code, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(RSTBIAS, d, 8, hdr, yyyymmdd, date_from, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(RSTBIAS, d, 9, hdr, hhmmss, time_from, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(RSTBIAS, d, 10, hdr, yyyymmdd, date_to, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(RSTBIAS, d, 11, hdr, hhmmss, time_to, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(RSTBIAS, d, 12, hdr, linkoffset_t, LINKOFFSET(body), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(RSTBIAS, d, 13, hdr, linklen_t, LINKLEN(body), D, Count, DATATYPE_LINKLEN);
PostPutTable(d, double, hdr)

PreLoadTable(RSTBIAS, hdr);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, seqno);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, statid);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lat);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lon);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, stalt);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, sonde_code);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, date_from);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, time_from);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, date_to);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, time_to);
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body));
  Call_Read_DS(RSTBIAS, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(body));
PostLoadTable(hdr)

PreStoreTable(RSTBIAS, hdr);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, seqno);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, statid);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lat);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lon);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, stalt);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, sonde_name);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, sonde_code);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, date_from);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, time_from);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, date_to);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, time_to);
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body));
  Call_Write_DS(RSTBIAS, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(body));
PostStoreTable(hdr)

DefineLookupTable(hdr)

PUBLIC void
RSTBIAS_Dim_T_hdr(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_hdr *P = T;
  Call_LookupTable(hdr, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
RSTBIAS_Swapout_T_hdr(void *T)
{
  TABLE_hdr *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, seqno, Nbytes, Count);
  FreeDS(P, statid, Nbytes, Count);
  FreeDS(P, lat, Nbytes, Count);
  FreeDS(P, lon, Nbytes, Count);
  FreeDS(P, stalt, Nbytes, Count);
  FreeDS(P, sonde_name, Nbytes, Count);
  FreeDS(P, sonde_code, Nbytes, Count);
  FreeDS(P, date_from, Nbytes, Count);
  FreeDS(P, time_from, Nbytes, Count);
  FreeDS(P, date_to, Nbytes, Count);
  FreeDS(P, time_to, Nbytes, Count);
  FreeDS(P, LINKOFFSET(body), Nbytes, Count);
  FreeDS(P, LINKLEN(body), Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(hdr,13);
}

DefineRemoveTable(RSTBIAS, hdr)

PUBLIC int
RSTBIAS_Sql_T_hdr(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
RSTBIAS_Init_T_hdr(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_hdr *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(RSTBIAS_Init_T_hdr);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 13);
  InitDS(pk1int, DATATYPE_INT4, seqno, hdr, 1);
  InitDS(string, DATATYPE_STRING, statid, hdr, 3);
  InitDS(pk9real, DATATYPE_REAL8, lat, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, lon, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, stalt, hdr, 9);
  InitDS(string, DATATYPE_STRING, sonde_name, hdr, 3);
  InitDS(pk1int, DATATYPE_INT4, sonde_code, hdr, 1);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, date_from, hdr, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, time_from, hdr, 1);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, date_to, hdr, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, time_to, hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(body), hdr, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@hdr"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 13;
    pfcom->tableno = 1;
    pfcom->rank = 1;
    pfcom->wt = 0.000001;
    pfcom->tags = RSTBIAS_Set_T_hdr_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = RSTBIAS_Set_T_hdr_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = RSTBIAS_Init_T_hdr;
    pfcom->swapout = RSTBIAS_Swapout_T_hdr;
    pfcom->dim = RSTBIAS_Dim_T_hdr;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = RSTBIAS_Sel_T_hdr;
    pfcom->remove = RSTBIAS_Remove_T_hdr;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = RSTBIAS_dGet_T_hdr; /* REAL(8) dbmgr */
    pfcom->dput = RSTBIAS_dPut_T_hdr; /* REAL(8) dbmgr */
    pfcom->load = RSTBIAS_Load_T_hdr;
    pfcom->store = RSTBIAS_Store_T_hdr;
    pfcom->pack = RSTBIAS_Pack_T_hdr;
    pfcom->unpack = RSTBIAS_Unpack_T_hdr;
    pfcom->sql = RSTBIAS_Sql_T_hdr;
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
