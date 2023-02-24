#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_fcdiagnostic 1
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
ECMA_Pack_T_fcdiagnostic(void *T)
{
  int Nbytes = 0;
  TABLE_fcdiagnostic *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, ECMA, pk1int, max_fcdiag); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_1)); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_1)); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_2)); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_2)); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_3)); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_3)); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_4)); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_4)); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_5)); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_5)); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_6)); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_6)); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_7)); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_7)); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_8)); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_8)); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_9)); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_9)); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_10)); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_10)); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_11)); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_11)); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_12)); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_12)); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_13)); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_13)); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_14)); CHECK_PDS_ERROR(28);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_14)); CHECK_PDS_ERROR(29);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_15)); CHECK_PDS_ERROR(30);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_15)); CHECK_PDS_ERROR(31);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_16)); CHECK_PDS_ERROR(32);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_16)); CHECK_PDS_ERROR(33);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_17)); CHECK_PDS_ERROR(34);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_17)); CHECK_PDS_ERROR(35);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_18)); CHECK_PDS_ERROR(36);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_18)); CHECK_PDS_ERROR(37);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_19)); CHECK_PDS_ERROR(38);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_19)); CHECK_PDS_ERROR(39);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_20)); CHECK_PDS_ERROR(40);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_20)); CHECK_PDS_ERROR(41);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Unpack_T_fcdiagnostic(void *T)
{
  int Nbytes = 0;
  TABLE_fcdiagnostic *P = T;
  if (P->Is_loaded) {
    UseDS(P, ECMA, pk1int, max_fcdiag); Nbytes += BYTESIZE(P->max_fcdiag.d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_1)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_1).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_1)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_1).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_2)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_2).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_2)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_2).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_3)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_3).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_3)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_3).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_4)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_4).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_4)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_4).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_5)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_5).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_5)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_5).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_6)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_6).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_6)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_6).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_7)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_7).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_7)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_7).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_8)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_8).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_8)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_8).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_9)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_9).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_9)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_9).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_10)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_10).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_10)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_10).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_11)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_11).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_11)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_11).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_12)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_12).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_12)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_12).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_13)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_13).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_13)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_13).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_14)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_14).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_14)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_14).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_15)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_15).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_15)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_15).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_16)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_16).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_16)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_16).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_17)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_17).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_17)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_17).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_18)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_18).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_18)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_18).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_19)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_19).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_19)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_19).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic_body_20)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic_body_20).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic_body_20)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic_body_20).d);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Sel_T_fcdiagnostic(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_fcdiagnostic *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(fcdiagnostic);
  return P->Nrows;
}


PreGetTable(ECMA, d, double, fcdiagnostic)
  Call_CopyGet_TABLE(ECMA, d, 1, fcdiagnostic, pk1int, D, max_fcdiag, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 2, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_1), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 3, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_1), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 4, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_2), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 5, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_2), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 6, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_3), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 7, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_3), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 8, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_4), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 9, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_4), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 10, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_5), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 11, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_5), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 12, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_6), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 13, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_6), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 14, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_7), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 15, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_7), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 16, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_8), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 17, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_8), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 18, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_9), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 19, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_9), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 20, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_10), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 21, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_10), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 22, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_11), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 23, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_11), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 24, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_12), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 25, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_12), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 26, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_13), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 27, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_13), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 28, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_14), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 29, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_14), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 30, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_15), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 31, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_15), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 32, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_16), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 33, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_16), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 34, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_17), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 35, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_17), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 36, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_18), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 37, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_18), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 38, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_19), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 39, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_19), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 40, fcdiagnostic, linkoffset_t, D, LINKOFFSET(fcdiagnostic_body_20), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 41, fcdiagnostic, linklen_t, D, LINKLEN(fcdiagnostic_body_20), Count, DATATYPE_LINKLEN);
PostGetTable(d, double, fcdiagnostic)


PrePutTable(ECMA, d, double, fcdiagnostic)
  Call_CopyPut_TABLE(ECMA, d, 1, fcdiagnostic, pk1int, max_fcdiag, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 2, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_1), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 3, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_1), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 4, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_2), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 5, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_2), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 6, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_3), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 7, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_3), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 8, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_4), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 9, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_4), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 10, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_5), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 11, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_5), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 12, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_6), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 13, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_6), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 14, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_7), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 15, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_7), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 16, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_8), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 17, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_8), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 18, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_9), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 19, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_9), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 20, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_10), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 21, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_10), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 22, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_11), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 23, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_11), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 24, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_12), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 25, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_12), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 26, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_13), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 27, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_13), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 28, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_14), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 29, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_14), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 30, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_15), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 31, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_15), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 32, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_16), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 33, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_16), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 34, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_17), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 35, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_17), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 36, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_18), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 37, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_18), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 38, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_19), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 39, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_19), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 40, fcdiagnostic, linkoffset_t, LINKOFFSET(fcdiagnostic_body_20), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 41, fcdiagnostic, linklen_t, LINKLEN(fcdiagnostic_body_20), D, Count, DATATYPE_LINKLEN);
