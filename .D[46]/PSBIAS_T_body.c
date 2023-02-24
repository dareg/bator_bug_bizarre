#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_body 1
#include "PSBIAS.h"

extern double USD_mdi_PSBIAS; /* $mdi */
extern double USD_synop_PSBIAS; /* $synop */
extern double USD_manual_synop_PSBIAS; /* $manual_synop */
extern double USD_automatic_synop_PSBIAS; /* $automatic_synop */
extern double USD_manual_ship_PSBIAS; /* $manual_ship */
extern double USD_abbreviated_ship_PSBIAS; /* $abbreviated_ship */
extern double USD_reduced_ship_PSBIAS; /* $reduced_ship */
extern double USD_automatic_ship_PSBIAS; /* $automatic_ship */
extern double USD_metar_PSBIAS; /* $metar */
extern double USD_dribu_PSBIAS; /* $dribu */
extern double USD_buoy_PSBIAS; /* $buoy */
extern double USD_bathy_PSBIAS; /* $bathy */
extern double USD_tesac_PSBIAS; /* $tesac */
extern double USD_bufr_land_surface_PSBIAS; /* $bufr_land_surface */
extern double USD_bufr_land_manual_PSBIAS; /* $bufr_land_manual */
extern double USD_bufr_land_automatic_PSBIAS; /* $bufr_land_automatic */
extern double USD_bufr_land_abbreviated_PSBIAS; /* $bufr_land_abbreviated */
extern double USD_bufr_land_metar_PSBIAS; /* $bufr_land_metar */
extern double USD_bufr_sea_surface_PSBIAS; /* $bufr_sea_surface */
extern double USD_bufr_sea_manual_1_PSBIAS; /* $bufr_sea_manual_1 */
extern double USD_bufr_sea_manual_2_PSBIAS; /* $bufr_sea_manual_2 */
extern double USD_bufr_sea_reduced_PSBIAS; /* $bufr_sea_reduced */
extern double USD_bufr_sea_automatic_PSBIAS; /* $bufr_sea_automatic */
extern double USD_bufr_sea_dribu_PSBIAS; /* $bufr_sea_dribu */
extern double USD_bufr_sea_bathy_PSBIAS; /* $bufr_sea_bathy */
extern double USD_bufr_sea_tesac_PSBIAS; /* $bufr_sea_tesac */
extern double USD_psvarno_PSBIAS; /* $psvarno */
extern double USD_max_body_len_PSBIAS; /* $max_body_len */
extern double USD_reduced_press_code_PSBIAS; /* $reduced_press_code */
extern double USD_station_level_press_code_PSBIAS; /* $station_level_press_code */


PUBLIC int
PSBIAS_Pack_T_body(void *T)
{
  int Nbytes = 0;
  TABLE_body *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, PSBIAS, yyyymmdd, history_date); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, PSBIAS, hhmmss, history_time); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, PSBIAS, pk9real, history_departure); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, PSBIAS, pk9real, history_kl_bias); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, PSBIAS, pk9real, history_kl_weight); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, PSBIAS, pk9real, history_kl_variance); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, PSBIAS, pk9real, history_kl_obserr); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, PSBIAS, pk9real, history_kl_c_parameter); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, PSBIAS, pk9real, history_oi_bias); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, PSBIAS, pk9real, history_oi_weight); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, PSBIAS, pk9real, history_oi_variance); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, PSBIAS, pk9real, history_oi_obserr); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, PSBIAS, pk9real, history_oi_q_varance); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, PSBIAS, pk9real, history_oi_err_estimate); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, PSBIAS, Bitfield, history_bc_info); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, PSBIAS, Bitfield, history_report_status); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, PSBIAS, Bitfield, history_report_event_1); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, PSBIAS, pk1int, history_report_event_2); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, PSBIAS, Bitfield, history_report_rdb_flag); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, PSBIAS, Bitfield, history_report_blacklist); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, PSBIAS, Bitfield, history_ps_status); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, PSBIAS, Bitfield, history_ps_event_1); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, PSBIAS, pk1int, history_ps_event_2); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, PSBIAS, Bitfield, history_ps_blacklist); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, PSBIAS, Bitfield, history_ps_flag); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, PSBIAS, Bitfield, history_ps_rdb_flag); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, PSBIAS, pk1int, history_biascorr_ind); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, PSBIAS, pk9real, history_biascorr); CHECK_PDS_ERROR(28);
    PDS = PackDS(P, PSBIAS, pk9real, history_biascorr_applied); CHECK_PDS_ERROR(29);
  }
  return Nbytes;
}

