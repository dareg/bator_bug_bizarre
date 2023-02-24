#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_hdr 1
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
PSBIAS_Pack_T_hdr(void *T)
{
  int Nbytes = 0;
  TABLE_hdr *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, PSBIAS, pk1int, seqno); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, PSBIAS, pk1int, obstype); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, PSBIAS, pk1int, code_type); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, PSBIAS, pk1int, instrument_type); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, PSBIAS, yyyymmdd, date); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, PSBIAS, hhmmss, time); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, PSBIAS, string, source); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, PSBIAS, string, statid); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, PSBIAS, pk9real, lat); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, PSBIAS, pk9real, lon); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, PSBIAS, pk9real, stalt); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, PSBIAS, pk9real, modoro); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, PSBIAS, pk9real, anemoht); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, PSBIAS, pk9real, baroht); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, PSBIAS, pk1int, numlev); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, PSBIAS, pk1int, subtype); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, PSBIAS, pk1int, bufrtype); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, PSBIAS, pk1int, station_type); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, PSBIAS, pk9real, reserved_0); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, PSBIAS, Bitfield, bc_info); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, PSBIAS, pk1int, variable_no); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, PSBIAS, pk1int, vertical_coordin_type); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, PSBIAS, pk1int, order_no); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, PSBIAS, pk9real, vertical_coordin); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, PSBIAS, pk9real, observed_value); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, PSBIAS, pk1int, biascorr_ind); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, PSBIAS, pk9real, biascorr); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, PSBIAS, pk1int, pressure_code); CHECK_PDS_ERROR(28);
    PDS = PackDS(P, PSBIAS, pk9real, departure); CHECK_PDS_ERROR(29);
    PDS = PackDS(P, PSBIAS, pk9real, previous_departure); CHECK_PDS_ERROR(30);
    PDS = PackDS(P, PSBIAS, pk9real, kl_weight); CHECK_PDS_ERROR(31);
    PDS = PackDS(P, PSBIAS, pk9real, kl_current_bias_estimate); CHECK_PDS_ERROR(32);
    PDS = PackDS(P, PSBIAS, pk9real, kl_previous_bias_estimate); CHECK_PDS_ERROR(33);
    PDS = PackDS(P, PSBIAS, pk9real, kl_current_variance); CHECK_PDS_ERROR(34);
    PDS = PackDS(P, PSBIAS, pk9real, kl_previous_variance); CHECK_PDS_ERROR(35);
    PDS = PackDS(P, PSBIAS, pk9real, kl_current_obserr); CHECK_PDS_ERROR(36);
    PDS = PackDS(P, PSBIAS, pk9real, kl_previous_obserr); CHECK_PDS_ERROR(37);
    PDS = PackDS(P, PSBIAS, pk9real, kl_c_parameter); CHECK_PDS_ERROR(38);
    PDS = PackDS(P, PSBIAS, pk9real, kl_long_term_bias); CHECK_PDS_ERROR(39);
    PDS = PackDS(P, PSBIAS, pk9real, reserved_1); CHECK_PDS_ERROR(40);
    PDS = PackDS(P, PSBIAS, pk9real, oi_weight); CHECK_PDS_ERROR(41);
    PDS = PackDS(P, PSBIAS, pk9real, oi_current_bias_estimate); CHECK_PDS_ERROR(42);
    PDS = PackDS(P, PSBIAS, pk9real, oi_previous_bias_estimate); CHECK_PDS_ERROR(43);
    PDS = PackDS(P, PSBIAS, pk9real, oi_current_variance); CHECK_PDS_ERROR(44);
    PDS = PackDS(P, PSBIAS, pk9real, oi_previous_variance); CHECK_PDS_ERROR(45);
    PDS = PackDS(P, PSBIAS, pk9real, oi_current_obserr); CHECK_PDS_ERROR(46);
    PDS = PackDS(P, PSBIAS, pk9real, oi_previous_obserr); CHECK_PDS_ERROR(47);
    PDS = PackDS(P, PSBIAS, pk9real, oi_q_varance); CHECK_PDS_ERROR(48);
    PDS = PackDS(P, PSBIAS, pk9real, oi_bias_err_estimate); CHECK_PDS_ERROR(49);
    PDS = PackDS(P, PSBIAS, pk9real, oi_long_term_bias); CHECK_PDS_ERROR(50);
    PDS = PackDS(P, PSBIAS, pk1int, long_term_sample_size); CHECK_PDS_ERROR(51);
    PDS = PackDS(P, PSBIAS, pk9real, long_term_mean_departure); CHECK_PDS_ERROR(52);
    PDS = PackDS(P, PSBIAS, pk9real, long_term_bias); CHECK_PDS_ERROR(53);
    PDS = PackDS(P, PSBIAS, pk9real, long_term_std); CHECK_PDS_ERROR(54);
    PDS = PackDS(P, PSBIAS, pk9real, long_term_rms); CHECK_PDS_ERROR(55);
    PDS = PackDS(P, PSBIAS, pk9real, biascorr_applied); CHECK_PDS_ERROR(56);
    PDS = PackDS(P, PSBIAS, Bitfield, report_status); CHECK_PDS_ERROR(57);
    PDS = PackDS(P, PSBIAS, Bitfield, report_event_1); CHECK_PDS_ERROR(58);
    PDS = PackDS(P, PSBIAS, pk1int, report_event_2); CHECK_PDS_ERROR(59);
    PDS = PackDS(P, PSBIAS, Bitfield, report_rdb_flag); CHECK_PDS_ERROR(60);
    PDS = PackDS(P, PSBIAS, Bitfield, report_blacklist); CHECK_PDS_ERROR(61);
    PDS = PackDS(P, PSBIAS, Bitfield, ps_status); CHECK_PDS_ERROR(62);
    PDS = PackDS(P, PSBIAS, Bitfield, ps_event_1); CHECK_PDS_ERROR(63);
    PDS = PackDS(P, PSBIAS, pk1int, ps_event_2); CHECK_PDS_ERROR(64);
    PDS = PackDS(P, PSBIAS, Bitfield, ps_blacklist); CHECK_PDS_ERROR(65);
    PDS = PackDS(P, PSBIAS, Bitfield, ps_flag); CHECK_PDS_ERROR(66);
    PDS = PackDS(P, PSBIAS, Bitfield, ps_rdb_flag); CHECK_PDS_ERROR(67);
    PDS = PackDS(P, PSBIAS, linkoffset_t, LINKOFFSET(body)); CHECK_PDS_ERROR(68);
    PDS = PackDS(P, PSBIAS, linklen_t, LINKLEN(body)); CHECK_PDS_ERROR(69);
  }
  return Nbytes;
}

