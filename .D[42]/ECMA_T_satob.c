#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_satob 1
#include "ECMA.h"

extern double USD_mdi_ECMA; /* $mdi */
extern double USD_nmxupd_ECMA; /* $nmxupd */
extern double USD_nmxenkf_ECMA; /* $nmxenkf */
extern double USD_nmxenda_ECMA; /* $nmxenda */
extern double USD_nmxfcdiag_ECMA; /* $nmxfcdiag */
extern double USD_numaux_ECMA; /* $numaux */
extern double USD_numthbox_ECMA; /* $numthbox */
extern double USD_numev_ECMA; /* $numev */
extern double USD_numdiag_ECMA; /* $numdiag */
extern double USD_synop_ECMA; /* $synop */
extern double USD_airep_ECMA; /* $airep */
extern double USD_satob_ECMA; /* $satob */
extern double USD_dribu_ECMA; /* $dribu */
extern double USD_buyo_ECMA; /* $buyo */
extern double USD_temp_ECMA; /* $temp */
extern double USD_pilot_ECMA; /* $pilot */
extern double USD_satem_ECMA; /* $satem */
extern double USD_paob_ECMA; /* $paob */
extern double USD_scatt_ECMA; /* $scatt */
extern double USD_limb_ECMA; /* $limb */
extern double USD_isac_ECMA; /* $isac */
extern double USD_ralt_ECMA; /* $ralt */
extern double USD_radar_ECMA; /* $radar */
extern double USD_gbrad_ECMA; /* $gbrad */
extern double USD_lidar_ECMA; /* $lidar */
extern double USD_allsky_ECMA; /* $allsky */
extern double USD_raingg_ECMA; /* $raingg */
extern double USD_imsims_ECMA; /* $imsims */
extern double USD_reo3_ECMA; /* $reo3 */
extern double USD_resat_ECMA; /* $resat */
extern double USD_atovs_ECMA; /* $atovs */
extern double USD_rtovs_ECMA; /* $rtovs */
extern double USD_tovs_ECMA; /* $tovs */
extern double USD_ssmi_ECMA; /* $ssmi */
extern double USD_tcwc_ECMA; /* $tcwc */
extern double USD_radrr_ECMA; /* $radrr */
extern double USD_aeolus_ECMA; /* $aeolus */
extern double USD_satem500_ECMA; /* $satem500 */
extern double USD_satem250_ECMA; /* $satem250 */
extern double USD_rad1c_ECMA; /* $rad1c */
extern double USD_gpsro_ECMA; /* $gpsro */
extern double USD_lrad_ECMA; /* $lrad */
extern double USD_synop_land_ECMA; /* $synop_land */
extern double USD_synop_land_auto_ECMA; /* $synop_land_auto */
extern double USD_add_land_surface_ECMA; /* $add_land_surface */
extern double USD_synop_rg1h_ECMA; /* $synop_rg1h */
extern double USD_synop_rg3h_ECMA; /* $synop_rg3h */
extern double USD_synop_rg6h_ECMA; /* $synop_rg6h */
extern double USD_synop_rg12h_ECMA; /* $synop_rg12h */
extern double USD_synop_rg24h_ECMA; /* $synop_rg24h */
extern double USD_u_ECMA; /* $u */
extern double USD_v_ECMA; /* $v */
extern double USD_z_ECMA; /* $z */
extern double USD_dz_ECMA; /* $dz */
extern double USD_rh_ECMA; /* $rh */
extern double USD_pwc_ECMA; /* $pwc */
extern double USD_rh2m_ECMA; /* $rh2m */
extern double USD_t_ECMA; /* $t */
extern double USD_td_ECMA; /* $td */
extern double USD_t2m_ECMA; /* $t2m */
extern double USD_td2m_ECMA; /* $td2m */
extern double USD_ts_ECMA; /* $ts */
extern double USD_ptend_ECMA; /* $ptend */
extern double USD_w_ECMA; /* $w */
extern double USD_ww_ECMA; /* $ww */
extern double USD_vv_ECMA; /* $vv */
extern double USD_ch_ECMA; /* $ch */
extern double USD_cm_ECMA; /* $cm */
extern double USD_cl_ECMA; /* $cl */
extern double USD_nh_ECMA; /* $nh */
extern double USD_nn_ECMA; /* $nn */
extern double USD_hshs_ECMA; /* $hshs */
extern double USD_c_ECMA; /* $c */
extern double USD_ns_ECMA; /* $ns */
extern double USD_sdepth_ECMA; /* $sdepth */
extern double USD_e_ECMA; /* $e */
extern double USD_tgtg_ECMA; /* $tgtg */
extern double USD_spsp1_ECMA; /* $spsp1 */
extern double USD_spsp2_ECMA; /* $spsp2 */
extern double USD_rs_ECMA; /* $rs */
extern double USD_eses_ECMA; /* $eses */
extern double USD_is_ECMA; /* $is */
extern double USD_trtr_ECMA; /* $trtr */
extern double USD_rr_ECMA; /* $rr */
extern double USD_jj_ECMA; /* $jj */
extern double USD_vs_ECMA; /* $vs */
extern double USD_ds_ECMA; /* $ds */
extern double USD_hwhw_ECMA; /* $hwhw */
extern double USD_pwpw_ECMA; /* $pwpw */
extern double USD_dwdw_ECMA; /* $dwdw */
extern double USD_gclg_ECMA; /* $gclg */
extern double USD_rhlc_ECMA; /* $rhlc */
extern double USD_rhmc_ECMA; /* $rhmc */
extern double USD_rhhc_ECMA; /* $rhhc */
extern double USD_n_ECMA; /* $n */
extern double USD_sfall_ECMA; /* $sfall */
extern double USD_ps_ECMA; /* $ps */
extern double USD_dd_ECMA; /* $dd */
extern double USD_ff_ECMA; /* $ff */
extern double USD_rawbt_ECMA; /* $rawbt */
extern double USD_rawra_ECMA; /* $rawra */
extern double USD_satcl_ECMA; /* $satcl */
extern double USD_scatss_ECMA; /* $scatss */
extern double USD_du_ECMA; /* $du */
extern double USD_dv_ECMA; /* $dv */
extern double USD_u10m_ECMA; /* $u10m */
extern double USD_v10m_ECMA; /* $v10m */
extern double USD_rhlay_ECMA; /* $rhlay */
extern double USD_cllqw_ECMA; /* $cllqw */
extern double USD_scatv_ECMA; /* $scatv */
extern double USD_scatu_ECMA; /* $scatu */
extern double USD_q_ECMA; /* $q */
extern double USD_scatwd_ECMA; /* $scatwd */
extern double USD_scatws_ECMA; /* $scatws */
extern double USD_vsp_ECMA; /* $vsp */
extern double USD_vt_ECMA; /* $vt */
extern double USD_o3lay_ECMA; /* $o3lay */
extern double USD_height_ECMA; /* $height */
extern double USD_1dvar_ECMA; /* $1dvar */
extern double USD_w2_ECMA; /* $w2 */
extern double USD_cpt_ECMA; /* $cpt */
extern double USD_tsts_ECMA; /* $tsts */
extern double USD_refl_ECMA; /* $refl */
extern double USD_apdss_ECMA; /* $apdss */
extern double USD_bend_angle_ECMA; /* $bend_angle */
extern double USD_los_ECMA; /* $los */
extern double USD_aerod_ECMA; /* $aerod */
extern double USD_limb_radiance_ECMA; /* $limb_radiance */
extern double USD_chem1_ECMA; /* $chem1 */
extern double USD_chem2_ECMA; /* $chem2 */
extern double USD_chem3_ECMA; /* $chem3 */
extern double USD_chem4_ECMA; /* $chem4 */
extern double USD_chem5_ECMA; /* $chem5 */
extern double USD_cod_ECMA; /* $cod */
extern double USD_rao_ECMA; /* $rao */
extern double USD_od_ECMA; /* $od */
extern double USD_rfltnc_ECMA; /* $rfltnc */
extern double USD_nsoilm_ECMA; /* $nsoilm */
extern double USD_soilm_ECMA; /* $soilm */
extern double USD_flgt_phase_ECMA; /* $flgt_phase */
extern double USD_height_assignment_method_ECMA; /* $height_assignment_method */
extern double USD_dopp_ECMA; /* $dopp */
extern double USD_ghg1_ECMA; /* $ghg1 */
extern double USD_ghg2_ECMA; /* $ghg2 */
extern double USD_ghg3_ECMA; /* $ghg3 */
extern double USD_bt_real_ECMA; /* $bt_real */
extern double USD_bt_imaginary_ECMA; /* $bt_imaginary */
extern double USD_prc_ECMA; /* $prc */
extern double USD_lnprc_ECMA; /* $lnprc */
extern double USD_libksc_ECMA; /* $libksc */
extern double USD_ralt_swh_ECMA; /* $ralt_swh */
extern double USD_ralt_sws_ECMA; /* $ralt_sws */
extern double USD_rawbt_clear_ECMA; /* $rawbt_clear */
extern double USD_rawbt_cloudy_ECMA; /* $rawbt_cloudy */
extern double USD_binary_snow_cover_ECMA; /* $binary_snow_cover */
extern double USD_salinity_ECMA; /* $salinity */
extern double USD_potential_temp_ECMA; /* $potential_temp */
extern double USD_humidity_mixing_ratio_ECMA; /* $humidity_mixing_ratio */
extern double USD_airframe_icing_ECMA; /* $airframe_icing */
extern double USD_turbulence_index_ECMA; /* $turbulence_index */
extern double USD_lidar_aerosol_extinction_ECMA; /* $lidar_aerosol_extinction */
extern double USD_lidar_cloud_backscatter_ECMA; /* $lidar_cloud_backscatter */
extern double USD_lidar_cloud_extinction_ECMA; /* $lidar_cloud_extinction */
extern double USD_cloud_radar_reflectivity_ECMA; /* $cloud_radar_reflectivity */
extern double USD_q2m_ECMA; /* $q2m */
extern double USD_pstation_ECMA; /* $pstation */
extern double USD_pmsl_ECMA; /* $pmsl */
extern double USD_pstandard_ECMA; /* $pstandard */
extern double USD_vert_vv_ECMA; /* $vert_vv */
extern double USD_max_wind_shear1_ECMA; /* $max_wind_shear1 */
extern double USD_tot_zen_delay_ECMA; /* $tot_zen_delay */
extern double USD_tot_zen_delay_err_ECMA; /* $tot_zen_delay_err */
extern double USD_cloud_top_temp_ECMA; /* $cloud_top_temp */
extern double USD_rawsca_ECMA; /* $rawsca */
extern double USD_cloud_top_press_ECMA; /* $cloud_top_press */
extern double USD_mean_freq_ECMA; /* $mean_freq */
extern double USD_u_amb_ECMA; /* $u_amb */
extern double USD_v_amb_ECMA; /* $v_amb */
extern double USD_lwp_ECMA; /* $lwp */
extern double USD_tcwv_ECMA; /* $tcwv */
extern double USD_theta_ECMA; /* $theta */
extern double USD_cloud_frac_clear_ECMA; /* $cloud_frac_clear */
extern double USD_rawbt_hirs_ECMA; /* $rawbt_hirs */
extern double USD_rawbt_amsu_ECMA; /* $rawbt_amsu */
extern double USD_rawbt_hirs20_ECMA; /* $rawbt_hirs20 */
extern double USD_sea_ice_ECMA; /* $sea_ice */
extern double USD_cloud_frac_covered_ECMA; /* $cloud_frac_covered */
extern double USD_level_mixing_ratio_ECMA; /* $level_mixing_ratio */
extern double USD_radial_velocity_ECMA; /* $radial_velocity */
extern double USD_cloud_ice_water_ECMA; /* $cloud_ice_water */
extern double USD_wind_gust_ECMA; /* $wind_gust */
extern double USD_mass_density_ECMA; /* $mass_density */
extern double USD_atmosphere_number_ECMA; /* $atmosphere_number */
extern double USD_lightning_ECMA; /* $lightning */
extern double USD_level_cloud_ECMA; /* $level_cloud */
extern double USD_rawbt_amsr_89ghz_ECMA; /* $rawbt_amsr_89ghz */
extern double USD_max_wind_shear2_ECMA; /* $max_wind_shear2 */
extern double USD_lower_layer_p_ECMA; /* $lower_layer_p */
extern double USD_upper_layer_p_ECMA; /* $upper_layer_p */
extern double USD_cloud_cover_ECMA; /* $cloud_cover */
extern double USD_depth_ECMA; /* $depth */
extern double USD_ssh_ECMA; /* $ssh */
extern double USD_rawbt_mwts_ECMA; /* $rawbt_mwts */
extern double USD_rawbt_mwhs_ECMA; /* $rawbt_mwhs */
extern double USD_pressure_ECMA; /* $pressure */
extern double USD_gpheight_ECMA; /* $gpheight */
extern double USD_tovs_cha_ECMA; /* $tovs_cha */
extern double USD_scat_cha_ECMA; /* $scat_cha */
extern double USD_modlevno_ECMA; /* $modlevno */
extern double USD_imp_param_ECMA; /* $imp_param */
extern double USD_cha_number_ECMA; /* $cha_number */
extern double USD_cha_wavelength_ECMA; /* $cha_wavelength */
extern double USD_cha_frequency_ECMA; /* $cha_frequency */
extern double USD_ocean_depth_ECMA; /* $ocean_depth */
extern double USD_derived_pressure_ECMA; /* $derived_pressure */
extern double USD_amb_wind_num_ECMA; /* $amb_wind_num */
extern double USD_cloud_top_pressure_ECMA; /* $cloud_top_pressure */
extern double USD_tangent_height_ECMA; /* $tangent_height */
extern double USD_model_pressure_ECMA; /* $model_pressure */
extern double USD_psealev_ECMA; /* $psealev */
extern double USD_pstalev_ECMA; /* $pstalev */
extern double USD_g850hpa_ECMA; /* $g850hpa */
extern double USD_g700hpa_ECMA; /* $g700hpa */
extern double USD_p500gpm_ECMA; /* $p500gpm */
extern double USD_p1000gpm_ECMA; /* $p1000gpm */
extern double USD_p2000gpm_ECMA; /* $p2000gpm */
extern double USD_p3000gpm_ECMA; /* $p3000gpm */
extern double USD_p4000gpm_ECMA; /* $p4000gpm */
extern double USD_g900hpa_ECMA; /* $g900hpa */
extern double USD_g1000hpa_ECMA; /* $g1000hpa */
extern double USD_g500hpa_ECMA; /* $g500hpa */
extern double USD_g925hpa_ECMA; /* $g925hpa */
extern double USD_hirs_ECMA; /* $hirs */
extern double USD_msu_ECMA; /* $msu */
extern double USD_ssu_ECMA; /* $ssu */
extern double USD_amsua_ECMA; /* $amsua */
extern double USD_amsub_ECMA; /* $amsub */
extern double USD_tmi_ECMA; /* $tmi */
extern double USD_ssmis_ECMA; /* $ssmis */
extern double USD_iasi_ECMA; /* $iasi */
extern double USD_amsre_ECMA; /* $amsre */
extern double USD_amsr2_ECMA; /* $amsr2 */
extern double USD_mwri_ECMA; /* $mwri */
extern double USD_atms_ECMA; /* $atms */
extern double USD_meteosat_ECMA; /* $meteosat */
extern double USD_iras_ECMA; /* $iras */
extern double USD_mwts_ECMA; /* $mwts */
extern double USD_mwhs_ECMA; /* $mwhs */
extern double USD_gmi_ECMA; /* $gmi */
extern double USD_bg_ECMA; /* $bg */
extern double USD_adj_ECMA; /* $adj */
extern double USD_resat_retrtype_ak_ECMA; /* $resat_retrtype_ak */
extern double USD_resat_retrtype_ECMA; /* $resat_retrtype */
extern double USD_mx_ak_ECMA; /* $mx_ak */
extern double USD_mx_radar_niv_ECMA; /* $mx_radar_niv */
extern double USD_mx_limb_tan_ECMA; /* $mx_limb_tan */