PUBLIC int
PSBIAS_Unpack_T_body(void *T)
{
  int Nbytes = 0;
  TABLE_body *P = T;
  if (P->Is_loaded) {
    UseDS(P, PSBIAS, yyyymmdd, history_date); Nbytes += BYTESIZE(P->history_date.d);
    UseDS(P, PSBIAS, hhmmss, history_time); Nbytes += BYTESIZE(P->history_time.d);
    UseDS(P, PSBIAS, pk9real, history_departure); Nbytes += BYTESIZE(P->history_departure.d);
    UseDS(P, PSBIAS, pk9real, history_kl_bias); Nbytes += BYTESIZE(P->history_kl_bias.d);
    UseDS(P, PSBIAS, pk9real, history_kl_weight); Nbytes += BYTESIZE(P->history_kl_weight.d);
    UseDS(P, PSBIAS, pk9real, history_kl_variance); Nbytes += BYTESIZE(P->history_kl_variance.d);
    UseDS(P, PSBIAS, pk9real, history_kl_obserr); Nbytes += BYTESIZE(P->history_kl_obserr.d);
    UseDS(P, PSBIAS, pk9real, history_kl_c_parameter); Nbytes += BYTESIZE(P->history_kl_c_parameter.d);
    UseDS(P, PSBIAS, pk9real, history_oi_bias); Nbytes += BYTESIZE(P->history_oi_bias.d);
    UseDS(P, PSBIAS, pk9real, history_oi_weight); Nbytes += BYTESIZE(P->history_oi_weight.d);
    UseDS(P, PSBIAS, pk9real, history_oi_variance); Nbytes += BYTESIZE(P->history_oi_variance.d);
    UseDS(P, PSBIAS, pk9real, history_oi_obserr); Nbytes += BYTESIZE(P->history_oi_obserr.d);
    UseDS(P, PSBIAS, pk9real, history_oi_q_varance); Nbytes += BYTESIZE(P->history_oi_q_varance.d);
    UseDS(P, PSBIAS, pk9real, history_oi_err_estimate); Nbytes += BYTESIZE(P->history_oi_err_estimate.d);
    UseDS(P, PSBIAS, Bitfield, history_bc_info); Nbytes += BYTESIZE(P->history_bc_info.d);
    UseDS(P, PSBIAS, Bitfield, history_report_status); Nbytes += BYTESIZE(P->history_report_status.d);
    UseDS(P, PSBIAS, Bitfield, history_report_event_1); Nbytes += BYTESIZE(P->history_report_event_1.d);
    UseDS(P, PSBIAS, pk1int, history_report_event_2); Nbytes += BYTESIZE(P->history_report_event_2.d);
    UseDS(P, PSBIAS, Bitfield, history_report_rdb_flag); Nbytes += BYTESIZE(P->history_report_rdb_flag.d);
    UseDS(P, PSBIAS, Bitfield, history_report_blacklist); Nbytes += BYTESIZE(P->history_report_blacklist.d);
    UseDS(P, PSBIAS, Bitfield, history_ps_status); Nbytes += BYTESIZE(P->history_ps_status.d);
    UseDS(P, PSBIAS, Bitfield, history_ps_event_1); Nbytes += BYTESIZE(P->history_ps_event_1.d);
    UseDS(P, PSBIAS, pk1int, history_ps_event_2); Nbytes += BYTESIZE(P->history_ps_event_2.d);
    UseDS(P, PSBIAS, Bitfield, history_ps_blacklist); Nbytes += BYTESIZE(P->history_ps_blacklist.d);
    UseDS(P, PSBIAS, Bitfield, history_ps_flag); Nbytes += BYTESIZE(P->history_ps_flag.d);
    UseDS(P, PSBIAS, Bitfield, history_ps_rdb_flag); Nbytes += BYTESIZE(P->history_ps_rdb_flag.d);
    UseDS(P, PSBIAS, pk1int, history_biascorr_ind); Nbytes += BYTESIZE(P->history_biascorr_ind.d);
    UseDS(P, PSBIAS, pk9real, history_biascorr); Nbytes += BYTESIZE(P->history_biascorr.d);
    UseDS(P, PSBIAS, pk9real, history_biascorr_applied); Nbytes += BYTESIZE(P->history_biascorr_applied.d);
  }
  return Nbytes;
}

PUBLIC int
PSBIAS_Sel_T_body(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_body *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(body);
  return P->Nrows;
}


