#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_limb 1
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
ECMA_Pack_T_limb(void *T)
{
  int Nbytes = 0;
  TABLE_limb *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, ECMA, pk1int, ntan); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, ECMA, pk9real, ztan_1); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, ECMA, pk9real, ztan_2); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, ECMA, pk9real, ztan_3); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, ECMA, pk9real, ztan_4); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, ECMA, pk9real, ztan_5); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, ECMA, pk9real, ztan_6); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, ECMA, pk9real, ztan_7); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, ECMA, pk9real, ztan_8); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, ECMA, pk9real, ztan_9); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, ECMA, pk9real, ztan_10); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, ECMA, pk9real, ztan_11); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, ECMA, pk9real, ztan_12); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, ECMA, pk9real, ztan_13); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, ECMA, pk9real, ztan_14); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, ECMA, pk9real, ztan_15); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, ECMA, pk9real, ztan_16); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, ECMA, pk9real, ztan_17); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, ECMA, pk9real, ptan_1); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, ECMA, pk9real, ptan_2); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, ECMA, pk9real, ptan_3); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, ECMA, pk9real, ptan_4); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, ECMA, pk9real, ptan_5); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, ECMA, pk9real, ptan_6); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, ECMA, pk9real, ptan_7); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, ECMA, pk9real, ptan_8); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, ECMA, pk9real, ptan_9); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, ECMA, pk9real, ptan_10); CHECK_PDS_ERROR(28);
    PDS = PackDS(P, ECMA, pk9real, ptan_11); CHECK_PDS_ERROR(29);
    PDS = PackDS(P, ECMA, pk9real, ptan_12); CHECK_PDS_ERROR(30);
    PDS = PackDS(P, ECMA, pk9real, ptan_13); CHECK_PDS_ERROR(31);
    PDS = PackDS(P, ECMA, pk9real, ptan_14); CHECK_PDS_ERROR(32);
    PDS = PackDS(P, ECMA, pk9real, ptan_15); CHECK_PDS_ERROR(33);
    PDS = PackDS(P, ECMA, pk9real, ptan_16); CHECK_PDS_ERROR(34);
    PDS = PackDS(P, ECMA, pk9real, ptan_17); CHECK_PDS_ERROR(35);
    PDS = PackDS(P, ECMA, pk9real, thtan_1); CHECK_PDS_ERROR(36);
    PDS = PackDS(P, ECMA, pk9real, thtan_2); CHECK_PDS_ERROR(37);
    PDS = PackDS(P, ECMA, pk9real, thtan_3); CHECK_PDS_ERROR(38);
    PDS = PackDS(P, ECMA, pk9real, thtan_4); CHECK_PDS_ERROR(39);
    PDS = PackDS(P, ECMA, pk9real, thtan_5); CHECK_PDS_ERROR(40);
    PDS = PackDS(P, ECMA, pk9real, thtan_6); CHECK_PDS_ERROR(41);
    PDS = PackDS(P, ECMA, pk9real, thtan_7); CHECK_PDS_ERROR(42);
    PDS = PackDS(P, ECMA, pk9real, thtan_8); CHECK_PDS_ERROR(43);
    PDS = PackDS(P, ECMA, pk9real, thtan_9); CHECK_PDS_ERROR(44);
    PDS = PackDS(P, ECMA, pk9real, thtan_10); CHECK_PDS_ERROR(45);
    PDS = PackDS(P, ECMA, pk9real, thtan_11); CHECK_PDS_ERROR(46);
    PDS = PackDS(P, ECMA, pk9real, thtan_12); CHECK_PDS_ERROR(47);
    PDS = PackDS(P, ECMA, pk9real, thtan_13); CHECK_PDS_ERROR(48);
    PDS = PackDS(P, ECMA, pk9real, thtan_14); CHECK_PDS_ERROR(49);
    PDS = PackDS(P, ECMA, pk9real, thtan_15); CHECK_PDS_ERROR(50);
    PDS = PackDS(P, ECMA, pk9real, thtan_16); CHECK_PDS_ERROR(51);
    PDS = PackDS(P, ECMA, pk9real, thtan_17); CHECK_PDS_ERROR(52);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_1); CHECK_PDS_ERROR(53);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_2); CHECK_PDS_ERROR(54);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_3); CHECK_PDS_ERROR(55);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_4); CHECK_PDS_ERROR(56);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_5); CHECK_PDS_ERROR(57);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_6); CHECK_PDS_ERROR(58);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_7); CHECK_PDS_ERROR(59);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_8); CHECK_PDS_ERROR(60);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_9); CHECK_PDS_ERROR(61);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_10); CHECK_PDS_ERROR(62);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_11); CHECK_PDS_ERROR(63);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_12); CHECK_PDS_ERROR(64);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_13); CHECK_PDS_ERROR(65);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_14); CHECK_PDS_ERROR(66);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_15); CHECK_PDS_ERROR(67);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_16); CHECK_PDS_ERROR(68);
    PDS = PackDS(P, ECMA, pk9real, cloud_index_17); CHECK_PDS_ERROR(69);
    PDS = PackDS(P, ECMA, pk9real, window_rad_1); CHECK_PDS_ERROR(70);
    PDS = PackDS(P, ECMA, pk9real, window_rad_2); CHECK_PDS_ERROR(71);
    PDS = PackDS(P, ECMA, pk9real, window_rad_3); CHECK_PDS_ERROR(72);
    PDS = PackDS(P, ECMA, pk9real, window_rad_4); CHECK_PDS_ERROR(73);
    PDS = PackDS(P, ECMA, pk9real, window_rad_5); CHECK_PDS_ERROR(74);
    PDS = PackDS(P, ECMA, pk9real, window_rad_6); CHECK_PDS_ERROR(75);
    PDS = PackDS(P, ECMA, pk9real, window_rad_7); CHECK_PDS_ERROR(76);
    PDS = PackDS(P, ECMA, pk9real, window_rad_8); CHECK_PDS_ERROR(77);
    PDS = PackDS(P, ECMA, pk9real, window_rad_9); CHECK_PDS_ERROR(78);
    PDS = PackDS(P, ECMA, pk9real, window_rad_10); CHECK_PDS_ERROR(79);
    PDS = PackDS(P, ECMA, pk9real, window_rad_11); CHECK_PDS_ERROR(80);
    PDS = PackDS(P, ECMA, pk9real, window_rad_12); CHECK_PDS_ERROR(81);
    PDS = PackDS(P, ECMA, pk9real, window_rad_13); CHECK_PDS_ERROR(82);
    PDS = PackDS(P, ECMA, pk9real, window_rad_14); CHECK_PDS_ERROR(83);
    PDS = PackDS(P, ECMA, pk9real, window_rad_15); CHECK_PDS_ERROR(84);
    PDS = PackDS(P, ECMA, pk9real, window_rad_16); CHECK_PDS_ERROR(85);
    PDS = PackDS(P, ECMA, pk9real, window_rad_17); CHECK_PDS_ERROR(86);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Unpack_T_limb(void *T)
{
  int Nbytes = 0;
  TABLE_limb *P = T;
  if (P->Is_loaded) {
    UseDS(P, ECMA, pk1int, ntan); Nbytes += BYTESIZE(P->ntan.d);
    UseDS(P, ECMA, pk9real, ztan_1); Nbytes += BYTESIZE(P->ztan_1.d);
    UseDS(P, ECMA, pk9real, ztan_2); Nbytes += BYTESIZE(P->ztan_2.d);
    UseDS(P, ECMA, pk9real, ztan_3); Nbytes += BYTESIZE(P->ztan_3.d);
    UseDS(P, ECMA, pk9real, ztan_4); Nbytes += BYTESIZE(P->ztan_4.d);
    UseDS(P, ECMA, pk9real, ztan_5); Nbytes += BYTESIZE(P->ztan_5.d);
    UseDS(P, ECMA, pk9real, ztan_6); Nbytes += BYTESIZE(P->ztan_6.d);
    UseDS(P, ECMA, pk9real, ztan_7); Nbytes += BYTESIZE(P->ztan_7.d);
    UseDS(P, ECMA, pk9real, ztan_8); Nbytes += BYTESIZE(P->ztan_8.d);
    UseDS(P, ECMA, pk9real, ztan_9); Nbytes += BYTESIZE(P->ztan_9.d);
    UseDS(P, ECMA, pk9real, ztan_10); Nbytes += BYTESIZE(P->ztan_10.d);
    UseDS(P, ECMA, pk9real, ztan_11); Nbytes += BYTESIZE(P->ztan_11.d);
    UseDS(P, ECMA, pk9real, ztan_12); Nbytes += BYTESIZE(P->ztan_12.d);
    UseDS(P, ECMA, pk9real, ztan_13); Nbytes += BYTESIZE(P->ztan_13.d);
    UseDS(P, ECMA, pk9real, ztan_14); Nbytes += BYTESIZE(P->ztan_14.d);
    UseDS(P, ECMA, pk9real, ztan_15); Nbytes += BYTESIZE(P->ztan_15.d);
    UseDS(P, ECMA, pk9real, ztan_16); Nbytes += BYTESIZE(P->ztan_16.d);
    UseDS(P, ECMA, pk9real, ztan_17); Nbytes += BYTESIZE(P->ztan_17.d);
    UseDS(P, ECMA, pk9real, ptan_1); Nbytes += BYTESIZE(P->ptan_1.d);
    UseDS(P, ECMA, pk9real, ptan_2); Nbytes += BYTESIZE(P->ptan_2.d);
    UseDS(P, ECMA, pk9real, ptan_3); Nbytes += BYTESIZE(P->ptan_3.d);
    UseDS(P, ECMA, pk9real, ptan_4); Nbytes += BYTESIZE(P->ptan_4.d);
    UseDS(P, ECMA, pk9real, ptan_5); Nbytes += BYTESIZE(P->ptan_5.d);
    UseDS(P, ECMA, pk9real, ptan_6); Nbytes += BYTESIZE(P->ptan_6.d);
    UseDS(P, ECMA, pk9real, ptan_7); Nbytes += BYTESIZE(P->ptan_7.d);
    UseDS(P, ECMA, pk9real, ptan_8); Nbytes += BYTESIZE(P->ptan_8.d);
    UseDS(P, ECMA, pk9real, ptan_9); Nbytes += BYTESIZE(P->ptan_9.d);
    UseDS(P, ECMA, pk9real, ptan_10); Nbytes += BYTESIZE(P->ptan_10.d);
    UseDS(P, ECMA, pk9real, ptan_11); Nbytes += BYTESIZE(P->ptan_11.d);
    UseDS(P, ECMA, pk9real, ptan_12); Nbytes += BYTESIZE(P->ptan_12.d);
    UseDS(P, ECMA, pk9real, ptan_13); Nbytes += BYTESIZE(P->ptan_13.d);
    UseDS(P, ECMA, pk9real, ptan_14); Nbytes += BYTESIZE(P->ptan_14.d);
    UseDS(P, ECMA, pk9real, ptan_15); Nbytes += BYTESIZE(P->ptan_15.d);
    UseDS(P, ECMA, pk9real, ptan_16); Nbytes += BYTESIZE(P->ptan_16.d);
    UseDS(P, ECMA, pk9real, ptan_17); Nbytes += BYTESIZE(P->ptan_17.d);
    UseDS(P, ECMA, pk9real, thtan_1); Nbytes += BYTESIZE(P->thtan_1.d);
    UseDS(P, ECMA, pk9real, thtan_2); Nbytes += BYTESIZE(P->thtan_2.d);
    UseDS(P, ECMA, pk9real, thtan_3); Nbytes += BYTESIZE(P->thtan_3.d);
    UseDS(P, ECMA, pk9real, thtan_4); Nbytes += BYTESIZE(P->thtan_4.d);
    UseDS(P, ECMA, pk9real, thtan_5); Nbytes += BYTESIZE(P->thtan_5.d);
    UseDS(P, ECMA, pk9real, thtan_6); Nbytes += BYTESIZE(P->thtan_6.d);
    UseDS(P, ECMA, pk9real, thtan_7); Nbytes += BYTESIZE(P->thtan_7.d);
    UseDS(P, ECMA, pk9real, thtan_8); Nbytes += BYTESIZE(P->thtan_8.d);
    UseDS(P, ECMA, pk9real, thtan_9); Nbytes += BYTESIZE(P->thtan_9.d);
    UseDS(P, ECMA, pk9real, thtan_10); Nbytes += BYTESIZE(P->thtan_10.d);
    UseDS(P, ECMA, pk9real, thtan_11); Nbytes += BYTESIZE(P->thtan_11.d);
    UseDS(P, ECMA, pk9real, thtan_12); Nbytes += BYTESIZE(P->thtan_12.d);
    UseDS(P, ECMA, pk9real, thtan_13); Nbytes += BYTESIZE(P->thtan_13.d);
    UseDS(P, ECMA, pk9real, thtan_14); Nbytes += BYTESIZE(P->thtan_14.d);
    UseDS(P, ECMA, pk9real, thtan_15); Nbytes += BYTESIZE(P->thtan_15.d);
    UseDS(P, ECMA, pk9real, thtan_16); Nbytes += BYTESIZE(P->thtan_16.d);
    UseDS(P, ECMA, pk9real, thtan_17); Nbytes += BYTESIZE(P->thtan_17.d);
    UseDS(P, ECMA, pk9real, cloud_index_1); Nbytes += BYTESIZE(P->cloud_index_1.d);
    UseDS(P, ECMA, pk9real, cloud_index_2); Nbytes += BYTESIZE(P->cloud_index_2.d);
    UseDS(P, ECMA, pk9real, cloud_index_3); Nbytes += BYTESIZE(P->cloud_index_3.d);
    UseDS(P, ECMA, pk9real, cloud_index_4); Nbytes += BYTESIZE(P->cloud_index_4.d);
    UseDS(P, ECMA, pk9real, cloud_index_5); Nbytes += BYTESIZE(P->cloud_index_5.d);
    UseDS(P, ECMA, pk9real, cloud_index_6); Nbytes += BYTESIZE(P->cloud_index_6.d);
    UseDS(P, ECMA, pk9real, cloud_index_7); Nbytes += BYTESIZE(P->cloud_index_7.d);
    UseDS(P, ECMA, pk9real, cloud_index_8); Nbytes += BYTESIZE(P->cloud_index_8.d);
    UseDS(P, ECMA, pk9real, cloud_index_9); Nbytes += BYTESIZE(P->cloud_index_9.d);
    UseDS(P, ECMA, pk9real, cloud_index_10); Nbytes += BYTESIZE(P->cloud_index_10.d);
    UseDS(P, ECMA, pk9real, cloud_index_11); Nbytes += BYTESIZE(P->cloud_index_11.d);
    UseDS(P, ECMA, pk9real, cloud_index_12); Nbytes += BYTESIZE(P->cloud_index_12.d);
    UseDS(P, ECMA, pk9real, cloud_index_13); Nbytes += BYTESIZE(P->cloud_index_13.d);
    UseDS(P, ECMA, pk9real, cloud_index_14); Nbytes += BYTESIZE(P->cloud_index_14.d);
    UseDS(P, ECMA, pk9real, cloud_index_15); Nbytes += BYTESIZE(P->cloud_index_15.d);
    UseDS(P, ECMA, pk9real, cloud_index_16); Nbytes += BYTESIZE(P->cloud_index_16.d);
    UseDS(P, ECMA, pk9real, cloud_index_17); Nbytes += BYTESIZE(P->cloud_index_17.d);
    UseDS(P, ECMA, pk9real, window_rad_1); Nbytes += BYTESIZE(P->window_rad_1.d);
    UseDS(P, ECMA, pk9real, window_rad_2); Nbytes += BYTESIZE(P->window_rad_2.d);
    UseDS(P, ECMA, pk9real, window_rad_3); Nbytes += BYTESIZE(P->window_rad_3.d);
    UseDS(P, ECMA, pk9real, window_rad_4); Nbytes += BYTESIZE(P->window_rad_4.d);
    UseDS(P, ECMA, pk9real, window_rad_5); Nbytes += BYTESIZE(P->window_rad_5.d);
    UseDS(P, ECMA, pk9real, window_rad_6); Nbytes += BYTESIZE(P->window_rad_6.d);
    UseDS(P, ECMA, pk9real, window_rad_7); Nbytes += BYTESIZE(P->window_rad_7.d);
    UseDS(P, ECMA, pk9real, window_rad_8); Nbytes += BYTESIZE(P->window_rad_8.d);
    UseDS(P, ECMA, pk9real, window_rad_9); Nbytes += BYTESIZE(P->window_rad_9.d);
    UseDS(P, ECMA, pk9real, window_rad_10); Nbytes += BYTESIZE(P->window_rad_10.d);
    UseDS(P, ECMA, pk9real, window_rad_11); Nbytes += BYTESIZE(P->window_rad_11.d);
    UseDS(P, ECMA, pk9real, window_rad_12); Nbytes += BYTESIZE(P->window_rad_12.d);
    UseDS(P, ECMA, pk9real, window_rad_13); Nbytes += BYTESIZE(P->window_rad_13.d);
    UseDS(P, ECMA, pk9real, window_rad_14); Nbytes += BYTESIZE(P->window_rad_14.d);
    UseDS(P, ECMA, pk9real, window_rad_15); Nbytes += BYTESIZE(P->window_rad_15.d);
    UseDS(P, ECMA, pk9real, window_rad_16); Nbytes += BYTESIZE(P->window_rad_16.d);
    UseDS(P, ECMA, pk9real, window_rad_17); Nbytes += BYTESIZE(P->window_rad_17.d);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Sel_T_limb(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_limb *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(limb);
  return P->Nrows;
}


PreGetTable(ECMA, d, double, limb)
  Call_CopyGet_TABLE(ECMA, d, 1, limb, pk1int, D, ntan, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 2, limb, pk9real, D, ztan_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 3, limb, pk9real, D, ztan_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 4, limb, pk9real, D, ztan_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 5, limb, pk9real, D, ztan_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 6, limb, pk9real, D, ztan_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 7, limb, pk9real, D, ztan_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 8, limb, pk9real, D, ztan_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 9, limb, pk9real, D, ztan_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 10, limb, pk9real, D, ztan_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 11, limb, pk9real, D, ztan_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 12, limb, pk9real, D, ztan_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 13, limb, pk9real, D, ztan_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 14, limb, pk9real, D, ztan_13, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 15, limb, pk9real, D, ztan_14, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 16, limb, pk9real, D, ztan_15, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 17, limb, pk9real, D, ztan_16, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 18, limb, pk9real, D, ztan_17, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 19, limb, pk9real, D, ptan_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 20, limb, pk9real, D, ptan_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 21, limb, pk9real, D, ptan_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 22, limb, pk9real, D, ptan_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 23, limb, pk9real, D, ptan_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 24, limb, pk9real, D, ptan_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 25, limb, pk9real, D, ptan_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 26, limb, pk9real, D, ptan_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 27, limb, pk9real, D, ptan_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 28, limb, pk9real, D, ptan_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 29, limb, pk9real, D, ptan_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 30, limb, pk9real, D, ptan_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 31, limb, pk9real, D, ptan_13, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 32, limb, pk9real, D, ptan_14, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 33, limb, pk9real, D, ptan_15, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 34, limb, pk9real, D, ptan_16, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 35, limb, pk9real, D, ptan_17, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 36, limb, pk9real, D, thtan_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 37, limb, pk9real, D, thtan_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 38, limb, pk9real, D, thtan_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 39, limb, pk9real, D, thtan_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 40, limb, pk9real, D, thtan_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 41, limb, pk9real, D, thtan_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 42, limb, pk9real, D, thtan_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 43, limb, pk9real, D, thtan_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 44, limb, pk9real, D, thtan_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 45, limb, pk9real, D, thtan_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 46, limb, pk9real, D, thtan_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 47, limb, pk9real, D, thtan_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 48, limb, pk9real, D, thtan_13, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 49, limb, pk9real, D, thtan_14, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 50, limb, pk9real, D, thtan_15, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 51, limb, pk9real, D, thtan_16, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 52, limb, pk9real, D, thtan_17, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 53, limb, pk9real, D, cloud_index_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 54, limb, pk9real, D, cloud_index_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 55, limb, pk9real, D, cloud_index_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 56, limb, pk9real, D, cloud_index_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 57, limb, pk9real, D, cloud_index_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 58, limb, pk9real, D, cloud_index_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 59, limb, pk9real, D, cloud_index_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 60, limb, pk9real, D, cloud_index_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 61, limb, pk9real, D, cloud_index_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 62, limb, pk9real, D, cloud_index_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 63, limb, pk9real, D, cloud_index_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 64, limb, pk9real, D, cloud_index_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 65, limb, pk9real, D, cloud_index_13, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 66, limb, pk9real, D, cloud_index_14, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 67, limb, pk9real, D, cloud_index_15, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 68, limb, pk9real, D, cloud_index_16, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 69, limb, pk9real, D, cloud_index_17, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 70, limb, pk9real, D, window_rad_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 71, limb, pk9real, D, window_rad_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 72, limb, pk9real, D, window_rad_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 73, limb, pk9real, D, window_rad_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 74, limb, pk9real, D, window_rad_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 75, limb, pk9real, D, window_rad_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 76, limb, pk9real, D, window_rad_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 77, limb, pk9real, D, window_rad_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 78, limb, pk9real, D, window_rad_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 79, limb, pk9real, D, window_rad_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 80, limb, pk9real, D, window_rad_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 81, limb, pk9real, D, window_rad_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 82, limb, pk9real, D, window_rad_13, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 83, limb, pk9real, D, window_rad_14, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 84, limb, pk9real, D, window_rad_15, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 85, limb, pk9real, D, window_rad_16, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 86, limb, pk9real, D, window_rad_17, Count, DATATYPE_REAL8);
PostGetTable(d, double, limb)


PrePutTable(ECMA, d, double, limb)
  Call_CopyPut_TABLE(ECMA, d, 1, limb, pk1int, ntan, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 2, limb, pk9real, ztan_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 3, limb, pk9real, ztan_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 4, limb, pk9real, ztan_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 5, limb, pk9real, ztan_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 6, limb, pk9real, ztan_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 7, limb, pk9real, ztan_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 8, limb, pk9real, ztan_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 9, limb, pk9real, ztan_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 10, limb, pk9real, ztan_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 11, limb, pk9real, ztan_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 12, limb, pk9real, ztan_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 13, limb, pk9real, ztan_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 14, limb, pk9real, ztan_13, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 15, limb, pk9real, ztan_14, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 16, limb, pk9real, ztan_15, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 17, limb, pk9real, ztan_16, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 18, limb, pk9real, ztan_17, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 19, limb, pk9real, ptan_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 20, limb, pk9real, ptan_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 21, limb, pk9real, ptan_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 22, limb, pk9real, ptan_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 23, limb, pk9real, ptan_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 24, limb, pk9real, ptan_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 25, limb, pk9real, ptan_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 26, limb, pk9real, ptan_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 27, limb, pk9real, ptan_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 28, limb, pk9real, ptan_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 29, limb, pk9real, ptan_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 30, limb, pk9real, ptan_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 31, limb, pk9real, ptan_13, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 32, limb, pk9real, ptan_14, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 33, limb, pk9real, ptan_15, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 34, limb, pk9real, ptan_16, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 35, limb, pk9real, ptan_17, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 36, limb, pk9real, thtan_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 37, limb, pk9real, thtan_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 38, limb, pk9real, thtan_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 39, limb, pk9real, thtan_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 40, limb, pk9real, thtan_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 41, limb, pk9real, thtan_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 42, limb, pk9real, thtan_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 43, limb, pk9real, thtan_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 44, limb, pk9real, thtan_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 45, limb, pk9real, thtan_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 46, limb, pk9real, thtan_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 47, limb, pk9real, thtan_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 48, limb, pk9real, thtan_13, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 49, limb, pk9real, thtan_14, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 50, limb, pk9real, thtan_15, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 51, limb, pk9real, thtan_16, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 52, limb, pk9real, thtan_17, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 53, limb, pk9real, cloud_index_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 54, limb, pk9real, cloud_index_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 55, limb, pk9real, cloud_index_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 56, limb, pk9real, cloud_index_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 57, limb, pk9real, cloud_index_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 58, limb, pk9real, cloud_index_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 59, limb, pk9real, cloud_index_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 60, limb, pk9real, cloud_index_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 61, limb, pk9real, cloud_index_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 62, limb, pk9real, cloud_index_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 63, limb, pk9real, cloud_index_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 64, limb, pk9real, cloud_index_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 65, limb, pk9real, cloud_index_13, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 66, limb, pk9real, cloud_index_14, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 67, limb, pk9real, cloud_index_15, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 68, limb, pk9real, cloud_index_16, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 69, limb, pk9real, cloud_index_17, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 70, limb, pk9real, window_rad_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 71, limb, pk9real, window_rad_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 72, limb, pk9real, window_rad_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 73, limb, pk9real, window_rad_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 74, limb, pk9real, window_rad_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 75, limb, pk9real, window_rad_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 76, limb, pk9real, window_rad_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 77, limb, pk9real, window_rad_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 78, limb, pk9real, window_rad_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 79, limb, pk9real, window_rad_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 80, limb, pk9real, window_rad_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 81, limb, pk9real, window_rad_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 82, limb, pk9real, window_rad_13, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 83, limb, pk9real, window_rad_14, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 84, limb, pk9real, window_rad_15, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 85, limb, pk9real, window_rad_16, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 86, limb, pk9real, window_rad_17, D, Count, DATATYPE_REAL8);
PostPutTable(d, double, limb)

PreLoadTable(ECMA, limb);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, ntan);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_2);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_3);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_4);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_5);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_6);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_7);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_8);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_9);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_10);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_11);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_12);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_13);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_14);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_15);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_16);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_17);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_2);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_3);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_4);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_5);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_6);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_7);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_8);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_9);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_10);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_11);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_12);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_13);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_14);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_15);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_16);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_17);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_2);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_3);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_4);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_5);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_6);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_7);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_8);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_9);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_10);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_11);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_12);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_13);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_14);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_15);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_16);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_17);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_2);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_3);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_4);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_5);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_6);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_7);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_8);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_9);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_10);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_11);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_12);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_13);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_14);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_15);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_16);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_17);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_2);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_3);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_4);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_5);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_6);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_7);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_8);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_9);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_10);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_11);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_12);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_13);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_14);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_15);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_16);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_17);
PostLoadTable(limb)

