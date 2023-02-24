#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_hdr 1
#include "MTOCOMP.h"

extern double USD_mdi_MTOCOMP; /* $mdi */
extern double USD_nmxupd_MTOCOMP; /* $nmxupd */


PUBLIC int
MTOCOMP_Pack_T_hdr(void *T)
{
  int Nbytes = 0;
  TABLE_hdr *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, MTOCOMP, pk1int, obstype); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, MTOCOMP, pk1int, codetype); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, MTOCOMP, pk1int, insttype); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, MTOCOMP, yyyymmdd, date); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, MTOCOMP, hhmmss, time); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, MTOCOMP, Bitfield, status); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, MTOCOMP, Bitfield, event1); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, MTOCOMP, string, statid); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, MTOCOMP, pk1int, ident); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, MTOCOMP, pk9real, lat); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, MTOCOMP, pk9real, lon); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, MTOCOMP, pk9real, stalt); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, MTOCOMP, pk9real, modoro); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, MTOCOMP, pk1int, sensor); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(sat)); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, MTOCOMP, linklen_t, LINKLEN(sat)); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(body)); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, MTOCOMP, linklen_t, LINKLEN(body)); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(errstat)); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, MTOCOMP, linklen_t, LINKLEN(errstat)); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(update_1)); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, MTOCOMP, linklen_t, LINKLEN(update_1)); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(update_2)); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, MTOCOMP, linklen_t, LINKLEN(update_2)); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(update_3)); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, MTOCOMP, linklen_t, LINKLEN(update_3)); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, MTOCOMP, Bitfield, rdbflag); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, MTOCOMP, pk1int, event2); CHECK_PDS_ERROR(28);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Unpack_T_hdr(void *T)
{
  int Nbytes = 0;
  TABLE_hdr *P = T;
  if (P->Is_loaded) {
    UseDS(P, MTOCOMP, pk1int, obstype); Nbytes += BYTESIZE(P->obstype.d);
    UseDS(P, MTOCOMP, pk1int, codetype); Nbytes += BYTESIZE(P->codetype.d);
    UseDS(P, MTOCOMP, pk1int, insttype); Nbytes += BYTESIZE(P->insttype.d);
    UseDS(P, MTOCOMP, yyyymmdd, date); Nbytes += BYTESIZE(P->date.d);
    UseDS(P, MTOCOMP, hhmmss, time); Nbytes += BYTESIZE(P->time.d);
    UseDS(P, MTOCOMP, Bitfield, status); Nbytes += BYTESIZE(P->status.d);
    UseDS(P, MTOCOMP, Bitfield, event1); Nbytes += BYTESIZE(P->event1.d);
    UseDS(P, MTOCOMP, string, statid); Nbytes += BYTESIZE(P->statid.d);
    UseDS(P, MTOCOMP, pk1int, ident); Nbytes += BYTESIZE(P->ident.d);
    UseDS(P, MTOCOMP, pk9real, lat); Nbytes += BYTESIZE(P->lat.d);
    UseDS(P, MTOCOMP, pk9real, lon); Nbytes += BYTESIZE(P->lon.d);
    UseDS(P, MTOCOMP, pk9real, stalt); Nbytes += BYTESIZE(P->stalt.d);
    UseDS(P, MTOCOMP, pk9real, modoro); Nbytes += BYTESIZE(P->modoro.d);
    UseDS(P, MTOCOMP, pk1int, sensor); Nbytes += BYTESIZE(P->sensor.d);
    UseDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(sat)); Nbytes += BYTESIZE(P->LINKOFFSET(sat).d);
    UseDS(P, MTOCOMP, linklen_t, LINKLEN(sat)); Nbytes += BYTESIZE(P->LINKLEN(sat).d);
    UseDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(body)); Nbytes += BYTESIZE(P->LINKOFFSET(body).d);
    UseDS(P, MTOCOMP, linklen_t, LINKLEN(body)); Nbytes += BYTESIZE(P->LINKLEN(body).d);
    UseDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(errstat)); Nbytes += BYTESIZE(P->LINKOFFSET(errstat).d);
    UseDS(P, MTOCOMP, linklen_t, LINKLEN(errstat)); Nbytes += BYTESIZE(P->LINKLEN(errstat).d);
    UseDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(update_1)); Nbytes += BYTESIZE(P->LINKOFFSET(update_1).d);
    UseDS(P, MTOCOMP, linklen_t, LINKLEN(update_1)); Nbytes += BYTESIZE(P->LINKLEN(update_1).d);
    UseDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(update_2)); Nbytes += BYTESIZE(P->LINKOFFSET(update_2).d);
    UseDS(P, MTOCOMP, linklen_t, LINKLEN(update_2)); Nbytes += BYTESIZE(P->LINKLEN(update_2).d);
    UseDS(P, MTOCOMP, linkoffset_t, LINKOFFSET(update_3)); Nbytes += BYTESIZE(P->LINKOFFSET(update_3).d);
    UseDS(P, MTOCOMP, linklen_t, LINKLEN(update_3)); Nbytes += BYTESIZE(P->LINKLEN(update_3).d);
    UseDS(P, MTOCOMP, Bitfield, rdbflag); Nbytes += BYTESIZE(P->rdbflag.d);
    UseDS(P, MTOCOMP, pk1int, event2); Nbytes += BYTESIZE(P->event2.d);
  }
  return Nbytes;
}

