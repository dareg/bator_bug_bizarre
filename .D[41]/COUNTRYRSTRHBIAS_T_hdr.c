#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_hdr 1
#include "COUNTRYRSTRHBIAS.h"

extern double USD_mdi_COUNTRYRSTRHBIAS; /* $mdi */


PUBLIC int
COUNTRYRSTRHBIAS_Pack_T_hdr(void *T)
{
  int Nbytes = 0;
  TABLE_hdr *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, seqno); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, country_group_code); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, country_statid_from_i); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_statid_from_c); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, country_statid_to_i); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_statid_to_c); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, country_lat_from); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, country_lat_to); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, country_lon_from); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, country_lon_to); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_1); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_2); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_3); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_4); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_5); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_6); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_7); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_8); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_1); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_2); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_3); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_4); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_5); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_6); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_7); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_8); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, country_grouped_seqno); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_1); CHECK_PDS_ERROR(28);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_2); CHECK_PDS_ERROR(29);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_3); CHECK_PDS_ERROR(30);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_4); CHECK_PDS_ERROR(31);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_5); CHECK_PDS_ERROR(32);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_6); CHECK_PDS_ERROR(33);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_7); CHECK_PDS_ERROR(34);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_8); CHECK_PDS_ERROR(35);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, linkoffset_t, LINKOFFSET(body)); CHECK_PDS_ERROR(36);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, linklen_t, LINKLEN(body)); CHECK_PDS_ERROR(37);
  }
  return Nbytes;
}

PUBLIC int
COUNTRYRSTRHBIAS_Unpack_T_hdr(void *T)
{
  int Nbytes = 0;
  TABLE_hdr *P = T;
  if (P->Is_loaded) {
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, seqno); Nbytes += BYTESIZE(P->seqno.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, country_group_code); Nbytes += BYTESIZE(P->country_group_code.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, country_statid_from_i); Nbytes += BYTESIZE(P->country_statid_from_i.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_statid_from_c); Nbytes += BYTESIZE(P->country_statid_from_c.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, country_statid_to_i); Nbytes += BYTESIZE(P->country_statid_to_i.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_statid_to_c); Nbytes += BYTESIZE(P->country_statid_to_c.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, country_lat_from); Nbytes += BYTESIZE(P->country_lat_from.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, country_lat_to); Nbytes += BYTESIZE(P->country_lat_to.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, country_lon_from); Nbytes += BYTESIZE(P->country_lon_from.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, country_lon_to); Nbytes += BYTESIZE(P->country_lon_to.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_1); Nbytes += BYTESIZE(P->country_name_1.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_2); Nbytes += BYTESIZE(P->country_name_2.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_3); Nbytes += BYTESIZE(P->country_name_3.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_4); Nbytes += BYTESIZE(P->country_name_4.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_5); Nbytes += BYTESIZE(P->country_name_5.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_6); Nbytes += BYTESIZE(P->country_name_6.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_7); Nbytes += BYTESIZE(P->country_name_7.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_8); Nbytes += BYTESIZE(P->country_name_8.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_1); Nbytes += BYTESIZE(P->country_name_with_lat_lon_1.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_2); Nbytes += BYTESIZE(P->country_name_with_lat_lon_2.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_3); Nbytes += BYTESIZE(P->country_name_with_lat_lon_3.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_4); Nbytes += BYTESIZE(P->country_name_with_lat_lon_4.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_5); Nbytes += BYTESIZE(P->country_name_with_lat_lon_5.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_6); Nbytes += BYTESIZE(P->country_name_with_lat_lon_6.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_7); Nbytes += BYTESIZE(P->country_name_with_lat_lon_7.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_with_lat_lon_8); Nbytes += BYTESIZE(P->country_name_with_lat_lon_8.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, country_grouped_seqno); Nbytes += BYTESIZE(P->country_grouped_seqno.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_1); Nbytes += BYTESIZE(P->country_name_grouped_1.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_2); Nbytes += BYTESIZE(P->country_name_grouped_2.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_3); Nbytes += BYTESIZE(P->country_name_grouped_3.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_4); Nbytes += BYTESIZE(P->country_name_grouped_4.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_5); Nbytes += BYTESIZE(P->country_name_grouped_5.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_6); Nbytes += BYTESIZE(P->country_name_grouped_6.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_7); Nbytes += BYTESIZE(P->country_name_grouped_7.d);
    UseDS(P, COUNTRYRSTRHBIAS, string, country_name_grouped_8); Nbytes += BYTESIZE(P->country_name_grouped_8.d);
    UseDS(P, COUNTRYRSTRHBIAS, linkoffset_t, LINKOFFSET(body)); Nbytes += BYTESIZE(P->LINKOFFSET(body).d);
    UseDS(P, COUNTRYRSTRHBIAS, linklen_t, LINKLEN(body)); Nbytes += BYTESIZE(P->LINKLEN(body).d);
  }
  return Nbytes;
}

