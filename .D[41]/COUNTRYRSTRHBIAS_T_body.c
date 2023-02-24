#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_body 1
#include "COUNTRYRSTRHBIAS.h"

extern double USD_mdi_COUNTRYRSTRHBIAS; /* $mdi */


PUBLIC int
COUNTRYRSTRHBIAS_Pack_T_body(void *T)
{
  int Nbytes = 0;
  TABLE_body *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, press); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, t_n_m75); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, t_n_m75_75); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, t_n_75_225); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, t_n_225); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, t_n_mean); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_d_m75); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_d_m75_75); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_d_75_225); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_d_225); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_d_mean); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_c_m75); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_c_m75_75); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_c_75_225); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_c_225); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_c_mean); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_m75_vs_all_mean); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_m75_75_vs_all_mean); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_75_225_vs_all_mean); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_225_vs_all_mean); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_all_mean); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_m75_vs_night_mean); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_m75_75_vs_night_mean); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_75_225_vs_night_mean); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_225_vs_night_mean); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_night_mean); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_m75_vs_day_mean); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_m75_75_vs_day_mean); CHECK_PDS_ERROR(28);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_75_225_vs_day_mean); CHECK_PDS_ERROR(29);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_225_vs_day_mean); CHECK_PDS_ERROR(30);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_day_mean); CHECK_PDS_ERROR(31);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, rh_n_m75); CHECK_PDS_ERROR(32);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, rh_n_m75_75); CHECK_PDS_ERROR(33);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, rh_n_75_225); CHECK_PDS_ERROR(34);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, rh_n_225); CHECK_PDS_ERROR(35);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk1int, rh_n_mean); CHECK_PDS_ERROR(36);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_d_m75); CHECK_PDS_ERROR(37);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_d_m75_75); CHECK_PDS_ERROR(38);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_d_75_225); CHECK_PDS_ERROR(39);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_d_225); CHECK_PDS_ERROR(40);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_d_mean); CHECK_PDS_ERROR(41);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_c_m75); CHECK_PDS_ERROR(42);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_c_m75_75); CHECK_PDS_ERROR(43);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_c_75_225); CHECK_PDS_ERROR(44);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_c_225); CHECK_PDS_ERROR(45);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_c_mean); CHECK_PDS_ERROR(46);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_m75_vs_all_mean); CHECK_PDS_ERROR(47);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_m75_75_vs_all_mean); CHECK_PDS_ERROR(48);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_75_225_vs_all_mean); CHECK_PDS_ERROR(49);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_225_vs_all_mean); CHECK_PDS_ERROR(50);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_all_mean); CHECK_PDS_ERROR(51);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_m75_vs_night_mean); CHECK_PDS_ERROR(52);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_m75_75_vs_night_mean); CHECK_PDS_ERROR(53);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_75_225_vs_night_mean); CHECK_PDS_ERROR(54);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_225_vs_night_mean); CHECK_PDS_ERROR(55);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_night_mean); CHECK_PDS_ERROR(56);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_m75_vs_day_mean); CHECK_PDS_ERROR(57);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_m75_75_vs_day_mean); CHECK_PDS_ERROR(58);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_75_225_vs_day_mean); CHECK_PDS_ERROR(59);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_225_vs_day_mean); CHECK_PDS_ERROR(60);
    PDS = PackDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_day_mean); CHECK_PDS_ERROR(61);
  }
  return Nbytes;
}