PostPutTable(d, double, fcdiagnostic)

PreLoadTable(ECMA, fcdiagnostic);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, max_fcdiag);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_1));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_1));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_2));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_2));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_3));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_3));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_4));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_4));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_5));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_5));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_6));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_6));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_7));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_7));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_8));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_8));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_9));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_9));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_10));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_10));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_11));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_11));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_12));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_12));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_13));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_13));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_14));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_14));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_15));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_15));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_16));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_16));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_17));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_17));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_18));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_18));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_19));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_19));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_20));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_20));
PostLoadTable(fcdiagnostic)

PreStoreTable(ECMA, fcdiagnostic);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, max_fcdiag);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_1));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_1));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_2));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_2));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_3));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_3));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_4));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_4));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_5));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_5));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_6));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_6));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_7));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_7));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_8));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_8));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_9));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_9));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_10));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_10));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_11));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_11));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_12));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_12));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_13));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_13));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_14));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_14));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_15));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_15));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_16));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_16));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_17));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_17));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_18));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_18));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_19));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_19));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_20));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_20));
PostStoreTable(fcdiagnostic)

DefineLookupTable(fcdiagnostic)

PUBLIC void
ECMA_Dim_T_fcdiagnostic(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_fcdiagnostic *P = T;
  Call_LookupTable(fcdiagnostic, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
ECMA_Swapout_T_fcdiagnostic(void *T)
{
  TABLE_fcdiagnostic *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, max_fcdiag, Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_1), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_1), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_2), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_2), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_3), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_3), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_4), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_4), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_5), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_5), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_6), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_6), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_7), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_7), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_8), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_8), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_9), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_9), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_10), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_10), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_11), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_11), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_12), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_12), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_13), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_13), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_14), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_14), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_15), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_15), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_16), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_16), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_17), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_17), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_18), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_18), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_19), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_19), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic_body_20), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic_body_20), Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(fcdiagnostic,41);
}

DefineRemoveTable(ECMA, fcdiagnostic)

PUBLIC int
ECMA_Sql_T_fcdiagnostic(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
ECMA_Init_T_fcdiagnostic(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_fcdiagnostic *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(ECMA_Init_T_fcdiagnostic);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 41);
  InitDS(pk1int, DATATYPE_INT4, max_fcdiag, fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_1), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_1), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_2), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_2), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_3), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_3), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_4), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_4), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_5), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_5), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_6), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_6), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_7), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_7), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_8), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_8), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_9), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_9), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_10), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_10), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_11), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_11), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_12), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_12), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_13), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_13), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_14), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_14), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_15), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_15), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_16), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_16), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_17), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_17), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_18), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_18), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_19), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_19), fcdiagnostic, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic_body_20), fcdiagnostic, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic_body_20), fcdiagnostic, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@fcdiagnostic"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 41;
    pfcom->tableno = 326;
    pfcom->rank = 5;
    pfcom->wt = 3.000326;
    pfcom->tags = ECMA_Set_T_fcdiagnostic_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = ECMA_Set_T_fcdiagnostic_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = ECMA_Init_T_fcdiagnostic;
    pfcom->swapout = ECMA_Swapout_T_fcdiagnostic;
    pfcom->dim = ECMA_Dim_T_fcdiagnostic;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = ECMA_Sel_T_fcdiagnostic;
    pfcom->remove = ECMA_Remove_T_fcdiagnostic;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = ECMA_dGet_T_fcdiagnostic; /* REAL(8) dbmgr */
    pfcom->dput = ECMA_dPut_T_fcdiagnostic; /* REAL(8) dbmgr */
    pfcom->load = ECMA_Load_T_fcdiagnostic;
    pfcom->store = ECMA_Store_T_fcdiagnostic;
    pfcom->pack = ECMA_Pack_T_fcdiagnostic;
    pfcom->unpack = ECMA_Unpack_T_fcdiagnostic;
    pfcom->sql = ECMA_Sql_T_fcdiagnostic;
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

/* *************** End of TABLE "fcdiagnostic" *************** */