PUBLIC int
COUNTRYRSTRHBIAS_Sel_T_hdr(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_hdr *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(hdr);
  return P->Nrows;
}


PreGetTable(COUNTRYRSTRHBIAS, d, double, hdr)
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 1, hdr, pk1int, D, seqno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 2, hdr, pk1int, D, country_group_code, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 3, hdr, pk1int, D, country_statid_from_i, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 4, hdr, string, D, country_statid_from_c, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 5, hdr, pk1int, D, country_statid_to_i, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 6, hdr, string, D, country_statid_to_c, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 7, hdr, pk1int, D, country_lat_from, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 8, hdr, pk1int, D, country_lat_to, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 9, hdr, pk1int, D, country_lon_from, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 10, hdr, pk1int, D, country_lon_to, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 11, hdr, string, D, country_name_1, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 12, hdr, string, D, country_name_2, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 13, hdr, string, D, country_name_3, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 14, hdr, string, D, country_name_4, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 15, hdr, string, D, country_name_5, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 16, hdr, string, D, country_name_6, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 17, hdr, string, D, country_name_7, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 18, hdr, string, D, country_name_8, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 19, hdr, string, D, country_name_with_lat_lon_1, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 20, hdr, string, D, country_name_with_lat_lon_2, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 21, hdr, string, D, country_name_with_lat_lon_3, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 22, hdr, string, D, country_name_with_lat_lon_4, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 23, hdr, string, D, country_name_with_lat_lon_5, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 24, hdr, string, D, country_name_with_lat_lon_6, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 25, hdr, string, D, country_name_with_lat_lon_7, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 26, hdr, string, D, country_name_with_lat_lon_8, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 27, hdr, pk1int, D, country_grouped_seqno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 28, hdr, string, D, country_name_grouped_1, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 29, hdr, string, D, country_name_grouped_2, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 30, hdr, string, D, country_name_grouped_3, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 31, hdr, string, D, country_name_grouped_4, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 32, hdr, string, D, country_name_grouped_5, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 33, hdr, string, D, country_name_grouped_6, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 34, hdr, string, D, country_name_grouped_7, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 35, hdr, string, D, country_name_grouped_8, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 36, hdr, linkoffset_t, D, LINKOFFSET(body), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 37, hdr, linklen_t, D, LINKLEN(body), Count, DATATYPE_LINKLEN);
PostGetTable(d, double, hdr)