PreGetTable(PSBIAS, d, double, body)
  Call_CopyGet_TABLE(PSBIAS, d, 1, body, yyyymmdd, D, history_date, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(PSBIAS, d, 2, body, hhmmss, D, history_time, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(PSBIAS, d, 3, body, pk9real, D, history_departure, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 4, body, pk9real, D, history_kl_bias, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 5, body, pk9real, D, history_kl_weight, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 6, body, pk9real, D, history_kl_variance, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 7, body, pk9real, D, history_kl_obserr, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 8, body, pk9real, D, history_kl_c_parameter, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 9, body, pk9real, D, history_oi_bias, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 10, body, pk9real, D, history_oi_weight, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 11, body, pk9real, D, history_oi_variance, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 12, body, pk9real, D, history_oi_obserr, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 13, body, pk9real, D, history_oi_q_varance, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 14, body, pk9real, D, history_oi_err_estimate, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 15, body, Bitfield, D, history_bc_info, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 16, body, Bitfield, D, history_report_status, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 17, body, Bitfield, D, history_report_event_1, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 18, body, pk1int, D, history_report_event_2, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 19, body, Bitfield, D, history_report_rdb_flag, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 20, body, Bitfield, D, history_report_blacklist, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 21, body, Bitfield, D, history_ps_status, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 22, body, Bitfield, D, history_ps_event_1, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 23, body, pk1int, D, history_ps_event_2, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 24, body, Bitfield, D, history_ps_blacklist, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 25, body, Bitfield, D, history_ps_flag, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 26, body, Bitfield, D, history_ps_rdb_flag, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 27, body, pk1int, D, history_biascorr_ind, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 28, body, pk9real, D, history_biascorr, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 29, body, pk9real, D, history_biascorr_applied, Count, DATATYPE_REAL8);
PostGetTable(d, double, body)


PrePutTable(PSBIAS, d, double, body)
  Call_CopyPut_TABLE(PSBIAS, d, 1, body, yyyymmdd, history_date, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(PSBIAS, d, 2, body, hhmmss, history_time, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(PSBIAS, d, 3, body, pk9real, history_departure, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 4, body, pk9real, history_kl_bias, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 5, body, pk9real, history_kl_weight, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 6, body, pk9real, history_kl_variance, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 7, body, pk9real, history_kl_obserr, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 8, body, pk9real, history_kl_c_parameter, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 9, body, pk9real, history_oi_bias, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 10, body, pk9real, history_oi_weight, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 11, body, pk9real, history_oi_variance, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 12, body, pk9real, history_oi_obserr, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 13, body, pk9real, history_oi_q_varance, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 14, body, pk9real, history_oi_err_estimate, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 15, body, Bitfield, history_bc_info, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 16, body, Bitfield, history_report_status, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 17, body, Bitfield, history_report_event_1, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 18, body, pk1int, history_report_event_2, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 19, body, Bitfield, history_report_rdb_flag, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 20, body, Bitfield, history_report_blacklist, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 21, body, Bitfield, history_ps_status, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 22, body, Bitfield, history_ps_event_1, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 23, body, pk1int, history_ps_event_2, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 24, body, Bitfield, history_ps_blacklist, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 25, body, Bitfield, history_ps_flag, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 26, body, Bitfield, history_ps_rdb_flag, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 27, body, pk1int, history_biascorr_ind, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 28, body, pk9real, history_biascorr, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 29, body, pk9real, history_biascorr_applied, D, Count, DATATYPE_REAL8);
PostPutTable(d, double, body)

PreLoadTable(PSBIAS, body);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, history_date);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, history_time);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_departure);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_kl_bias);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_kl_weight);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_kl_variance);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_kl_obserr);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_kl_c_parameter);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_oi_bias);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_oi_weight);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_oi_variance);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_oi_obserr);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_oi_q_varance);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_oi_err_estimate);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_bc_info);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_report_status);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_report_event_1);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, history_report_event_2);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_report_rdb_flag);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_report_blacklist);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_ps_status);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_ps_event_1);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, history_ps_event_2);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_ps_blacklist);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_ps_flag);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_ps_rdb_flag);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, history_biascorr_ind);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_biascorr);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_biascorr_applied);
PostLoadTable(body)

PreStoreTable(PSBIAS, body);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, history_date);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, history_time);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_departure);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_kl_bias);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_kl_weight);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_kl_variance);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_kl_obserr);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_kl_c_parameter);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_oi_bias);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_oi_weight);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_oi_variance);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_oi_obserr);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_oi_q_varance);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_oi_err_estimate);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_bc_info);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_report_status);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_report_event_1);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, history_report_event_2);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_report_rdb_flag);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_report_blacklist);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_ps_status);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_ps_event_1);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, history_ps_event_2);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_ps_blacklist);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_ps_flag);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, history_ps_rdb_flag);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, history_biascorr_ind);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_biascorr);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, history_biascorr_applied);
PostStoreTable(body)