PUBLIC int
MTOCOMP_Sel_T_hdr(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_hdr *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(hdr);
  return P->Nrows;
}


PreGetTable(MTOCOMP, d, double, hdr)
  Call_CopyGet_TABLE(MTOCOMP, d, 1, hdr, pk1int, D, obstype, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(MTOCOMP, d, 2, hdr, pk1int, D, codetype, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(MTOCOMP, d, 3, hdr, pk1int, D, insttype, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(MTOCOMP, d, 4, hdr, yyyymmdd, D, date, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(MTOCOMP, d, 5, hdr, hhmmss, D, time, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(MTOCOMP, d, 6, hdr, Bitfield, D, status, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(MTOCOMP, d, 7, hdr, Bitfield, D, event1, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(MTOCOMP, d, 8, hdr, string, D, statid, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(MTOCOMP, d, 9, hdr, pk1int, D, ident, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(MTOCOMP, d, 10, hdr, pk9real, D, lat, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 11, hdr, pk9real, D, lon, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 12, hdr, pk9real, D, stalt, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 13, hdr, pk9real, D, modoro, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(MTOCOMP, d, 14, hdr, pk1int, D, sensor, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(MTOCOMP, d, 15, hdr, linkoffset_t, D, LINKOFFSET(sat), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(MTOCOMP, d, 16, hdr, linklen_t, D, LINKLEN(sat), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(MTOCOMP, d, 17, hdr, linkoffset_t, D, LINKOFFSET(body), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(MTOCOMP, d, 18, hdr, linklen_t, D, LINKLEN(body), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(MTOCOMP, d, 19, hdr, linkoffset_t, D, LINKOFFSET(errstat), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(MTOCOMP, d, 20, hdr, linklen_t, D, LINKLEN(errstat), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(MTOCOMP, d, 21, hdr, linkoffset_t, D, LINKOFFSET(update_1), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(MTOCOMP, d, 22, hdr, linklen_t, D, LINKLEN(update_1), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(MTOCOMP, d, 23, hdr, linkoffset_t, D, LINKOFFSET(update_2), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(MTOCOMP, d, 24, hdr, linklen_t, D, LINKLEN(update_2), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(MTOCOMP, d, 25, hdr, linkoffset_t, D, LINKOFFSET(update_3), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(MTOCOMP, d, 26, hdr, linklen_t, D, LINKLEN(update_3), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(MTOCOMP, d, 27, hdr, Bitfield, D, rdbflag, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(MTOCOMP, d, 28, hdr, pk1int, D, event2, Count, DATATYPE_INT4);
PostGetTable(d, double, hdr)


PrePutTable(MTOCOMP, d, double, hdr)
  Call_CopyPut_TABLE(MTOCOMP, d, 1, hdr, pk1int, obstype, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(MTOCOMP, d, 2, hdr, pk1int, codetype, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(MTOCOMP, d, 3, hdr, pk1int, insttype, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(MTOCOMP, d, 4, hdr, yyyymmdd, date, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(MTOCOMP, d, 5, hdr, hhmmss, time, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(MTOCOMP, d, 6, hdr, Bitfield, status, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(MTOCOMP, d, 7, hdr, Bitfield, event1, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(MTOCOMP, d, 8, hdr, string, statid, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(MTOCOMP, d, 9, hdr, pk1int, ident, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(MTOCOMP, d, 10, hdr, pk9real, lat, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 11, hdr, pk9real, lon, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 12, hdr, pk9real, stalt, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 13, hdr, pk9real, modoro, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(MTOCOMP, d, 14, hdr, pk1int, sensor, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(MTOCOMP, d, 15, hdr, linkoffset_t, LINKOFFSET(sat), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(MTOCOMP, d, 16, hdr, linklen_t, LINKLEN(sat), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(MTOCOMP, d, 17, hdr, linkoffset_t, LINKOFFSET(body), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(MTOCOMP, d, 18, hdr, linklen_t, LINKLEN(body), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(MTOCOMP, d, 19, hdr, linkoffset_t, LINKOFFSET(errstat), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(MTOCOMP, d, 20, hdr, linklen_t, LINKLEN(errstat), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(MTOCOMP, d, 21, hdr, linkoffset_t, LINKOFFSET(update_1), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(MTOCOMP, d, 22, hdr, linklen_t, LINKLEN(update_1), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(MTOCOMP, d, 23, hdr, linkoffset_t, LINKOFFSET(update_2), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(MTOCOMP, d, 24, hdr, linklen_t, LINKLEN(update_2), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(MTOCOMP, d, 25, hdr, linkoffset_t, LINKOFFSET(update_3), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(MTOCOMP, d, 26, hdr, linklen_t, LINKLEN(update_3), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(MTOCOMP, d, 27, hdr, Bitfield, rdbflag, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(MTOCOMP, d, 28, hdr, pk1int, event2, D, Count, DATATYPE_INT4);
PostPutTable(d, double, hdr)

PreLoadTable(MTOCOMP, hdr);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, obstype);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, codetype);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, insttype);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, date);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, time);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, status);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, event1);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, string, DATATYPE_STRING, statid);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, ident);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lat);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lon);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, stalt);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, modoro);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, sensor);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(sat));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(sat));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(body));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(errstat));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(errstat));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_1));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(update_1));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_2));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(update_2));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_3));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(update_3));
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, rdbflag);
  Call_Read_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, event2);
PostLoadTable(hdr)

PreStoreTable(MTOCOMP, hdr);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, obstype);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, codetype);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, insttype);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, date);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, time);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, status);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, event1);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, string, DATATYPE_STRING, statid);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, ident);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lat);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lon);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, stalt);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, modoro);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, sensor);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(sat));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(sat));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(body));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(errstat));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(errstat));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_1));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(update_1));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_2));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(update_2));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_3));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(update_3));
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, rdbflag);
  Call_Write_DS(MTOCOMP, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, event2);