PUBLIC int
PSBIAS_Unpack_T_hdr(void *T)
{
  int Nbytes = 0;
  TABLE_hdr *P = T;
  if (P->Is_loaded) {
    UseDS(P, PSBIAS, pk1int, seqno); Nbytes += BYTESIZE(P->seqno.d);
    UseDS(P, PSBIAS, pk1int, obstype); Nbytes += BYTESIZE(P->obstype.d);
    UseDS(P, PSBIAS, pk1int, code_type); Nbytes += BYTESIZE(P->code_type.d);
    UseDS(P, PSBIAS, pk1int, instrument_type); Nbytes += BYTESIZE(P->instrument_type.d);
    UseDS(P, PSBIAS, yyyymmdd, date); Nbytes += BYTESIZE(P->date.d);
    UseDS(P, PSBIAS, hhmmss, time); Nbytes += BYTESIZE(P->time.d);
    UseDS(P, PSBIAS, string, source); Nbytes += BYTESIZE(P->source.d);
    UseDS(P, PSBIAS, string, statid); Nbytes += BYTESIZE(P->statid.d);
    UseDS(P, PSBIAS, pk9real, lat); Nbytes += BYTESIZE(P->lat.d);
    UseDS(P, PSBIAS, pk9real, lon); Nbytes += BYTESIZE(P->lon.d);
    UseDS(P, PSBIAS, pk9real, stalt); Nbytes += BYTESIZE(P->stalt.d);
    UseDS(P, PSBIAS, pk9real, modoro); Nbytes += BYTESIZE(P->modoro.d);
    UseDS(P, PSBIAS, pk9real, anemoht); Nbytes += BYTESIZE(P->anemoht.d);
    UseDS(P, PSBIAS, pk9real, baroht); Nbytes += BYTESIZE(P->baroht.d);
    UseDS(P, PSBIAS, pk1int, numlev); Nbytes += BYTESIZE(P->numlev.d);
    UseDS(P, PSBIAS, pk1int, subtype); Nbytes += BYTESIZE(P->subtype.d);
    UseDS(P, PSBIAS, pk1int, bufrtype); Nbytes += BYTESIZE(P->bufrtype.d);
    UseDS(P, PSBIAS, pk1int, station_type); Nbytes += BYTESIZE(P->station_type.d);
    UseDS(P, PSBIAS, pk9real, reserved_0); Nbytes += BYTESIZE(P->reserved_0.d);
    UseDS(P, PSBIAS, Bitfield, bc_info); Nbytes += BYTESIZE(P->bc_info.d);
    UseDS(P, PSBIAS, pk1int, variable_no); Nbytes += BYTESIZE(P->variable_no.d);
    UseDS(P, PSBIAS, pk1int, vertical_coordin_type); Nbytes += BYTESIZE(P->vertical_coordin_type.d);
    UseDS(P, PSBIAS, pk1int, order_no); Nbytes += BYTESIZE(P->order_no.d);
    UseDS(P, PSBIAS, pk9real, vertical_coordin); Nbytes += BYTESIZE(P->vertical_coordin.d);
    UseDS(P, PSBIAS, pk9real, observed_value); Nbytes += BYTESIZE(P->observed_value.d);
    UseDS(P, PSBIAS, pk1int, biascorr_ind); Nbytes += BYTESIZE(P->biascorr_ind.d);
    UseDS(P, PSBIAS, pk9real, biascorr); Nbytes += BYTESIZE(P->biascorr.d);
    UseDS(P, PSBIAS, pk1int, pressure_code); Nbytes += BYTESIZE(P->pressure_code.d);
    UseDS(P, PSBIAS, pk9real, departure); Nbytes += BYTESIZE(P->departure.d);
    UseDS(P, PSBIAS, pk9real, previous_departure); Nbytes += BYTESIZE(P->previous_departure.d);
    UseDS(P, PSBIAS, pk9real, kl_weight); Nbytes += BYTESIZE(P->kl_weight.d);
    UseDS(P, PSBIAS, pk9real, kl_current_bias_estimate); Nbytes += BYTESIZE(P->kl_current_bias_estimate.d);
    UseDS(P, PSBIAS, pk9real, kl_previous_bias_estimate); Nbytes += BYTESIZE(P->kl_previous_bias_estimate.d);
    UseDS(P, PSBIAS, pk9real, kl_current_variance); Nbytes += BYTESIZE(P->kl_current_variance.d);
    UseDS(P, PSBIAS, pk9real, kl_previous_variance); Nbytes += BYTESIZE(P->kl_previous_variance.d);
    UseDS(P, PSBIAS, pk9real, kl_current_obserr); Nbytes += BYTESIZE(P->kl_current_obserr.d);
    UseDS(P, PSBIAS, pk9real, kl_previous_obserr); Nbytes += BYTESIZE(P->kl_previous_obserr.d);
    UseDS(P, PSBIAS, pk9real, kl_c_parameter); Nbytes += BYTESIZE(P->kl_c_parameter.d);
    UseDS(P, PSBIAS, pk9real, kl_long_term_bias); Nbytes += BYTESIZE(P->kl_long_term_bias.d);
    UseDS(P, PSBIAS, pk9real, reserved_1); Nbytes += BYTESIZE(P->reserved_1.d);
    UseDS(P, PSBIAS, pk9real, oi_weight); Nbytes += BYTESIZE(P->oi_weight.d);
    UseDS(P, PSBIAS, pk9real, oi_current_bias_estimate); Nbytes += BYTESIZE(P->oi_current_bias_estimate.d);
    UseDS(P, PSBIAS, pk9real, oi_previous_bias_estimate); Nbytes += BYTESIZE(P->oi_previous_bias_estimate.d);
    UseDS(P, PSBIAS, pk9real, oi_current_variance); Nbytes += BYTESIZE(P->oi_current_variance.d);
    UseDS(P, PSBIAS, pk9real, oi_previous_variance); Nbytes += BYTESIZE(P->oi_previous_variance.d);
    UseDS(P, PSBIAS, pk9real, oi_current_obserr); Nbytes += BYTESIZE(P->oi_current_obserr.d);
    UseDS(P, PSBIAS, pk9real, oi_previous_obserr); Nbytes += BYTESIZE(P->oi_previous_obserr.d);
    UseDS(P, PSBIAS, pk9real, oi_q_varance); Nbytes += BYTESIZE(P->oi_q_varance.d);
    UseDS(P, PSBIAS, pk9real, oi_bias_err_estimate); Nbytes += BYTESIZE(P->oi_bias_err_estimate.d);
    UseDS(P, PSBIAS, pk9real, oi_long_term_bias); Nbytes += BYTESIZE(P->oi_long_term_bias.d);
    UseDS(P, PSBIAS, pk1int, long_term_sample_size); Nbytes += BYTESIZE(P->long_term_sample_size.d);
    UseDS(P, PSBIAS, pk9real, long_term_mean_departure); Nbytes += BYTESIZE(P->long_term_mean_departure.d);
    UseDS(P, PSBIAS, pk9real, long_term_bias); Nbytes += BYTESIZE(P->long_term_bias.d);
    UseDS(P, PSBIAS, pk9real, long_term_std); Nbytes += BYTESIZE(P->long_term_std.d);
    UseDS(P, PSBIAS, pk9real, long_term_rms); Nbytes += BYTESIZE(P->long_term_rms.d);
    UseDS(P, PSBIAS, pk9real, biascorr_applied); Nbytes += BYTESIZE(P->biascorr_applied.d);
    UseDS(P, PSBIAS, Bitfield, report_status); Nbytes += BYTESIZE(P->report_status.d);
    UseDS(P, PSBIAS, Bitfield, report_event_1); Nbytes += BYTESIZE(P->report_event_1.d);
    UseDS(P, PSBIAS, pk1int, report_event_2); Nbytes += BYTESIZE(P->report_event_2.d);
    UseDS(P, PSBIAS, Bitfield, report_rdb_flag); Nbytes += BYTESIZE(P->report_rdb_flag.d);
    UseDS(P, PSBIAS, Bitfield, report_blacklist); Nbytes += BYTESIZE(P->report_blacklist.d);
    UseDS(P, PSBIAS, Bitfield, ps_status); Nbytes += BYTESIZE(P->ps_status.d);
    UseDS(P, PSBIAS, Bitfield, ps_event_1); Nbytes += BYTESIZE(P->ps_event_1.d);
    UseDS(P, PSBIAS, pk1int, ps_event_2); Nbytes += BYTESIZE(P->ps_event_2.d);
    UseDS(P, PSBIAS, Bitfield, ps_blacklist); Nbytes += BYTESIZE(P->ps_blacklist.d);
    UseDS(P, PSBIAS, Bitfield, ps_flag); Nbytes += BYTESIZE(P->ps_flag.d);
    UseDS(P, PSBIAS, Bitfield, ps_rdb_flag); Nbytes += BYTESIZE(P->ps_rdb_flag.d);
    UseDS(P, PSBIAS, linkoffset_t, LINKOFFSET(body)); Nbytes += BYTESIZE(P->LINKOFFSET(body).d);
    UseDS(P, PSBIAS, linklen_t, LINKLEN(body)); Nbytes += BYTESIZE(P->LINKLEN(body).d);
  }
  return Nbytes;
}