PUBLIC int
COUNTRYRSTRHBIAS_Unpack_T_body(void *T)
{
  int Nbytes = 0;
  TABLE_body *P = T;
  if (P->Is_loaded) {
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, press); Nbytes += BYTESIZE(P->press.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, t_n_m75); Nbytes += BYTESIZE(P->t_n_m75.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, t_n_m75_75); Nbytes += BYTESIZE(P->t_n_m75_75.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, t_n_75_225); Nbytes += BYTESIZE(P->t_n_75_225.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, t_n_225); Nbytes += BYTESIZE(P->t_n_225.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, t_n_mean); Nbytes += BYTESIZE(P->t_n_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_d_m75); Nbytes += BYTESIZE(P->t_d_m75.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_d_m75_75); Nbytes += BYTESIZE(P->t_d_m75_75.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_d_75_225); Nbytes += BYTESIZE(P->t_d_75_225.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_d_225); Nbytes += BYTESIZE(P->t_d_225.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_d_mean); Nbytes += BYTESIZE(P->t_d_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_c_m75); Nbytes += BYTESIZE(P->t_c_m75.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_c_m75_75); Nbytes += BYTESIZE(P->t_c_m75_75.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_c_75_225); Nbytes += BYTESIZE(P->t_c_75_225.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_c_225); Nbytes += BYTESIZE(P->t_c_225.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_c_mean); Nbytes += BYTESIZE(P->t_c_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_m75_vs_all_mean); Nbytes += BYTESIZE(P->t_b_m75_vs_all_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_m75_75_vs_all_mean); Nbytes += BYTESIZE(P->t_b_m75_75_vs_all_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_75_225_vs_all_mean); Nbytes += BYTESIZE(P->t_b_75_225_vs_all_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_225_vs_all_mean); Nbytes += BYTESIZE(P->t_b_225_vs_all_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_all_mean); Nbytes += BYTESIZE(P->t_b_all_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_m75_vs_night_mean); Nbytes += BYTESIZE(P->t_b_m75_vs_night_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_m75_75_vs_night_mean); Nbytes += BYTESIZE(P->t_b_m75_75_vs_night_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_75_225_vs_night_mean); Nbytes += BYTESIZE(P->t_b_75_225_vs_night_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_225_vs_night_mean); Nbytes += BYTESIZE(P->t_b_225_vs_night_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_night_mean); Nbytes += BYTESIZE(P->t_b_night_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_m75_vs_day_mean); Nbytes += BYTESIZE(P->t_b_m75_vs_day_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_m75_75_vs_day_mean); Nbytes += BYTESIZE(P->t_b_m75_75_vs_day_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_75_225_vs_day_mean); Nbytes += BYTESIZE(P->t_b_75_225_vs_day_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_225_vs_day_mean); Nbytes += BYTESIZE(P->t_b_225_vs_day_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, t_b_day_mean); Nbytes += BYTESIZE(P->t_b_day_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, rh_n_m75); Nbytes += BYTESIZE(P->rh_n_m75.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, rh_n_m75_75); Nbytes += BYTESIZE(P->rh_n_m75_75.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, rh_n_75_225); Nbytes += BYTESIZE(P->rh_n_75_225.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, rh_n_225); Nbytes += BYTESIZE(P->rh_n_225.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk1int, rh_n_mean); Nbytes += BYTESIZE(P->rh_n_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_d_m75); Nbytes += BYTESIZE(P->rh_d_m75.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_d_m75_75); Nbytes += BYTESIZE(P->rh_d_m75_75.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_d_75_225); Nbytes += BYTESIZE(P->rh_d_75_225.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_d_225); Nbytes += BYTESIZE(P->rh_d_225.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_d_mean); Nbytes += BYTESIZE(P->rh_d_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_c_m75); Nbytes += BYTESIZE(P->rh_c_m75.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_c_m75_75); Nbytes += BYTESIZE(P->rh_c_m75_75.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_c_75_225); Nbytes += BYTESIZE(P->rh_c_75_225.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_c_225); Nbytes += BYTESIZE(P->rh_c_225.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_c_mean); Nbytes += BYTESIZE(P->rh_c_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_m75_vs_all_mean); Nbytes += BYTESIZE(P->rh_b_m75_vs_all_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_m75_75_vs_all_mean); Nbytes += BYTESIZE(P->rh_b_m75_75_vs_all_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_75_225_vs_all_mean); Nbytes += BYTESIZE(P->rh_b_75_225_vs_all_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_225_vs_all_mean); Nbytes += BYTESIZE(P->rh_b_225_vs_all_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_all_mean); Nbytes += BYTESIZE(P->rh_b_all_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_m75_vs_night_mean); Nbytes += BYTESIZE(P->rh_b_m75_vs_night_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_m75_75_vs_night_mean); Nbytes += BYTESIZE(P->rh_b_m75_75_vs_night_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_75_225_vs_night_mean); Nbytes += BYTESIZE(P->rh_b_75_225_vs_night_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_225_vs_night_mean); Nbytes += BYTESIZE(P->rh_b_225_vs_night_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_night_mean); Nbytes += BYTESIZE(P->rh_b_night_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_m75_vs_day_mean); Nbytes += BYTESIZE(P->rh_b_m75_vs_day_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_m75_75_vs_day_mean); Nbytes += BYTESIZE(P->rh_b_m75_75_vs_day_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_75_225_vs_day_mean); Nbytes += BYTESIZE(P->rh_b_75_225_vs_day_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_225_vs_day_mean); Nbytes += BYTESIZE(P->rh_b_225_vs_day_mean.d);
    UseDS(P, COUNTRYRSTRHBIAS, pk9real, rh_b_day_mean); Nbytes += BYTESIZE(P->rh_b_day_mean.d);
  }
  return Nbytes;
}