PUBLIC int
ECMA_Pack_T_satob(void *T)
{
  int Nbytes = 0;
  TABLE_satob *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, ECMA, pk1int, comp_method); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, ECMA, pk1int, instdata); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, ECMA, pk1int, dataproc); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, ECMA, pk1int, qi_fc); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, ECMA, pk1int, qi_nofc); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, ECMA, pk1int, rff); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, ECMA, pk9real, ee); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, ECMA, pk9real, segment_size_x); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, ECMA, pk9real, segment_size_y); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, ECMA, pk9real, chan_freq); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, ECMA, pk9real, tb); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, ECMA, pk9real, t); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, ECMA, pk9real, shear); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, ECMA, pk9real, t200); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, ECMA, pk9real, t500); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, ECMA, pk9real, top_mean_t); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, ECMA, pk9real, top_wv); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, ECMA, pk9real, dt_by_dp); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, ECMA, pk9real, p_best); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, ECMA, pk9real, u_best); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, ECMA, pk9real, v_best); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, ECMA, pk9real, dd_best); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, ECMA, pk9real, ff_best); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, ECMA, pk9real, p_old); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, ECMA, pk9real, u_old); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, ECMA, pk9real, v_old); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, ECMA, pk1int, height_assignment_method); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, ECMA, pk1int, tracer_correlation_method); CHECK_PDS_ERROR(28);
    PDS = PackDS(P, ECMA, pk1int, land_sea); CHECK_PDS_ERROR(29);
    PDS = PackDS(P, ECMA, pk9real, tracking_error_u); CHECK_PDS_ERROR(30);
    PDS = PackDS(P, ECMA, pk9real, tracking_error_v); CHECK_PDS_ERROR(31);
    PDS = PackDS(P, ECMA, pk9real, h_assignment_error_u); CHECK_PDS_ERROR(32);
    PDS = PackDS(P, ECMA, pk9real, h_assignment_error_v); CHECK_PDS_ERROR(33);
    PDS = PackDS(P, ECMA, pk9real, error_in_h_assignment); CHECK_PDS_ERROR(34);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Unpack_T_satob(void *T)
{
  int Nbytes = 0;
  TABLE_satob *P = T;
  if (P->Is_loaded) {
    UseDS(P, ECMA, pk1int, comp_method); Nbytes += BYTESIZE(P->comp_method.d);
    UseDS(P, ECMA, pk1int, instdata); Nbytes += BYTESIZE(P->instdata.d);
    UseDS(P, ECMA, pk1int, dataproc); Nbytes += BYTESIZE(P->dataproc.d);
    UseDS(P, ECMA, pk1int, qi_fc); Nbytes += BYTESIZE(P->qi_fc.d);
    UseDS(P, ECMA, pk1int, qi_nofc); Nbytes += BYTESIZE(P->qi_nofc.d);
    UseDS(P, ECMA, pk1int, rff); Nbytes += BYTESIZE(P->rff.d);
    UseDS(P, ECMA, pk9real, ee); Nbytes += BYTESIZE(P->ee.d);
    UseDS(P, ECMA, pk9real, segment_size_x); Nbytes += BYTESIZE(P->segment_size_x.d);
    UseDS(P, ECMA, pk9real, segment_size_y); Nbytes += BYTESIZE(P->segment_size_y.d);
    UseDS(P, ECMA, pk9real, chan_freq); Nbytes += BYTESIZE(P->chan_freq.d);
    UseDS(P, ECMA, pk9real, tb); Nbytes += BYTESIZE(P->tb.d);
    UseDS(P, ECMA, pk9real, t); Nbytes += BYTESIZE(P->t.d);
    UseDS(P, ECMA, pk9real, shear); Nbytes += BYTESIZE(P->shear.d);
    UseDS(P, ECMA, pk9real, t200); Nbytes += BYTESIZE(P->t200.d);
    UseDS(P, ECMA, pk9real, t500); Nbytes += BYTESIZE(P->t500.d);
    UseDS(P, ECMA, pk9real, top_mean_t); Nbytes += BYTESIZE(P->top_mean_t.d);
    UseDS(P, ECMA, pk9real, top_wv); Nbytes += BYTESIZE(P->top_wv.d);
    UseDS(P, ECMA, pk9real, dt_by_dp); Nbytes += BYTESIZE(P->dt_by_dp.d);
    UseDS(P, ECMA, pk9real, p_best); Nbytes += BYTESIZE(P->p_best.d);
    UseDS(P, ECMA, pk9real, u_best); Nbytes += BYTESIZE(P->u_best.d);
    UseDS(P, ECMA, pk9real, v_best); Nbytes += BYTESIZE(P->v_best.d);
    UseDS(P, ECMA, pk9real, dd_best); Nbytes += BYTESIZE(P->dd_best.d);
    UseDS(P, ECMA, pk9real, ff_best); Nbytes += BYTESIZE(P->ff_best.d);
    UseDS(P, ECMA, pk9real, p_old); Nbytes += BYTESIZE(P->p_old.d);
    UseDS(P, ECMA, pk9real, u_old); Nbytes += BYTESIZE(P->u_old.d);
    UseDS(P, ECMA, pk9real, v_old); Nbytes += BYTESIZE(P->v_old.d);
    UseDS(P, ECMA, pk1int, height_assignment_method); Nbytes += BYTESIZE(P->height_assignment_method.d);
    UseDS(P, ECMA, pk1int, tracer_correlation_method); Nbytes += BYTESIZE(P->tracer_correlation_method.d);
    UseDS(P, ECMA, pk1int, land_sea); Nbytes += BYTESIZE(P->land_sea.d);
    UseDS(P, ECMA, pk9real, tracking_error_u); Nbytes += BYTESIZE(P->tracking_error_u.d);
    UseDS(P, ECMA, pk9real, tracking_error_v); Nbytes += BYTESIZE(P->tracking_error_v.d);
    UseDS(P, ECMA, pk9real, h_assignment_error_u); Nbytes += BYTESIZE(P->h_assignment_error_u.d);
    UseDS(P, ECMA, pk9real, h_assignment_error_v); Nbytes += BYTESIZE(P->h_assignment_error_v.d);
    UseDS(P, ECMA, pk9real, error_in_h_assignment); Nbytes += BYTESIZE(P->error_in_h_assignment.d);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Sel_T_satob(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_satob *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(satob);
  return P->Nrows;
}


PreGetTable(ECMA, d, double, satob)
  Call_CopyGet_TABLE(ECMA, d, 1, satob, pk1int, D, comp_method, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 2, satob, pk1int, D, instdata, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 3, satob, pk1int, D, dataproc, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 4, satob, pk1int, D, qi_fc, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 5, satob, pk1int, D, qi_nofc, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 6, satob, pk1int, D, rff, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 7, satob, pk9real, D, ee, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 8, satob, pk9real, D, segment_size_x, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 9, satob, pk9real, D, segment_size_y, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 10, satob, pk9real, D, chan_freq, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 11, satob, pk9real, D, tb, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 12, satob, pk9real, D, t, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 13, satob, pk9real, D, shear, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 14, satob, pk9real, D, t200, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 15, satob, pk9real, D, t500, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 16, satob, pk9real, D, top_mean_t, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 17, satob, pk9real, D, top_wv, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 18, satob, pk9real, D, dt_by_dp, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 19, satob, pk9real, D, p_best, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 20, satob, pk9real, D, u_best, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 21, satob, pk9real, D, v_best, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 22, satob, pk9real, D, dd_best, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 23, satob, pk9real, D, ff_best, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 24, satob, pk9real, D, p_old, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 25, satob, pk9real, D, u_old, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 26, satob, pk9real, D, v_old, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 27, satob, pk1int, D, height_assignment_method, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 28, satob, pk1int, D, tracer_correlation_method, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 29, satob, pk1int, D, land_sea, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 30, satob, pk9real, D, tracking_error_u, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 31, satob, pk9real, D, tracking_error_v, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 32, satob, pk9real, D, h_assignment_error_u, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 33, satob, pk9real, D, h_assignment_error_v, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 34, satob, pk9real, D, error_in_h_assignment, Count, DATATYPE_REAL8);
PostGetTable(d, double, satob)


PrePutTable(ECMA, d, double, satob)
  Call_CopyPut_TABLE(ECMA, d, 1, satob, pk1int, comp_method, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 2, satob, pk1int, instdata, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 3, satob, pk1int, dataproc, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 4, satob, pk1int, qi_fc, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 5, satob, pk1int, qi_nofc, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 6, satob, pk1int, rff, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 7, satob, pk9real, ee, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 8, satob, pk9real, segment_size_x, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 9, satob, pk9real, segment_size_y, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 10, satob, pk9real, chan_freq, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 11, satob, pk9real, tb, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 12, satob, pk9real, t, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 13, satob, pk9real, shear, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 14, satob, pk9real, t200, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 15, satob, pk9real, t500, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 16, satob, pk9real, top_mean_t, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 17, satob, pk9real, top_wv, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 18, satob, pk9real, dt_by_dp, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 19, satob, pk9real, p_best, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 20, satob, pk9real, u_best, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 21, satob, pk9real, v_best, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 22, satob, pk9real, dd_best, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 23, satob, pk9real, ff_best, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 24, satob, pk9real, p_old, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 25, satob, pk9real, u_old, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 26, satob, pk9real, v_old, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 27, satob, pk1int, height_assignment_method, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 28, satob, pk1int, tracer_correlation_method, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 29, satob, pk1int, land_sea, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 30, satob, pk9real, tracking_error_u, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 31, satob, pk9real, tracking_error_v, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 32, satob, pk9real, h_assignment_error_u, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 33, satob, pk9real, h_assignment_error_v, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 34, satob, pk9real, error_in_h_assignment, D, Count, DATATYPE_REAL8);
PostPutTable(d, double, satob)

PreLoadTable(ECMA, satob);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, comp_method);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, instdata);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, dataproc);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, qi_fc);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, qi_nofc);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, rff);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ee);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, segment_size_x);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, segment_size_y);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, chan_freq);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, tb);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, shear);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t200);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t500);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, top_mean_t);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, top_wv);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, dt_by_dp);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, p_best);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, u_best);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, v_best);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, dd_best);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ff_best);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, p_old);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, u_old);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, v_old);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, height_assignment_method);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, tracer_correlation_method);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, land_sea);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, tracking_error_u);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, tracking_error_v);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, h_assignment_error_u);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, h_assignment_error_v);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, error_in_h_assignment);
PostLoadTable(satob)