DefineLookupTable(body)

PUBLIC void
PSBIAS_Dim_T_body(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_body *P = T;
  Call_LookupTable(body, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
PSBIAS_Swapout_T_body(void *T)
{
  TABLE_body *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, history_date, Nbytes, Count);
  FreeDS(P, history_time, Nbytes, Count);
  FreeDS(P, history_departure, Nbytes, Count);
  FreeDS(P, history_kl_bias, Nbytes, Count);
  FreeDS(P, history_kl_weight, Nbytes, Count);
  FreeDS(P, history_kl_variance, Nbytes, Count);
  FreeDS(P, history_kl_obserr, Nbytes, Count);
  FreeDS(P, history_kl_c_parameter, Nbytes, Count);
  FreeDS(P, history_oi_bias, Nbytes, Count);
  FreeDS(P, history_oi_weight, Nbytes, Count);
  FreeDS(P, history_oi_variance, Nbytes, Count);
  FreeDS(P, history_oi_obserr, Nbytes, Count);
  FreeDS(P, history_oi_q_varance, Nbytes, Count);
  FreeDS(P, history_oi_err_estimate, Nbytes, Count);
  FreeDS(P, history_bc_info, Nbytes, Count);
  FreeDS(P, history_report_status, Nbytes, Count);
  FreeDS(P, history_report_event_1, Nbytes, Count);
  FreeDS(P, history_report_event_2, Nbytes, Count);
  FreeDS(P, history_report_rdb_flag, Nbytes, Count);
  FreeDS(P, history_report_blacklist, Nbytes, Count);
  FreeDS(P, history_ps_status, Nbytes, Count);
  FreeDS(P, history_ps_event_1, Nbytes, Count);
  FreeDS(P, history_ps_event_2, Nbytes, Count);
  FreeDS(P, history_ps_blacklist, Nbytes, Count);
  FreeDS(P, history_ps_flag, Nbytes, Count);
  FreeDS(P, history_ps_rdb_flag, Nbytes, Count);
  FreeDS(P, history_biascorr_ind, Nbytes, Count);
  FreeDS(P, history_biascorr, Nbytes, Count);
  FreeDS(P, history_biascorr_applied, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(body,29);
}

DefineRemoveTable(PSBIAS, body)

PUBLIC int
PSBIAS_Sql_T_body(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
PSBIAS_Init_T_body(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_body *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(PSBIAS_Init_T_body);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 29);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, history_date, body, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, history_time, body, 1);
  InitDS(pk9real, DATATYPE_REAL8, history_departure, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, history_kl_bias, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, history_kl_weight, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, history_kl_variance, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, history_kl_obserr, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, history_kl_c_parameter, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, history_oi_bias, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, history_oi_weight, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, history_oi_variance, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, history_oi_obserr, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, history_oi_q_varance, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, history_oi_err_estimate, body, 9);
  InitDS(Bitfield, DATATYPE_BITFIELD, history_bc_info, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, history_report_status, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, history_report_event_1, body, 1);
  InitDS(pk1int, DATATYPE_INT4, history_report_event_2, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, history_report_rdb_flag, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, history_report_blacklist, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, history_ps_status, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, history_ps_event_1, body, 1);
  InitDS(pk1int, DATATYPE_INT4, history_ps_event_2, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, history_ps_blacklist, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, history_ps_flag, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, history_ps_rdb_flag, body, 1);
  InitDS(pk1int, DATATYPE_INT4, history_biascorr_ind, body, 1);
  InitDS(pk9real, DATATYPE_REAL8, history_biascorr, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, history_biascorr_applied, body, 9);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@body"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 29;
    pfcom->tableno = 2;
    pfcom->rank = 2;
    pfcom->wt = 1.000002;
    pfcom->tags = PSBIAS_Set_T_body_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = PSBIAS_Set_T_body_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = PSBIAS_Init_T_body;
    pfcom->swapout = PSBIAS_Swapout_T_body;
    pfcom->dim = PSBIAS_Dim_T_body;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = PSBIAS_Sel_T_body;
    pfcom->remove = PSBIAS_Remove_T_body;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = PSBIAS_dGet_T_body; /* REAL(8) dbmgr */
    pfcom->dput = PSBIAS_dPut_T_body; /* REAL(8) dbmgr */
    pfcom->load = PSBIAS_Load_T_body;
    pfcom->store = PSBIAS_Store_T_body;
    pfcom->pack = PSBIAS_Pack_T_body;
    pfcom->unpack = PSBIAS_Unpack_T_body;
    pfcom->sql = PSBIAS_Sql_T_body;
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