PrePutTable(COUNTRYRSTRHBIAS, d, double, hdr)
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 1, hdr, pk1int, seqno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 2, hdr, pk1int, country_group_code, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 3, hdr, pk1int, country_statid_from_i, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 4, hdr, string, country_statid_from_c, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 5, hdr, pk1int, country_statid_to_i, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 6, hdr, string, country_statid_to_c, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 7, hdr, pk1int, country_lat_from, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 8, hdr, pk1int, country_lat_to, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 9, hdr, pk1int, country_lon_from, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 10, hdr, pk1int, country_lon_to, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 11, hdr, string, country_name_1, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 12, hdr, string, country_name_2, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 13, hdr, string, country_name_3, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 14, hdr, string, country_name_4, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 15, hdr, string, country_name_5, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 16, hdr, string, country_name_6, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 17, hdr, string, country_name_7, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 18, hdr, string, country_name_8, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 19, hdr, string, country_name_with_lat_lon_1, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 20, hdr, string, country_name_with_lat_lon_2, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 21, hdr, string, country_name_with_lat_lon_3, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 22, hdr, string, country_name_with_lat_lon_4, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 23, hdr, string, country_name_with_lat_lon_5, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 24, hdr, string, country_name_with_lat_lon_6, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 25, hdr, string, country_name_with_lat_lon_7, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 26, hdr, string, country_name_with_lat_lon_8, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 27, hdr, pk1int, country_grouped_seqno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 28, hdr, string, country_name_grouped_1, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 29, hdr, string, country_name_grouped_2, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 30, hdr, string, country_name_grouped_3, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 31, hdr, string, country_name_grouped_4, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 32, hdr, string, country_name_grouped_5, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 33, hdr, string, country_name_grouped_6, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 34, hdr, string, country_name_grouped_7, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 35, hdr, string, country_name_grouped_8, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 36, hdr, linkoffset_t, LINKOFFSET(body), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 37, hdr, linklen_t, LINKLEN(body), D, Count, DATATYPE_LINKLEN);
PostPutTable(d, double, hdr)

PreLoadTable(COUNTRYRSTRHBIAS, hdr);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, seqno);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_group_code);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_statid_from_i);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_statid_from_c);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_statid_to_i);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_statid_to_c);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lat_from);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lat_to);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lon_from);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lon_to);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_1);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_2);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_3);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_4);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_5);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_6);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_7);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_8);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_1);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_2);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_3);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_4);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_5);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_6);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_7);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_8);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_grouped_seqno);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_1);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_2);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_3);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_4);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_5);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_6);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_7);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_8);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body));
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(body));
PostLoadTable(hdr)

PreStoreTable(COUNTRYRSTRHBIAS, hdr);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, seqno);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_group_code);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_statid_from_i);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_statid_from_c);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_statid_to_i);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_statid_to_c);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lat_from);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lat_to);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lon_from);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_lon_to);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_1);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_2);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_3);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_4);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_5);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_6);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_7);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_8);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_1);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_2);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_3);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_4);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_5);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_6);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_7);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_with_lat_lon_8);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, country_grouped_seqno);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_1);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_2);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_3);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_4);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_5);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_6);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_7);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, country_name_grouped_8);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body));
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(body));
PostStoreTable(hdr)

DefineLookupTable(hdr)