PUBLIC int
PSBIAS_Sel_T_hdr(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_hdr *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(hdr);
  return P->Nrows;
}


PreGetTable(PSBIAS, d, double, hdr)
  Call_CopyGet_TABLE(PSBIAS, d, 1, hdr, pk1int, D, seqno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 2, hdr, pk1int, D, obstype, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 3, hdr, pk1int, D, code_type, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 4, hdr, pk1int, D, instrument_type, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 5, hdr, yyyymmdd, D, date, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(PSBIAS, d, 6, hdr, hhmmss, D, time, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(PSBIAS, d, 7, hdr, string, D, source, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(PSBIAS, d, 8, hdr, string, D, statid, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(PSBIAS, d, 9, hdr, pk9real, D, lat, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 10, hdr, pk9real, D, lon, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 11, hdr, pk9real, D, stalt, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 12, hdr, pk9real, D, modoro, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 13, hdr, pk9real, D, anemoht, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 14, hdr, pk9real, D, baroht, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 15, hdr, pk1int, D, numlev, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 16, hdr, pk1int, D, subtype, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 17, hdr, pk1int, D, bufrtype, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 18, hdr, pk1int, D, station_type, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 19, hdr, pk9real, D, reserved_0, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 20, hdr, Bitfield, D, bc_info, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 21, hdr, pk1int, D, variable_no, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 22, hdr, pk1int, D, vertical_coordin_type, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 23, hdr, pk1int, D, order_no, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 24, hdr, pk9real, D, vertical_coordin, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 25, hdr, pk9real, D, observed_value, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 26, hdr, pk1int, D, biascorr_ind, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 27, hdr, pk9real, D, biascorr, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 28, hdr, pk1int, D, pressure_code, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 29, hdr, pk9real, D, departure, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 30, hdr, pk9real, D, previous_departure, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 31, hdr, pk9real, D, kl_weight, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 32, hdr, pk9real, D, kl_current_bias_estimate, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 33, hdr, pk9real, D, kl_previous_bias_estimate, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 34, hdr, pk9real, D, kl_current_variance, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 35, hdr, pk9real, D, kl_previous_variance, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 36, hdr, pk9real, D, kl_current_obserr, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 37, hdr, pk9real, D, kl_previous_obserr, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 38, hdr, pk9real, D, kl_c_parameter, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 39, hdr, pk9real, D, kl_long_term_bias, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 40, hdr, pk9real, D, reserved_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 41, hdr, pk9real, D, oi_weight, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 42, hdr, pk9real, D, oi_current_bias_estimate, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 43, hdr, pk9real, D, oi_previous_bias_estimate, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 44, hdr, pk9real, D, oi_current_variance, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 45, hdr, pk9real, D, oi_previous_variance, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 46, hdr, pk9real, D, oi_current_obserr, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 47, hdr, pk9real, D, oi_previous_obserr, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 48, hdr, pk9real, D, oi_q_varance, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 49, hdr, pk9real, D, oi_bias_err_estimate, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 50, hdr, pk9real, D, oi_long_term_bias, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 51, hdr, pk1int, D, long_term_sample_size, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 52, hdr, pk9real, D, long_term_mean_departure, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 53, hdr, pk9real, D, long_term_bias, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 54, hdr, pk9real, D, long_term_std, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 55, hdr, pk9real, D, long_term_rms, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 56, hdr, pk9real, D, biascorr_applied, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(PSBIAS, d, 57, hdr, Bitfield, D, report_status, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 58, hdr, Bitfield, D, report_event_1, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 59, hdr, pk1int, D, report_event_2, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 60, hdr, Bitfield, D, report_rdb_flag, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 61, hdr, Bitfield, D, report_blacklist, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 62, hdr, Bitfield, D, ps_status, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 63, hdr, Bitfield, D, ps_event_1, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 64, hdr, pk1int, D, ps_event_2, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(PSBIAS, d, 65, hdr, Bitfield, D, ps_blacklist, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 66, hdr, Bitfield, D, ps_flag, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 67, hdr, Bitfield, D, ps_rdb_flag, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(PSBIAS, d, 68, hdr, linkoffset_t, D, LINKOFFSET(body), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(PSBIAS, d, 69, hdr, linklen_t, D, LINKLEN(body), Count, DATATYPE_LINKLEN);
PostGetTable(d, double, hdr)


PrePutTable(PSBIAS, d, double, hdr)
  Call_CopyPut_TABLE(PSBIAS, d, 1, hdr, pk1int, seqno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 2, hdr, pk1int, obstype, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 3, hdr, pk1int, code_type, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 4, hdr, pk1int, instrument_type, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 5, hdr, yyyymmdd, date, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(PSBIAS, d, 6, hdr, hhmmss, time, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(PSBIAS, d, 7, hdr, string, source, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(PSBIAS, d, 8, hdr, string, statid, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(PSBIAS, d, 9, hdr, pk9real, lat, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 10, hdr, pk9real, lon, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 11, hdr, pk9real, stalt, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 12, hdr, pk9real, modoro, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 13, hdr, pk9real, anemoht, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 14, hdr, pk9real, baroht, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 15, hdr, pk1int, numlev, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 16, hdr, pk1int, subtype, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 17, hdr, pk1int, bufrtype, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 18, hdr, pk1int, station_type, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 19, hdr, pk9real, reserved_0, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 20, hdr, Bitfield, bc_info, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 21, hdr, pk1int, variable_no, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 22, hdr, pk1int, vertical_coordin_type, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 23, hdr, pk1int, order_no, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 24, hdr, pk9real, vertical_coordin, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 25, hdr, pk9real, observed_value, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 26, hdr, pk1int, biascorr_ind, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 27, hdr, pk9real, biascorr, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 28, hdr, pk1int, pressure_code, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 29, hdr, pk9real, departure, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 30, hdr, pk9real, previous_departure, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 31, hdr, pk9real, kl_weight, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 32, hdr, pk9real, kl_current_bias_estimate, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 33, hdr, pk9real, kl_previous_bias_estimate, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 34, hdr, pk9real, kl_current_variance, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 35, hdr, pk9real, kl_previous_variance, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 36, hdr, pk9real, kl_current_obserr, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 37, hdr, pk9real, kl_previous_obserr, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 38, hdr, pk9real, kl_c_parameter, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 39, hdr, pk9real, kl_long_term_bias, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 40, hdr, pk9real, reserved_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 41, hdr, pk9real, oi_weight, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 42, hdr, pk9real, oi_current_bias_estimate, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 43, hdr, pk9real, oi_previous_bias_estimate, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 44, hdr, pk9real, oi_current_variance, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 45, hdr, pk9real, oi_previous_variance, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 46, hdr, pk9real, oi_current_obserr, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 47, hdr, pk9real, oi_previous_obserr, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 48, hdr, pk9real, oi_q_varance, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 49, hdr, pk9real, oi_bias_err_estimate, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 50, hdr, pk9real, oi_long_term_bias, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 51, hdr, pk1int, long_term_sample_size, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 52, hdr, pk9real, long_term_mean_departure, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 53, hdr, pk9real, long_term_bias, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 54, hdr, pk9real, long_term_std, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 55, hdr, pk9real, long_term_rms, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 56, hdr, pk9real, biascorr_applied, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(PSBIAS, d, 57, hdr, Bitfield, report_status, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 58, hdr, Bitfield, report_event_1, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 59, hdr, pk1int, report_event_2, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 60, hdr, Bitfield, report_rdb_flag, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 61, hdr, Bitfield, report_blacklist, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 62, hdr, Bitfield, ps_status, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 63, hdr, Bitfield, ps_event_1, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 64, hdr, pk1int, ps_event_2, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(PSBIAS, d, 65, hdr, Bitfield, ps_blacklist, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 66, hdr, Bitfield, ps_flag, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 67, hdr, Bitfield, ps_rdb_flag, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(PSBIAS, d, 68, hdr, linkoffset_t, LINKOFFSET(body), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(PSBIAS, d, 69, hdr, linklen_t, LINKLEN(body), D, Count, DATATYPE_LINKLEN);
PostPutTable(d, double, hdr)

PreLoadTable(PSBIAS, hdr);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, seqno);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, obstype);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, code_type);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, instrument_type);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, date);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, time);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, source);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, statid);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lat);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lon);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, stalt);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, modoro);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, anemoht);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, baroht);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, numlev);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, subtype);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, bufrtype);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, station_type);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, reserved_0);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, bc_info);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, variable_no);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, vertical_coordin_type);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, order_no);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, vertical_coordin);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, observed_value);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, biascorr_ind);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, biascorr);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, pressure_code);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, departure);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, previous_departure);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_weight);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_current_bias_estimate);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_previous_bias_estimate);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_current_variance);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_previous_variance);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_current_obserr);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_previous_obserr);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_c_parameter);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_long_term_bias);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, reserved_1);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_weight);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_current_bias_estimate);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_previous_bias_estimate);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_current_variance);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_previous_variance);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_current_obserr);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_previous_obserr);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_q_varance);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_bias_err_estimate);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_long_term_bias);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, long_term_sample_size);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, long_term_mean_departure);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, long_term_bias);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, long_term_std);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, long_term_rms);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, biascorr_applied);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_status);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_event_1);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, report_event_2);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_rdb_flag);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_blacklist);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, ps_status);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, ps_event_1);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, ps_event_2);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, ps_blacklist);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, ps_flag);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, ps_rdb_flag);
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body));
  Call_Read_DS(PSBIAS, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(body));