PUBLIC int
COUNTRYRSTRHBIAS_Sel_T_body(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_body *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(body);
  return P->Nrows;
}


PreGetTable(COUNTRYRSTRHBIAS, d, double, body)
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 1, body, pk9real, D, press, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 2, body, pk1int, D, t_n_m75, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 3, body, pk1int, D, t_n_m75_75, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 4, body, pk1int, D, t_n_75_225, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 5, body, pk1int, D, t_n_225, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 6, body, pk1int, D, t_n_mean, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 7, body, pk9real, D, t_d_m75, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 8, body, pk9real, D, t_d_m75_75, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 9, body, pk9real, D, t_d_75_225, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 10, body, pk9real, D, t_d_225, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 11, body, pk9real, D, t_d_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 12, body, pk9real, D, t_c_m75, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 13, body, pk9real, D, t_c_m75_75, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 14, body, pk9real, D, t_c_75_225, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 15, body, pk9real, D, t_c_225, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 16, body, pk9real, D, t_c_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 17, body, pk9real, D, t_b_m75_vs_all_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 18, body, pk9real, D, t_b_m75_75_vs_all_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 19, body, pk9real, D, t_b_75_225_vs_all_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 20, body, pk9real, D, t_b_225_vs_all_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 21, body, pk9real, D, t_b_all_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 22, body, pk9real, D, t_b_m75_vs_night_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 23, body, pk9real, D, t_b_m75_75_vs_night_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 24, body, pk9real, D, t_b_75_225_vs_night_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 25, body, pk9real, D, t_b_225_vs_night_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 26, body, pk9real, D, t_b_night_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 27, body, pk9real, D, t_b_m75_vs_day_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 28, body, pk9real, D, t_b_m75_75_vs_day_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 29, body, pk9real, D, t_b_75_225_vs_day_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 30, body, pk9real, D, t_b_225_vs_day_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 31, body, pk9real, D, t_b_day_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 32, body, pk1int, D, rh_n_m75, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 33, body, pk1int, D, rh_n_m75_75, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 34, body, pk1int, D, rh_n_75_225, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 35, body, pk1int, D, rh_n_225, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 36, body, pk1int, D, rh_n_mean, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 37, body, pk9real, D, rh_d_m75, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 38, body, pk9real, D, rh_d_m75_75, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 39, body, pk9real, D, rh_d_75_225, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 40, body, pk9real, D, rh_d_225, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 41, body, pk9real, D, rh_d_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 42, body, pk9real, D, rh_c_m75, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 43, body, pk9real, D, rh_c_m75_75, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 44, body, pk9real, D, rh_c_75_225, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 45, body, pk9real, D, rh_c_225, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 46, body, pk9real, D, rh_c_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 47, body, pk9real, D, rh_b_m75_vs_all_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 48, body, pk9real, D, rh_b_m75_75_vs_all_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 49, body, pk9real, D, rh_b_75_225_vs_all_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 50, body, pk9real, D, rh_b_225_vs_all_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 51, body, pk9real, D, rh_b_all_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 52, body, pk9real, D, rh_b_m75_vs_night_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 53, body, pk9real, D, rh_b_m75_75_vs_night_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 54, body, pk9real, D, rh_b_75_225_vs_night_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 55, body, pk9real, D, rh_b_225_vs_night_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 56, body, pk9real, D, rh_b_night_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 57, body, pk9real, D, rh_b_m75_vs_day_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 58, body, pk9real, D, rh_b_m75_75_vs_day_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 59, body, pk9real, D, rh_b_75_225_vs_day_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 60, body, pk9real, D, rh_b_225_vs_day_mean, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(COUNTRYRSTRHBIAS, d, 61, body, pk9real, D, rh_b_day_mean, Count, DATATYPE_REAL8);
PostGetTable(d, double, body)