PreStoreTable(ECMA, limb);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, ntan);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_2);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_3);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_4);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_5);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_6);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_7);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_8);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_9);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_10);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_11);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_12);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_13);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_14);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_15);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_16);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_17);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_2);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_3);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_4);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_5);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_6);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_7);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_8);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_9);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_10);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_11);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_12);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_13);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_14);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_15);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_16);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_17);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_2);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_3);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_4);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_5);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_6);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_7);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_8);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_9);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_10);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_11);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_12);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_13);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_14);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_15);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_16);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_17);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_2);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_3);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_4);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_5);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_6);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_7);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_8);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_9);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_10);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_11);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_12);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_13);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_14);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_15);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_16);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_17);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_2);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_3);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_4);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_5);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_6);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_7);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_8);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_9);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_10);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_11);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_12);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_13);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_14);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_15);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_16);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_17);
PostStoreTable(limb)

DefineLookupTable(limb)

PUBLIC void
ECMA_Dim_T_limb(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_limb *P = T;
  Call_LookupTable(limb, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
ECMA_Swapout_T_limb(void *T)
{
  TABLE_limb *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, ntan, Nbytes, Count);
  FreeDS(P, ztan_1, Nbytes, Count);
  FreeDS(P, ztan_2, Nbytes, Count);
  FreeDS(P, ztan_3, Nbytes, Count);
  FreeDS(P, ztan_4, Nbytes, Count);
  FreeDS(P, ztan_5, Nbytes, Count);
  FreeDS(P, ztan_6, Nbytes, Count);
  FreeDS(P, ztan_7, Nbytes, Count);
  FreeDS(P, ztan_8, Nbytes, Count);
  FreeDS(P, ztan_9, Nbytes, Count);
  FreeDS(P, ztan_10, Nbytes, Count);
  FreeDS(P, ztan_11, Nbytes, Count);
  FreeDS(P, ztan_12, Nbytes, Count);
  FreeDS(P, ztan_13, Nbytes, Count);
  FreeDS(P, ztan_14, Nbytes, Count);
  FreeDS(P, ztan_15, Nbytes, Count);
  FreeDS(P, ztan_16, Nbytes, Count);
  FreeDS(P, ztan_17, Nbytes, Count);
  FreeDS(P, ptan_1, Nbytes, Count);
  FreeDS(P, ptan_2, Nbytes, Count);
  FreeDS(P, ptan_3, Nbytes, Count);
  FreeDS(P, ptan_4, Nbytes, Count);
  FreeDS(P, ptan_5, Nbytes, Count);
  FreeDS(P, ptan_6, Nbytes, Count);
  FreeDS(P, ptan_7, Nbytes, Count);
  FreeDS(P, ptan_8, Nbytes, Count);
  FreeDS(P, ptan_9, Nbytes, Count);
  FreeDS(P, ptan_10, Nbytes, Count);
  FreeDS(P, ptan_11, Nbytes, Count);
  FreeDS(P, ptan_12, Nbytes, Count);
  FreeDS(P, ptan_13, Nbytes, Count);
  FreeDS(P, ptan_14, Nbytes, Count);
  FreeDS(P, ptan_15, Nbytes, Count);
  FreeDS(P, ptan_16, Nbytes, Count);
  FreeDS(P, ptan_17, Nbytes, Count);
  FreeDS(P, thtan_1, Nbytes, Count);
  FreeDS(P, thtan_2, Nbytes, Count);
  FreeDS(P, thtan_3, Nbytes, Count);
  FreeDS(P, thtan_4, Nbytes, Count);
  FreeDS(P, thtan_5, Nbytes, Count);
  FreeDS(P, thtan_6, Nbytes, Count);
  FreeDS(P, thtan_7, Nbytes, Count);
  FreeDS(P, thtan_8, Nbytes, Count);
  FreeDS(P, thtan_9, Nbytes, Count);
  FreeDS(P, thtan_10, Nbytes, Count);
  FreeDS(P, thtan_11, Nbytes, Count);
  FreeDS(P, thtan_12, Nbytes, Count);
  FreeDS(P, thtan_13, Nbytes, Count);
  FreeDS(P, thtan_14, Nbytes, Count);
  FreeDS(P, thtan_15, Nbytes, Count);
  FreeDS(P, thtan_16, Nbytes, Count);
  FreeDS(P, thtan_17, Nbytes, Count);
  FreeDS(P, cloud_index_1, Nbytes, Count);
  FreeDS(P, cloud_index_2, Nbytes, Count);
  FreeDS(P, cloud_index_3, Nbytes, Count);
  FreeDS(P, cloud_index_4, Nbytes, Count);
  FreeDS(P, cloud_index_5, Nbytes, Count);
  FreeDS(P, cloud_index_6, Nbytes, Count);
  FreeDS(P, cloud_index_7, Nbytes, Count);
  FreeDS(P, cloud_index_8, Nbytes, Count);
  FreeDS(P, cloud_index_9, Nbytes, Count);
  FreeDS(P, cloud_index_10, Nbytes, Count);
  FreeDS(P, cloud_index_11, Nbytes, Count);
  FreeDS(P, cloud_index_12, Nbytes, Count);
  FreeDS(P, cloud_index_13, Nbytes, Count);
  FreeDS(P, cloud_index_14, Nbytes, Count);
  FreeDS(P, cloud_index_15, Nbytes, Count);
  FreeDS(P, cloud_index_16, Nbytes, Count);
  FreeDS(P, cloud_index_17, Nbytes, Count);
  FreeDS(P, window_rad_1, Nbytes, Count);
  FreeDS(P, window_rad_2, Nbytes, Count);
  FreeDS(P, window_rad_3, Nbytes, Count);
  FreeDS(P, window_rad_4, Nbytes, Count);
  FreeDS(P, window_rad_5, Nbytes, Count);
  FreeDS(P, window_rad_6, Nbytes, Count);
  FreeDS(P, window_rad_7, Nbytes, Count);
  FreeDS(P, window_rad_8, Nbytes, Count);
  FreeDS(P, window_rad_9, Nbytes, Count);
  FreeDS(P, window_rad_10, Nbytes, Count);
  FreeDS(P, window_rad_11, Nbytes, Count);
  FreeDS(P, window_rad_12, Nbytes, Count);
  FreeDS(P, window_rad_13, Nbytes, Count);
  FreeDS(P, window_rad_14, Nbytes, Count);
  FreeDS(P, window_rad_15, Nbytes, Count);
  FreeDS(P, window_rad_16, Nbytes, Count);
  FreeDS(P, window_rad_17, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(limb,86);
}

DefineRemoveTable(ECMA, limb)

PUBLIC int
ECMA_Sql_T_limb(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
ECMA_Init_T_limb(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_limb *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(ECMA_Init_T_limb);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 86);
  InitDS(pk1int, DATATYPE_INT4, ntan, limb, 1);
  InitDS(pk9real, DATATYPE_REAL8, ztan_1, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_2, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_3, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_4, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_5, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_6, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_7, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_8, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_9, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_10, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_11, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_12, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_13, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_14, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_15, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_16, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ztan_17, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_1, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_2, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_3, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_4, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_5, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_6, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_7, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_8, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_9, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_10, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_11, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_12, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_13, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_14, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_15, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_16, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, ptan_17, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_1, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_2, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_3, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_4, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_5, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_6, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_7, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_8, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_9, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_10, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_11, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_12, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_13, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_14, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_15, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_16, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, thtan_17, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_1, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_2, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_3, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_4, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_5, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_6, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_7, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_8, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_9, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_10, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_11, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_12, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_13, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_14, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_15, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_16, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, cloud_index_17, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_1, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_2, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_3, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_4, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_5, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_6, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_7, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_8, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_9, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_10, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_11, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_12, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_13, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_14, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_15, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_16, limb, 9);
  InitDS(pk9real, DATATYPE_REAL8, window_rad_17, limb, 9);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@limb"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 86;
    pfcom->tableno = 377;
    pfcom->rank = 22;
    pfcom->wt = 3.002004;
    pfcom->tags = ECMA_Set_T_limb_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = ECMA_Set_T_limb_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = ECMA_Init_T_limb;
    pfcom->swapout = ECMA_Swapout_T_limb;
    pfcom->dim = ECMA_Dim_T_limb;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = ECMA_Sel_T_limb;
    pfcom->remove = ECMA_Remove_T_limb;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = ECMA_dGet_T_limb; /* REAL(8) dbmgr */
    pfcom->dput = ECMA_dPut_T_limb; /* REAL(8) dbmgr */
    pfcom->load = ECMA_Load_T_limb;
    pfcom->store = ECMA_Store_T_limb;
    pfcom->pack = ECMA_Pack_T_limb;
    pfcom->unpack = ECMA_Unpack_T_limb;
    pfcom->sql = ECMA_Sql_T_limb;
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

/* *************** End of TABLE "limb" *************** */