PostLoadTable(hdr)

PreStoreTable(PSBIAS, hdr);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, seqno);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, obstype);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, code_type);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, instrument_type);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, date);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, time);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, source);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, string, DATATYPE_STRING, statid);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lat);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lon);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, stalt);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, modoro);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, anemoht);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, baroht);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, numlev);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, subtype);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, bufrtype);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, station_type);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, reserved_0);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, bc_info);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, variable_no);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, vertical_coordin_type);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, order_no);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, vertical_coordin);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, observed_value);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, biascorr_ind);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, biascorr);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, pressure_code);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, departure);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, previous_departure);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_weight);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_current_bias_estimate);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_previous_bias_estimate);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_current_variance);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_previous_variance);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_current_obserr);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_previous_obserr);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_c_parameter);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, kl_long_term_bias);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, reserved_1);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_weight);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_current_bias_estimate);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_previous_bias_estimate);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_current_variance);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_previous_variance);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_current_obserr);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_previous_obserr);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_q_varance);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_bias_err_estimate);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, oi_long_term_bias);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, long_term_sample_size);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, long_term_mean_departure);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, long_term_bias);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, long_term_std);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, long_term_rms);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, biascorr_applied);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_status);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_event_1);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, report_event_2);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_rdb_flag);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_blacklist);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, ps_status);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, ps_event_1);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, ps_event_2);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, ps_blacklist);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, ps_flag);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, ps_rdb_flag);
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body));
  Call_Write_DS(PSBIAS, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(body));