PrePutTable(COUNTRYRSTRHBIAS, d, double, body)
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 1, body, pk9real, press, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 2, body, pk1int, t_n_m75, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 3, body, pk1int, t_n_m75_75, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 4, body, pk1int, t_n_75_225, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 5, body, pk1int, t_n_225, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 6, body, pk1int, t_n_mean, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 7, body, pk9real, t_d_m75, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 8, body, pk9real, t_d_m75_75, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 9, body, pk9real, t_d_75_225, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 10, body, pk9real, t_d_225, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 11, body, pk9real, t_d_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 12, body, pk9real, t_c_m75, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 13, body, pk9real, t_c_m75_75, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 14, body, pk9real, t_c_75_225, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 15, body, pk9real, t_c_225, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 16, body, pk9real, t_c_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 17, body, pk9real, t_b_m75_vs_all_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 18, body, pk9real, t_b_m75_75_vs_all_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 19, body, pk9real, t_b_75_225_vs_all_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 20, body, pk9real, t_b_225_vs_all_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 21, body, pk9real, t_b_all_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 22, body, pk9real, t_b_m75_vs_night_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 23, body, pk9real, t_b_m75_75_vs_night_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 24, body, pk9real, t_b_75_225_vs_night_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 25, body, pk9real, t_b_225_vs_night_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 26, body, pk9real, t_b_night_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 27, body, pk9real, t_b_m75_vs_day_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 28, body, pk9real, t_b_m75_75_vs_day_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 29, body, pk9real, t_b_75_225_vs_day_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 30, body, pk9real, t_b_225_vs_day_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 31, body, pk9real, t_b_day_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 32, body, pk1int, rh_n_m75, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 33, body, pk1int, rh_n_m75_75, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 34, body, pk1int, rh_n_75_225, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 35, body, pk1int, rh_n_225, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 36, body, pk1int, rh_n_mean, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 37, body, pk9real, rh_d_m75, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 38, body, pk9real, rh_d_m75_75, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 39, body, pk9real, rh_d_75_225, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 40, body, pk9real, rh_d_225, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 41, body, pk9real, rh_d_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 42, body, pk9real, rh_c_m75, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 43, body, pk9real, rh_c_m75_75, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 44, body, pk9real, rh_c_75_225, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 45, body, pk9real, rh_c_225, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 46, body, pk9real, rh_c_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 47, body, pk9real, rh_b_m75_vs_all_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 48, body, pk9real, rh_b_m75_75_vs_all_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 49, body, pk9real, rh_b_75_225_vs_all_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 50, body, pk9real, rh_b_225_vs_all_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 51, body, pk9real, rh_b_all_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 52, body, pk9real, rh_b_m75_vs_night_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 53, body, pk9real, rh_b_m75_75_vs_night_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 54, body, pk9real, rh_b_75_225_vs_night_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 55, body, pk9real, rh_b_225_vs_night_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 56, body, pk9real, rh_b_night_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 57, body, pk9real, rh_b_m75_vs_day_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 58, body, pk9real, rh_b_m75_75_vs_day_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 59, body, pk9real, rh_b_75_225_vs_day_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 60, body, pk9real, rh_b_225_vs_day_mean, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(COUNTRYRSTRHBIAS, d, 61, body, pk9real, rh_b_day_mean, D, Count, DATATYPE_REAL8);
PostPutTable(d, double, body)