PreStoreTable(ECMA, satob);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, comp_method);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, instdata);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, dataproc);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, qi_fc);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, qi_nofc);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, rff);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ee);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, segment_size_x);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, segment_size_y);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, chan_freq);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, tb);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, shear);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t200);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, t500);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, top_mean_t);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, top_wv);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, dt_by_dp);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, p_best);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, u_best);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, v_best);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, dd_best);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ff_best);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, p_old);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, u_old);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, v_old);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, height_assignment_method);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, tracer_correlation_method);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, land_sea);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, tracking_error_u);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, tracking_error_v);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, h_assignment_error_u);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, h_assignment_error_v);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, error_in_h_assignment);
PostStoreTable(satob)

DefineLookupTable(satob)

PUBLIC void
ECMA_Dim_T_satob(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_satob *P = T;
  Call_LookupTable(satob, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
ECMA_Swapout_T_satob(void *T)
{
  TABLE_satob *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, comp_method, Nbytes, Count);
  FreeDS(P, instdata, Nbytes, Count);
  FreeDS(P, dataproc, Nbytes, Count);
  FreeDS(P, qi_fc, Nbytes, Count);
  FreeDS(P, qi_nofc, Nbytes, Count);
  FreeDS(P, rff, Nbytes, Count);
  FreeDS(P, ee, Nbytes, Count);
  FreeDS(P, segment_size_x, Nbytes, Count);
  FreeDS(P, segment_size_y, Nbytes, Count);
  FreeDS(P, chan_freq, Nbytes, Count);
  FreeDS(P, tb, Nbytes, Count);
  FreeDS(P, t, Nbytes, Count);
  FreeDS(P, shear, Nbytes, Count);
  FreeDS(P, t200, Nbytes, Count);
  FreeDS(P, t500, Nbytes, Count);
  FreeDS(P, top_mean_t, Nbytes, Count);
  FreeDS(P, top_wv, Nbytes, Count);
  FreeDS(P, dt_by_dp, Nbytes, Count);
  FreeDS(P, p_best, Nbytes, Count);
  FreeDS(P, u_best, Nbytes, Count);
  FreeDS(P, v_best, Nbytes, Count);
  FreeDS(P, dd_best, Nbytes, Count);
  FreeDS(P, ff_best, Nbytes, Count);
  FreeDS(P, p_old, Nbytes, Count);
  FreeDS(P, u_old, Nbytes, Count);
  FreeDS(P, v_old, Nbytes, Count);
  FreeDS(P, height_assignment_method, Nbytes, Count);
  FreeDS(P, tracer_correlation_method, Nbytes, Count);
  FreeDS(P, land_sea, Nbytes, Count);
  FreeDS(P, tracking_error_u, Nbytes, Count);
  FreeDS(P, tracking_error_v, Nbytes, Count);
  FreeDS(P, h_assignment_error_u, Nbytes, Count);
  FreeDS(P, h_assignment_error_v, Nbytes, Count);
  FreeDS(P, error_in_h_assignment, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(satob,34);
}

DefineRemoveTable(ECMA, satob)

PUBLIC int
ECMA_Sql_T_satob(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
ECMA_Init_T_satob(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_satob *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(ECMA_Init_T_satob);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 34);
  InitDS(pk1int, DATATYPE_INT4, comp_method, satob, 1);
  InitDS(pk1int, DATATYPE_INT4, instdata, satob, 1);
  InitDS(pk1int, DATATYPE_INT4, dataproc, satob, 1);
  InitDS(pk1int, DATATYPE_INT4, qi_fc, satob, 1);
  InitDS(pk1int, DATATYPE_INT4, qi_nofc, satob, 1);
  InitDS(pk1int, DATATYPE_INT4, rff, satob, 1);
  InitDS(pk9real, DATATYPE_REAL8, ee, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, segment_size_x, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, segment_size_y, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, chan_freq, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, tb, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, t, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, shear, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, t200, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, t500, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, top_mean_t, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, top_wv, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, dt_by_dp, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, p_best, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, u_best, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, v_best, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, dd_best, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, ff_best, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, p_old, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, u_old, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, v_old, satob, 9);
  InitDS(pk1int, DATATYPE_INT4, height_assignment_method, satob, 1);
  InitDS(pk1int, DATATYPE_INT4, tracer_correlation_method, satob, 1);
  InitDS(pk1int, DATATYPE_INT4, land_sea, satob, 1);
  InitDS(pk9real, DATATYPE_REAL8, tracking_error_u, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, tracking_error_v, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, h_assignment_error_u, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, h_assignment_error_v, satob, 9);
  InitDS(pk9real, DATATYPE_REAL8, error_in_h_assignment, satob, 9);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@satob"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 34;
    pfcom->tableno = 368;
    pfcom->rank = 16;
    pfcom->wt = 3.002004;
    pfcom->tags = ECMA_Set_T_satob_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = ECMA_Set_T_satob_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = ECMA_Init_T_satob;
    pfcom->swapout = ECMA_Swapout_T_satob;
    pfcom->dim = ECMA_Dim_T_satob;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = ECMA_Sel_T_satob;
    pfcom->remove = ECMA_Remove_T_satob;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = ECMA_dGet_T_satob; /* REAL(8) dbmgr */
    pfcom->dput = ECMA_dPut_T_satob; /* REAL(8) dbmgr */
    pfcom->load = ECMA_Load_T_satob;
    pfcom->store = ECMA_Store_T_satob;
    pfcom->pack = ECMA_Pack_T_satob;
    pfcom->unpack = ECMA_Unpack_T_satob;
    pfcom->sql = ECMA_Sql_T_satob;
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

/* *************** End of TABLE "satob" *************** */