PostStoreTable(hdr)

DefineLookupTable(hdr)

PUBLIC void
MTOCOMP_Dim_T_hdr(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_hdr *P = T;
  Call_LookupTable(hdr, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
MTOCOMP_Swapout_T_hdr(void *T)
{
  TABLE_hdr *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, obstype, Nbytes, Count);
  FreeDS(P, codetype, Nbytes, Count);
  FreeDS(P, insttype, Nbytes, Count);
  FreeDS(P, date, Nbytes, Count);
  FreeDS(P, time, Nbytes, Count);
  FreeDS(P, status, Nbytes, Count);
  FreeDS(P, event1, Nbytes, Count);
  FreeDS(P, statid, Nbytes, Count);
  FreeDS(P, ident, Nbytes, Count);
  FreeDS(P, lat, Nbytes, Count);
  FreeDS(P, lon, Nbytes, Count);
  FreeDS(P, stalt, Nbytes, Count);
  FreeDS(P, modoro, Nbytes, Count);
  FreeDS(P, sensor, Nbytes, Count);
  FreeDS(P, LINKOFFSET(sat), Nbytes, Count);
  FreeDS(P, LINKLEN(sat), Nbytes, Count);
  FreeDS(P, LINKOFFSET(body), Nbytes, Count);
  FreeDS(P, LINKLEN(body), Nbytes, Count);
  FreeDS(P, LINKOFFSET(errstat), Nbytes, Count);
  FreeDS(P, LINKLEN(errstat), Nbytes, Count);
  FreeDS(P, LINKOFFSET(update_1), Nbytes, Count);
  FreeDS(P, LINKLEN(update_1), Nbytes, Count);
  FreeDS(P, LINKOFFSET(update_2), Nbytes, Count);
  FreeDS(P, LINKLEN(update_2), Nbytes, Count);
  FreeDS(P, LINKOFFSET(update_3), Nbytes, Count);
  FreeDS(P, LINKLEN(update_3), Nbytes, Count);
  FreeDS(P, rdbflag, Nbytes, Count);
  FreeDS(P, event2, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(hdr,28);
}

DefineRemoveTable(MTOCOMP, hdr)

PUBLIC int
MTOCOMP_Sql_T_hdr(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
MTOCOMP_Init_T_hdr(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_hdr *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(MTOCOMP_Init_T_hdr);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 28);
  InitDS(pk1int, DATATYPE_INT4, obstype, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, codetype, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, insttype, hdr, 1);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, date, hdr, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, time, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, status, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, event1, hdr, 1);
  InitDS(string, DATATYPE_STRING, statid, hdr, 3);
  InitDS(pk1int, DATATYPE_INT4, ident, hdr, 1);
  InitDS(pk9real, DATATYPE_REAL8, lat, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, lon, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, stalt, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, modoro, hdr, 9);
  InitDS(pk1int, DATATYPE_INT4, sensor, hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(sat), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(sat), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(body), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(errstat), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(errstat), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_1), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(update_1), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_2), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(update_2), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_3), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(update_3), hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, rdbflag, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, event2, hdr, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@hdr"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 28;
    pfcom->tableno = 1;
    pfcom->rank = 1;
    pfcom->wt = 0.000001;
    pfcom->tags = MTOCOMP_Set_T_hdr_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = MTOCOMP_Set_T_hdr_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = MTOCOMP_Init_T_hdr;
    pfcom->swapout = MTOCOMP_Swapout_T_hdr;
    pfcom->dim = MTOCOMP_Dim_T_hdr;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = MTOCOMP_Sel_T_hdr;
    pfcom->remove = MTOCOMP_Remove_T_hdr;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = MTOCOMP_dGet_T_hdr; /* REAL(8) dbmgr */
    pfcom->dput = MTOCOMP_dPut_T_hdr; /* REAL(8) dbmgr */
    pfcom->load = MTOCOMP_Load_T_hdr;
    pfcom->store = MTOCOMP_Store_T_hdr;
    pfcom->pack = MTOCOMP_Pack_T_hdr;
    pfcom->unpack = MTOCOMP_Unpack_T_hdr;
    pfcom->sql = MTOCOMP_Sql_T_hdr;
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