PreLoadTable(COUNTRYRSTRHBIAS, body);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, press);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, t_n_m75);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, t_n_m75_75);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, t_n_75_225);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, t_n_225);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, t_n_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_d_m75);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_d_m75_75);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_d_75_225);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_d_225);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_d_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_c_m75);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_c_m75_75);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_c_75_225);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_c_225);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_c_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_m75_vs_all_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_m75_75_vs_all_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_75_225_vs_all_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_225_vs_all_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_all_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_m75_vs_night_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_m75_75_vs_night_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_75_225_vs_night_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_225_vs_night_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_night_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_m75_vs_day_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_m75_75_vs_day_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_75_225_vs_day_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_225_vs_day_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_day_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, rh_n_m75);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, rh_n_m75_75);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, rh_n_75_225);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, rh_n_225);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, rh_n_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_d_m75);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_d_m75_75);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_d_75_225);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_d_225);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_d_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_c_m75);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_c_m75_75);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_c_75_225);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_c_225);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_c_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_m75_vs_all_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_m75_75_vs_all_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_75_225_vs_all_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_225_vs_all_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_all_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_m75_vs_night_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_m75_75_vs_night_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_75_225_vs_night_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_225_vs_night_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_night_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_m75_vs_day_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_m75_75_vs_day_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_75_225_vs_day_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_225_vs_day_mean);
  Call_Read_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_day_mean);
PostLoadTable(body)

PreStoreTable(COUNTRYRSTRHBIAS, body);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, press);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, t_n_m75);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, t_n_m75_75);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, t_n_75_225);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, t_n_225);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, t_n_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_d_m75);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_d_m75_75);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_d_75_225);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_d_225);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_d_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_c_m75);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_c_m75_75);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_c_75_225);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_c_225);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_c_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_m75_vs_all_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_m75_75_vs_all_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_75_225_vs_all_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_225_vs_all_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_all_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_m75_vs_night_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_m75_75_vs_night_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_75_225_vs_night_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_225_vs_night_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_night_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_m75_vs_day_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_m75_75_vs_day_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_75_225_vs_day_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_225_vs_day_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t_b_day_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, rh_n_m75);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, rh_n_m75_75);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, rh_n_75_225);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, rh_n_225);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, rh_n_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_d_m75);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_d_m75_75);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_d_75_225);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_d_225);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_d_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_c_m75);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_c_m75_75);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_c_75_225);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_c_225);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_c_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_m75_vs_all_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_m75_75_vs_all_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_75_225_vs_all_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_225_vs_all_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_all_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_m75_vs_night_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_m75_75_vs_night_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_75_225_vs_night_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_225_vs_night_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_night_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_m75_vs_day_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_m75_75_vs_day_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_75_225_vs_day_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_225_vs_day_mean);
  Call_Write_DS(COUNTRYRSTRHBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rh_b_day_mean);
PostStoreTable(body)

DefineLookupTable(body)

