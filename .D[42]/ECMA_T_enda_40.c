#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_enda_40 1
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
ECMA_Pack_T_enda_40(void *T)
{
  int Nbytes = 0;
  TABLE_enda_40 *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, ECMA, pk1int, member); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, ECMA, Bitfield, report_status); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, ECMA, Bitfield, report_event1); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, ECMA, pk9real, obsvalue); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, ECMA, Bitfield, datum_anflag); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, ECMA, Bitfield, datum_status); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, ECMA, Bitfield, datum_event1); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, ECMA, pk9real, biascorr); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, ECMA, pk9real, biascorr_fg); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, ECMA, pk9real, an_depar); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, ECMA, pk9real, fg_depar); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, ECMA, pk9real, qc_pge); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, ECMA, pk9real, final_obs_error); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, ECMA, pk9real, obs_error); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, ECMA, pk9real, fg_error); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, ECMA, pk9real, skintemp_1); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, ECMA, pk9real, skintemp_2); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, ECMA, pk9real, skintemp_3); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, ECMA, pk9real, skintemp_4); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, ECMA, pk9real, skintemp_5); CHECK_PDS_ERROR(20);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Unpack_T_enda_40(void *T)
{
  int Nbytes = 0;
  TABLE_enda_40 *P = T;
  if (P->Is_loaded) {
    UseDS(P, ECMA, pk1int, member); Nbytes += BYTESIZE(P->member.d);
    UseDS(P, ECMA, Bitfield, report_status); Nbytes += BYTESIZE(P->report_status.d);
    UseDS(P, ECMA, Bitfield, report_event1); Nbytes += BYTESIZE(P->report_event1.d);
    UseDS(P, ECMA, pk9real, obsvalue); Nbytes += BYTESIZE(P->obsvalue.d);
    UseDS(P, ECMA, Bitfield, datum_anflag); Nbytes += BYTESIZE(P->datum_anflag.d);
    UseDS(P, ECMA, Bitfield, datum_status); Nbytes += BYTESIZE(P->datum_status.d);
    UseDS(P, ECMA, Bitfield, datum_event1); Nbytes += BYTESIZE(P->datum_event1.d);
    UseDS(P, ECMA, pk9real, biascorr); Nbytes += BYTESIZE(P->biascorr.d);
    UseDS(P, ECMA, pk9real, biascorr_fg); Nbytes += BYTESIZE(P->biascorr_fg.d);
    UseDS(P, ECMA, pk9real, an_depar); Nbytes += BYTESIZE(P->an_depar.d);
    UseDS(P, ECMA, pk9real, fg_depar); Nbytes += BYTESIZE(P->fg_depar.d);
    UseDS(P, ECMA, pk9real, qc_pge); Nbytes += BYTESIZE(P->qc_pge.d);
    UseDS(P, ECMA, pk9real, final_obs_error); Nbytes += BYTESIZE(P->final_obs_error.d);
    UseDS(P, ECMA, pk9real, obs_error); Nbytes += BYTESIZE(P->obs_error.d);
    UseDS(P, ECMA, pk9real, fg_error); Nbytes += BYTESIZE(P->fg_error.d);
    UseDS(P, ECMA, pk9real, skintemp_1); Nbytes += BYTESIZE(P->skintemp_1.d);
    UseDS(P, ECMA, pk9real, skintemp_2); Nbytes += BYTESIZE(P->skintemp_2.d);
    UseDS(P, ECMA, pk9real, skintemp_3); Nbytes += BYTESIZE(P->skintemp_3.d);
    UseDS(P, ECMA, pk9real, skintemp_4); Nbytes += BYTESIZE(P->skintemp_4.d);
    UseDS(P, ECMA, pk9real, skintemp_5); Nbytes += BYTESIZE(P->skintemp_5.d);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Sel_T_enda_40(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_enda_40 *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(enda_40);
  return P->Nrows;
}


PreGetTable(ECMA, d, double, enda_40)
  Call_CopyGet_TABLE(ECMA, d, 1, enda_40, pk1int, D, member, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 2, enda_40, Bitfield, D, report_status, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 3, enda_40, Bitfield, D, report_event1, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 4, enda_40, pk9real, D, obsvalue, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 5, enda_40, Bitfield, D, datum_anflag, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 6, enda_40, Bitfield, D, datum_status, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 7, enda_40, Bitfield, D, datum_event1, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 8, enda_40, pk9real, D, biascorr, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 9, enda_40, pk9real, D, biascorr_fg, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 10, enda_40, pk9real, D, an_depar, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 11, enda_40, pk9real, D, fg_depar, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 12, enda_40, pk9real, D, qc_pge, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 13, enda_40, pk9real, D, final_obs_error, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 14, enda_40, pk9real, D, obs_error, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 15, enda_40, pk9real, D, fg_error, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 16, enda_40, pk9real, D, skintemp_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 17, enda_40, pk9real, D, skintemp_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 18, enda_40, pk9real, D, skintemp_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 19, enda_40, pk9real, D, skintemp_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 20, enda_40, pk9real, D, skintemp_5, Count, DATATYPE_REAL8);
PostGetTable(d, double, enda_40)


PrePutTable(ECMA, d, double, enda_40)
  Call_CopyPut_TABLE(ECMA, d, 1, enda_40, pk1int, member, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 2, enda_40, Bitfield, report_status, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 3, enda_40, Bitfield, report_event1, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 4, enda_40, pk9real, obsvalue, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 5, enda_40, Bitfield, datum_anflag, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 6, enda_40, Bitfield, datum_status, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 7, enda_40, Bitfield, datum_event1, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 8, enda_40, pk9real, biascorr, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 9, enda_40, pk9real, biascorr_fg, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 10, enda_40, pk9real, an_depar, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 11, enda_40, pk9real, fg_depar, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 12, enda_40, pk9real, qc_pge, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 13, enda_40, pk9real, final_obs_error, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 14, enda_40, pk9real, obs_error, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 15, enda_40, pk9real, fg_error, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 16, enda_40, pk9real, skintemp_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 17, enda_40, pk9real, skintemp_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 18, enda_40, pk9real, skintemp_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 19, enda_40, pk9real, skintemp_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 20, enda_40, pk9real, skintemp_5, D, Count, DATATYPE_REAL8);
PostPutTable(d, double, enda_40)

PreLoadTable(ECMA, enda_40);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, member);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_status);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_event1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, obsvalue);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_anflag);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_status);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_event1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, biascorr);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, biascorr_fg);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_depar);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_depar);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, qc_pge);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, final_obs_error);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, obs_error);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_error);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, skintemp_1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, skintemp_2);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, skintemp_3);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, skintemp_4);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, skintemp_5);
PostLoadTable(enda_40)