PostStoreTable(hdr)

DefineLookupTable(hdr)

PUBLIC void
PSBIAS_Dim_T_hdr(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_hdr *P = T;
  Call_LookupTable(hdr, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
PSBIAS_Swapout_T_hdr(void *T)
{
  TABLE_hdr *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, seqno, Nbytes, Count);
  FreeDS(P, obstype, Nbytes, Count);
  FreeDS(P, code_type, Nbytes, Count);
  FreeDS(P, instrument_type, Nbytes, Count);
  FreeDS(P, date, Nbytes, Count);
  FreeDS(P, time, Nbytes, Count);
  FreeDS(P, source, Nbytes, Count);
  FreeDS(P, statid, Nbytes, Count);
  FreeDS(P, lat, Nbytes, Count);
  FreeDS(P, lon, Nbytes, Count);
  FreeDS(P, stalt, Nbytes, Count);
  FreeDS(P, modoro, Nbytes, Count);
  FreeDS(P, anemoht, Nbytes, Count);
  FreeDS(P, baroht, Nbytes, Count);
  FreeDS(P, numlev, Nbytes, Count);
  FreeDS(P, subtype, Nbytes, Count);
  FreeDS(P, bufrtype, Nbytes, Count);
  FreeDS(P, station_type, Nbytes, Count);
  FreeDS(P, reserved_0, Nbytes, Count);
  FreeDS(P, bc_info, Nbytes, Count);
  FreeDS(P, variable_no, Nbytes, Count);
  FreeDS(P, vertical_coordin_type, Nbytes, Count);
  FreeDS(P, order_no, Nbytes, Count);
  FreeDS(P, vertical_coordin, Nbytes, Count);
  FreeDS(P, observed_value, Nbytes, Count);
  FreeDS(P, biascorr_ind, Nbytes, Count);
  FreeDS(P, biascorr, Nbytes, Count);
  FreeDS(P, pressure_code, Nbytes, Count);
  FreeDS(P, departure, Nbytes, Count);
  FreeDS(P, previous_departure, Nbytes, Count);
  FreeDS(P, kl_weight, Nbytes, Count);
  FreeDS(P, kl_current_bias_estimate, Nbytes, Count);
  FreeDS(P, kl_previous_bias_estimate, Nbytes, Count);
  FreeDS(P, kl_current_variance, Nbytes, Count);
  FreeDS(P, kl_previous_variance, Nbytes, Count);
  FreeDS(P, kl_current_obserr, Nbytes, Count);
  FreeDS(P, kl_previous_obserr, Nbytes, Count);
  FreeDS(P, kl_c_parameter, Nbytes, Count);
  FreeDS(P, kl_long_term_bias, Nbytes, Count);
  FreeDS(P, reserved_1, Nbytes, Count);
  FreeDS(P, oi_weight, Nbytes, Count);
  FreeDS(P, oi_current_bias_estimate, Nbytes, Count);
  FreeDS(P, oi_previous_bias_estimate, Nbytes, Count);
  FreeDS(P, oi_current_variance, Nbytes, Count);
  FreeDS(P, oi_previous_variance, Nbytes, Count);
  FreeDS(P, oi_current_obserr, Nbytes, Count);
  FreeDS(P, oi_previous_obserr, Nbytes, Count);
  FreeDS(P, oi_q_varance, Nbytes, Count);
  FreeDS(P, oi_bias_err_estimate, Nbytes, Count);
  FreeDS(P, oi_long_term_bias, Nbytes, Count);
  FreeDS(P, long_term_sample_size, Nbytes, Count);
  FreeDS(P, long_term_mean_departure, Nbytes, Count);
  FreeDS(P, long_term_bias, Nbytes, Count);
  FreeDS(P, long_term_std, Nbytes, Count);
  FreeDS(P, long_term_rms, Nbytes, Count);
  FreeDS(P, biascorr_applied, Nbytes, Count);
  FreeDS(P, report_status, Nbytes, Count);
  FreeDS(P, report_event_1, Nbytes, Count);
  FreeDS(P, report_event_2, Nbytes, Count);
  FreeDS(P, report_rdb_flag, Nbytes, Count);
  FreeDS(P, report_blacklist, Nbytes, Count);
  FreeDS(P, ps_status, Nbytes, Count);
  FreeDS(P, ps_event_1, Nbytes, Count);
  FreeDS(P, ps_event_2, Nbytes, Count);
  FreeDS(P, ps_blacklist, Nbytes, Count);
  FreeDS(P, ps_flag, Nbytes, Count);
  FreeDS(P, ps_rdb_flag, Nbytes, Count);
  FreeDS(P, LINKOFFSET(body), Nbytes, Count);
  FreeDS(P, LINKLEN(body), Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(hdr,69);
}

DefineRemoveTable(PSBIAS, hdr)

PUBLIC int
PSBIAS_Sql_T_hdr(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
PSBIAS_Init_T_hdr(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_hdr *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(PSBIAS_Init_T_hdr);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 69);
  InitDS(pk1int, DATATYPE_INT4, seqno, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, obstype, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, code_type, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, instrument_type, hdr, 1);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, date, hdr, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, time, hdr, 1);
  InitDS(string, DATATYPE_STRING, source, hdr, 3);
  InitDS(string, DATATYPE_STRING, statid, hdr, 3);
  InitDS(pk9real, DATATYPE_REAL8, lat, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, lon, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, stalt, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, modoro, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, anemoht, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, baroht, hdr, 9);
  InitDS(pk1int, DATATYPE_INT4, numlev, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, subtype, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, bufrtype, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, station_type, hdr, 1);
  InitDS(pk9real, DATATYPE_REAL8, reserved_0, hdr, 9);
  InitDS(Bitfield, DATATYPE_BITFIELD, bc_info, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, variable_no, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, vertical_coordin_type, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, order_no, hdr, 1);
  InitDS(pk9real, DATATYPE_REAL8, vertical_coordin, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, observed_value, hdr, 9);
  InitDS(pk1int, DATATYPE_INT4, biascorr_ind, hdr, 1);
  InitDS(pk9real, DATATYPE_REAL8, biascorr, hdr, 9);
  InitDS(pk1int, DATATYPE_INT4, pressure_code, hdr, 1);
  InitDS(pk9real, DATATYPE_REAL8, departure, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, previous_departure, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, kl_weight, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, kl_current_bias_estimate, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, kl_previous_bias_estimate, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, kl_current_variance, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, kl_previous_variance, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, kl_current_obserr, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, kl_previous_obserr, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, kl_c_parameter, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, kl_long_term_bias, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, reserved_1, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, oi_weight, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, oi_current_bias_estimate, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, oi_previous_bias_estimate, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, oi_current_variance, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, oi_previous_variance, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, oi_current_obserr, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, oi_previous_obserr, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, oi_q_varance, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, oi_bias_err_estimate, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, oi_long_term_bias, hdr, 9);
  InitDS(pk1int, DATATYPE_INT4, long_term_sample_size, hdr, 1);
  InitDS(pk9real, DATATYPE_REAL8, long_term_mean_departure, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, long_term_bias, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, long_term_std, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, long_term_rms, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, biascorr_applied, hdr, 9);
  InitDS(Bitfield, DATATYPE_BITFIELD, report_status, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, report_event_1, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, report_event_2, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, report_rdb_flag, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, report_blacklist, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, ps_status, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, ps_event_1, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, ps_event_2, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, ps_blacklist, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, ps_flag, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, ps_rdb_flag, hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(body), hdr, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@hdr"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 69;
    pfcom->tableno = 1;
    pfcom->rank = 1;
    pfcom->wt = 0.000001;
    pfcom->tags = PSBIAS_Set_T_hdr_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = PSBIAS_Set_T_hdr_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = PSBIAS_Init_T_hdr;
    pfcom->swapout = PSBIAS_Swapout_T_hdr;
    pfcom->dim = PSBIAS_Dim_T_hdr;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = PSBIAS_Sel_T_hdr;
    pfcom->remove = PSBIAS_Remove_T_hdr;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = PSBIAS_dGet_T_hdr; /* REAL(8) dbmgr */
    pfcom->dput = PSBIAS_dPut_T_hdr; /* REAL(8) dbmgr */
    pfcom->load = PSBIAS_Load_T_hdr;
    pfcom->store = PSBIAS_Store_T_hdr;
    pfcom->pack = PSBIAS_Pack_T_hdr;
    pfcom->unpack = PSBIAS_Unpack_T_hdr;
    pfcom->sql = PSBIAS_Sql_T_hdr;
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