PUBLIC void
COUNTRYRSTRHBIAS_Dim_T_hdr(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_hdr *P = T;
  Call_LookupTable(hdr, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
COUNTRYRSTRHBIAS_Swapout_T_hdr(void *T)
{
  TABLE_hdr *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, seqno, Nbytes, Count);
  FreeDS(P, country_group_code, Nbytes, Count);
  FreeDS(P, country_statid_from_i, Nbytes, Count);
  FreeDS(P, country_statid_from_c, Nbytes, Count);
  FreeDS(P, country_statid_to_i, Nbytes, Count);
  FreeDS(P, country_statid_to_c, Nbytes, Count);
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
  FreeDS(P, country_name_with_lat_lon_1, Nbytes, Count);
  FreeDS(P, country_name_with_lat_lon_2, Nbytes, Count);
  FreeDS(P, country_name_with_lat_lon_3, Nbytes, Count);
  FreeDS(P, country_name_with_lat_lon_4, Nbytes, Count);
  FreeDS(P, country_name_with_lat_lon_5, Nbytes, Count);
  FreeDS(P, country_name_with_lat_lon_6, Nbytes, Count);
  FreeDS(P, country_name_with_lat_lon_7, Nbytes, Count);
  FreeDS(P, country_name_with_lat_lon_8, Nbytes, Count);
  FreeDS(P, country_grouped_seqno, Nbytes, Count);
  FreeDS(P, country_name_grouped_1, Nbytes, Count);
  FreeDS(P, country_name_grouped_2, Nbytes, Count);
  FreeDS(P, country_name_grouped_3, Nbytes, Count);
  FreeDS(P, country_name_grouped_4, Nbytes, Count);
  FreeDS(P, country_name_grouped_5, Nbytes, Count);
  FreeDS(P, country_name_grouped_6, Nbytes, Count);
  FreeDS(P, country_name_grouped_7, Nbytes, Count);
  FreeDS(P, country_name_grouped_8, Nbytes, Count);
  FreeDS(P, LINKOFFSET(body), Nbytes, Count);
  FreeDS(P, LINKLEN(body), Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(hdr,37);
}

DefineRemoveTable(COUNTRYRSTRHBIAS, hdr)

PUBLIC int
COUNTRYRSTRHBIAS_Sql_T_hdr(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
COUNTRYRSTRHBIAS_Init_T_hdr(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_hdr *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(COUNTRYRSTRHBIAS_Init_T_hdr);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 37);
  InitDS(pk1int, DATATYPE_INT4, seqno, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, country_group_code, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, country_statid_from_i, hdr, 1);
  InitDS(string, DATATYPE_STRING, country_statid_from_c, hdr, 3);
  InitDS(pk1int, DATATYPE_INT4, country_statid_to_i, hdr, 1);
  InitDS(string, DATATYPE_STRING, country_statid_to_c, hdr, 3);
  InitDS(pk1int, DATATYPE_INT4, country_lat_from, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, country_lat_to, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, country_lon_from, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, country_lon_to, hdr, 1);
  InitDS(string, DATATYPE_STRING, country_name_1, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_2, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_3, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_4, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_5, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_6, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_7, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_8, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_with_lat_lon_1, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_with_lat_lon_2, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_with_lat_lon_3, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_with_lat_lon_4, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_with_lat_lon_5, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_with_lat_lon_6, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_with_lat_lon_7, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_with_lat_lon_8, hdr, 3);
  InitDS(pk1int, DATATYPE_INT4, country_grouped_seqno, hdr, 1);
  InitDS(string, DATATYPE_STRING, country_name_grouped_1, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_grouped_2, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_grouped_3, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_grouped_4, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_grouped_5, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_grouped_6, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_grouped_7, hdr, 3);
  InitDS(string, DATATYPE_STRING, country_name_grouped_8, hdr, 3);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(body), hdr, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@hdr"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 37;
    pfcom->tableno = 1;
    pfcom->rank = 1;
    pfcom->wt = 0.000001;
    pfcom->tags = COUNTRYRSTRHBIAS_Set_T_hdr_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = COUNTRYRSTRHBIAS_Set_T_hdr_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = COUNTRYRSTRHBIAS_Init_T_hdr;
    pfcom->swapout = COUNTRYRSTRHBIAS_Swapout_T_hdr;
    pfcom->dim = COUNTRYRSTRHBIAS_Dim_T_hdr;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = COUNTRYRSTRHBIAS_Sel_T_hdr;
    pfcom->remove = COUNTRYRSTRHBIAS_Remove_T_hdr;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = COUNTRYRSTRHBIAS_dGet_T_hdr; /* REAL(8) dbmgr */
    pfcom->dput = COUNTRYRSTRHBIAS_dPut_T_hdr; /* REAL(8) dbmgr */
    pfcom->load = COUNTRYRSTRHBIAS_Load_T_hdr;
    pfcom->store = COUNTRYRSTRHBIAS_Store_T_hdr;
    pfcom->pack = COUNTRYRSTRHBIAS_Pack_T_hdr;
    pfcom->unpack = COUNTRYRSTRHBIAS_Unpack_T_hdr;
    pfcom->sql = COUNTRYRSTRHBIAS_Sql_T_hdr;
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