PreStoreTable(ECMA, enda_40);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, member);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_status);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_event1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, obsvalue);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_anflag);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_status);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_event1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, biascorr);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, biascorr_fg);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_depar);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_depar);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, qc_pge);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, final_obs_error);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, obs_error);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_error);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, skintemp_1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, skintemp_2);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, skintemp_3);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, skintemp_4);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, skintemp_5);
PostStoreTable(enda_40)

DefineLookupTable(enda_40)

PUBLIC void
ECMA_Dim_T_enda_40(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_enda_40 *P = T;
  Call_LookupTable(enda_40, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
ECMA_Swapout_T_enda_40(void *T)
{
  TABLE_enda_40 *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, member, Nbytes, Count);
  FreeDS(P, report_status, Nbytes, Count);
  FreeDS(P, report_event1, Nbytes, Count);
  FreeDS(P, obsvalue, Nbytes, Count);
  FreeDS(P, datum_anflag, Nbytes, Count);
  FreeDS(P, datum_status, Nbytes, Count);
  FreeDS(P, datum_event1, Nbytes, Count);
  FreeDS(P, biascorr, Nbytes, Count);
  FreeDS(P, biascorr_fg, Nbytes, Count);
  FreeDS(P, an_depar, Nbytes, Count);
  FreeDS(P, fg_depar, Nbytes, Count);
  FreeDS(P, qc_pge, Nbytes, Count);
  FreeDS(P, final_obs_error, Nbytes, Count);
  FreeDS(P, obs_error, Nbytes, Count);
  FreeDS(P, fg_error, Nbytes, Count);
  FreeDS(P, skintemp_1, Nbytes, Count);
  FreeDS(P, skintemp_2, Nbytes, Count);
  FreeDS(P, skintemp_3, Nbytes, Count);
  FreeDS(P, skintemp_4, Nbytes, Count);
  FreeDS(P, skintemp_5, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(enda_40,20);
}

DefineRemoveTable(ECMA, enda_40)

PUBLIC int
ECMA_Sql_T_enda_40(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
ECMA_Init_T_enda_40(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_enda_40 *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(ECMA_Init_T_enda_40);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 20);
  InitDS(pk1int, DATATYPE_INT4, member, enda_40, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, report_status, enda_40, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, report_event1, enda_40, 1);
  InitDS(pk9real, DATATYPE_REAL8, obsvalue, enda_40, 9);
  InitDS(Bitfield, DATATYPE_BITFIELD, datum_anflag, enda_40, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, datum_status, enda_40, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, datum_event1, enda_40, 1);
  InitDS(pk9real, DATATYPE_REAL8, biascorr, enda_40, 9);
  InitDS(pk9real, DATATYPE_REAL8, biascorr_fg, enda_40, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_depar, enda_40, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_depar, enda_40, 9);
  InitDS(pk9real, DATATYPE_REAL8, qc_pge, enda_40, 9);
  InitDS(pk9real, DATATYPE_REAL8, final_obs_error, enda_40, 9);
  InitDS(pk9real, DATATYPE_REAL8, obs_error, enda_40, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_error, enda_40, 9);
  InitDS(pk9real, DATATYPE_REAL8, skintemp_1, enda_40, 9);
  InitDS(pk9real, DATATYPE_REAL8, skintemp_2, enda_40, 9);
  InitDS(pk9real, DATATYPE_REAL8, skintemp_3, enda_40, 9);
  InitDS(pk9real, DATATYPE_REAL8, skintemp_4, enda_40, 9);
  InitDS(pk9real, DATATYPE_REAL8, skintemp_5, enda_40, 9);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@enda_40"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 20;
    pfcom->tableno = 165;
    pfcom->rank = 189;
    pfcom->wt = 358.000165;
    pfcom->tags = ECMA_Set_T_enda_40_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = ECMA_Set_T_enda_40_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = ECMA_Init_T_enda_40;
    pfcom->swapout = ECMA_Swapout_T_enda_40;
    pfcom->dim = ECMA_Dim_T_enda_40;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = ECMA_Sel_T_enda_40;
    pfcom->remove = ECMA_Remove_T_enda_40;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = ECMA_dGet_T_enda_40; /* REAL(8) dbmgr */
    pfcom->dput = ECMA_dPut_T_enda_40; /* REAL(8) dbmgr */
    pfcom->load = ECMA_Load_T_enda_40;
    pfcom->store = ECMA_Store_T_enda_40;
    pfcom->pack = ECMA_Pack_T_enda_40;
    pfcom->unpack = ECMA_Unpack_T_enda_40;
    pfcom->sql = ECMA_Sql_T_enda_40;
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

/* *************** End of TABLE "enda_40" *************** */