PUBLIC void
COUNTRYRSTRHBIAS_Dim_T_body(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_body *P = T;
  Call_LookupTable(body, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
COUNTRYRSTRHBIAS_Swapout_T_body(void *T)
{
  TABLE_body *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, press, Nbytes, Count);
  FreeDS(P, t_n_m75, Nbytes, Count);
  FreeDS(P, t_n_m75_75, Nbytes, Count);
  FreeDS(P, t_n_75_225, Nbytes, Count);
  FreeDS(P, t_n_225, Nbytes, Count);
  FreeDS(P, t_n_mean, Nbytes, Count);
  FreeDS(P, t_d_m75, Nbytes, Count);
  FreeDS(P, t_d_m75_75, Nbytes, Count);
  FreeDS(P, t_d_75_225, Nbytes, Count);
  FreeDS(P, t_d_225, Nbytes, Count);
  FreeDS(P, t_d_mean, Nbytes, Count);
  FreeDS(P, t_c_m75, Nbytes, Count);
  FreeDS(P, t_c_m75_75, Nbytes, Count);
  FreeDS(P, t_c_75_225, Nbytes, Count);
  FreeDS(P, t_c_225, Nbytes, Count);
  FreeDS(P, t_c_mean, Nbytes, Count);
  FreeDS(P, t_b_m75_vs_all_mean, Nbytes, Count);
  FreeDS(P, t_b_m75_75_vs_all_mean, Nbytes, Count);
  FreeDS(P, t_b_75_225_vs_all_mean, Nbytes, Count);
  FreeDS(P, t_b_225_vs_all_mean, Nbytes, Count);
  FreeDS(P, t_b_all_mean, Nbytes, Count);
  FreeDS(P, t_b_m75_vs_night_mean, Nbytes, Count);
  FreeDS(P, t_b_m75_75_vs_night_mean, Nbytes, Count);
  FreeDS(P, t_b_75_225_vs_night_mean, Nbytes, Count);
  FreeDS(P, t_b_225_vs_night_mean, Nbytes, Count);
  FreeDS(P, t_b_night_mean, Nbytes, Count);
  FreeDS(P, t_b_m75_vs_day_mean, Nbytes, Count);
  FreeDS(P, t_b_m75_75_vs_day_mean, Nbytes, Count);
  FreeDS(P, t_b_75_225_vs_day_mean, Nbytes, Count);
  FreeDS(P, t_b_225_vs_day_mean, Nbytes, Count);
  FreeDS(P, t_b_day_mean, Nbytes, Count);
  FreeDS(P, rh_n_m75, Nbytes, Count);
  FreeDS(P, rh_n_m75_75, Nbytes, Count);
  FreeDS(P, rh_n_75_225, Nbytes, Count);
  FreeDS(P, rh_n_225, Nbytes, Count);
  FreeDS(P, rh_n_mean, Nbytes, Count);
  FreeDS(P, rh_d_m75, Nbytes, Count);
  FreeDS(P, rh_d_m75_75, Nbytes, Count);
  FreeDS(P, rh_d_75_225, Nbytes, Count);
  FreeDS(P, rh_d_225, Nbytes, Count);
  FreeDS(P, rh_d_mean, Nbytes, Count);
  FreeDS(P, rh_c_m75, Nbytes, Count);
  FreeDS(P, rh_c_m75_75, Nbytes, Count);
  FreeDS(P, rh_c_75_225, Nbytes, Count);
  FreeDS(P, rh_c_225, Nbytes, Count);
  FreeDS(P, rh_c_mean, Nbytes, Count);
  FreeDS(P, rh_b_m75_vs_all_mean, Nbytes, Count);
  FreeDS(P, rh_b_m75_75_vs_all_mean, Nbytes, Count);
  FreeDS(P, rh_b_75_225_vs_all_mean, Nbytes, Count);
  FreeDS(P, rh_b_225_vs_all_mean, Nbytes, Count);
  FreeDS(P, rh_b_all_mean, Nbytes, Count);
  FreeDS(P, rh_b_m75_vs_night_mean, Nbytes, Count);
  FreeDS(P, rh_b_m75_75_vs_night_mean, Nbytes, Count);
  FreeDS(P, rh_b_75_225_vs_night_mean, Nbytes, Count);
  FreeDS(P, rh_b_225_vs_night_mean, Nbytes, Count);
  FreeDS(P, rh_b_night_mean, Nbytes, Count);
  FreeDS(P, rh_b_m75_vs_day_mean, Nbytes, Count);
  FreeDS(P, rh_b_m75_75_vs_day_mean, Nbytes, Count);
  FreeDS(P, rh_b_75_225_vs_day_mean, Nbytes, Count);
  FreeDS(P, rh_b_225_vs_day_mean, Nbytes, Count);
  FreeDS(P, rh_b_day_mean, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(body,61);
}

DefineRemoveTable(COUNTRYRSTRHBIAS, body)

PUBLIC int
COUNTRYRSTRHBIAS_Sql_T_body(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
COUNTRYRSTRHBIAS_Init_T_body(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_body *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(COUNTRYRSTRHBIAS_Init_T_body);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 61);
  InitDS(pk9real, DATATYPE_REAL8, press, body, 9);
  InitDS(pk1int, DATATYPE_INT4, t_n_m75, body, 1);
  InitDS(pk1int, DATATYPE_INT4, t_n_m75_75, body, 1);
  InitDS(pk1int, DATATYPE_INT4, t_n_75_225, body, 1);
  InitDS(pk1int, DATATYPE_INT4, t_n_225, body, 1);
  InitDS(pk1int, DATATYPE_INT4, t_n_mean, body, 1);
  InitDS(pk9real, DATATYPE_REAL8, t_d_m75, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_d_m75_75, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_d_75_225, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_d_225, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_d_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_c_m75, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_c_m75_75, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_c_75_225, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_c_225, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_c_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_m75_vs_all_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_m75_75_vs_all_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_75_225_vs_all_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_225_vs_all_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_all_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_m75_vs_night_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_m75_75_vs_night_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_75_225_vs_night_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_225_vs_night_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_night_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_m75_vs_day_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_m75_75_vs_day_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_75_225_vs_day_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_225_vs_day_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, t_b_day_mean, body, 9);
  InitDS(pk1int, DATATYPE_INT4, rh_n_m75, body, 1);
  InitDS(pk1int, DATATYPE_INT4, rh_n_m75_75, body, 1);
  InitDS(pk1int, DATATYPE_INT4, rh_n_75_225, body, 1);
  InitDS(pk1int, DATATYPE_INT4, rh_n_225, body, 1);
  InitDS(pk1int, DATATYPE_INT4, rh_n_mean, body, 1);
  InitDS(pk9real, DATATYPE_REAL8, rh_d_m75, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_d_m75_75, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_d_75_225, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_d_225, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_d_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_c_m75, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_c_m75_75, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_c_75_225, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_c_225, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_c_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_m75_vs_all_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_m75_75_vs_all_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_75_225_vs_all_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_225_vs_all_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_all_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_m75_vs_night_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_m75_75_vs_night_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_75_225_vs_night_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_225_vs_night_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_night_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_m75_vs_day_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_m75_75_vs_day_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_75_225_vs_day_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_225_vs_day_mean, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, rh_b_day_mean, body, 9);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@body"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 61;
    pfcom->tableno = 2;
    pfcom->rank = 2;
    pfcom->wt = 1.000002;
    pfcom->tags = COUNTRYRSTRHBIAS_Set_T_body_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = COUNTRYRSTRHBIAS_Set_T_body_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = COUNTRYRSTRHBIAS_Init_T_body;
    pfcom->swapout = COUNTRYRSTRHBIAS_Swapout_T_body;
    pfcom->dim = COUNTRYRSTRHBIAS_Dim_T_body;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = COUNTRYRSTRHBIAS_Sel_T_body;
    pfcom->remove = COUNTRYRSTRHBIAS_Remove_T_body;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = COUNTRYRSTRHBIAS_dGet_T_body; /* REAL(8) dbmgr */
    pfcom->dput = COUNTRYRSTRHBIAS_dPut_T_body; /* REAL(8) dbmgr */
    pfcom->load = COUNTRYRSTRHBIAS_Load_T_body;
    pfcom->store = COUNTRYRSTRHBIAS_Store_T_body;
    pfcom->pack = COUNTRYRSTRHBIAS_Pack_T_body;
    pfcom->unpack = COUNTRYRSTRHBIAS_Unpack_T_body;
    pfcom->sql = COUNTRYRSTRHBIAS_Sql_T_body;
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
