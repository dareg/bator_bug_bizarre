#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_limb 1
#include "CCMA.h"

extern double USD_mdi_CCMA; /* $mdi */
extern double USD_nmxupd_CCMA; /* $nmxupd */
extern double USD_nmxenkf_CCMA; /* $nmxenkf */
extern double USD_nmxenda_CCMA; /* $nmxenda */
extern double USD_nmxfcdiag_CCMA; /* $nmxfcdiag */
extern double USD_numaux_CCMA; /* $numaux */
extern double USD_numthbox_CCMA; /* $numthbox */
extern double USD_numev_CCMA; /* $numev */
extern double USD_numdiag_CCMA; /* $numdiag */
extern double USD_synop_CCMA; /* $synop */
extern double USD_airep_CCMA; /* $airep */
extern double USD_satob_CCMA; /* $satob */
extern double USD_dribu_CCMA; /* $dribu */
extern double USD_buyo_CCMA; /* $buyo */
extern double USD_temp_CCMA; /* $temp */
extern double USD_pilot_CCMA; /* $pilot */
extern double USD_satem_CCMA; /* $satem */
extern double USD_paob_CCMA; /* $paob */
extern double USD_scatt_CCMA; /* $scatt */
extern double USD_limb_CCMA; /* $limb */
extern double USD_isac_CCMA; /* $isac */
extern double USD_ralt_CCMA; /* $ralt */
extern double USD_radar_CCMA; /* $radar */
extern double USD_gbrad_CCMA; /* $gbrad */
extern double USD_lidar_CCMA; /* $lidar */
extern double USD_allsky_CCMA; /* $allsky */
extern double USD_raingg_CCMA; /* $raingg */
extern double USD_imsims_CCMA; /* $imsims */
extern double USD_reo3_CCMA; /* $reo3 */
extern double USD_resat_CCMA; /* $resat */
extern double USD_atovs_CCMA; /* $atovs */
extern double USD_rtovs_CCMA; /* $rtovs */
extern double USD_tovs_CCMA; /* $tovs */
extern double USD_ssmi_CCMA; /* $ssmi */
extern double USD_tcwc_CCMA; /* $tcwc */
extern double USD_radrr_CCMA; /* $radrr */
extern double USD_aeolus_CCMA; /* $aeolus */
extern double USD_satem500_CCMA; /* $satem500 */
extern double USD_satem250_CCMA; /* $satem250 */
extern double USD_rad1c_CCMA; /* $rad1c */
extern double USD_gpsro_CCMA; /* $gpsro */
extern double USD_lrad_CCMA; /* $lrad */
extern double USD_synop_land_CCMA; /* $synop_land */
extern double USD_synop_land_auto_CCMA; /* $synop_land_auto */
extern double USD_add_land_surface_CCMA; /* $add_land_surface */
extern double USD_synop_rg1h_CCMA; /* $synop_rg1h */
extern double USD_synop_rg3h_CCMA; /* $synop_rg3h */
extern double USD_synop_rg6h_CCMA; /* $synop_rg6h */
extern double USD_synop_rg12h_CCMA; /* $synop_rg12h */
extern double USD_synop_rg24h_CCMA; /* $synop_rg24h */
extern double USD_u_CCMA; /* $u */
extern double USD_v_CCMA; /* $v */
extern double USD_z_CCMA; /* $z */
extern double USD_dz_CCMA; /* $dz */
extern double USD_rh_CCMA; /* $rh */
extern double USD_pwc_CCMA; /* $pwc */
extern double USD_rh2m_CCMA; /* $rh2m */
extern double USD_t_CCMA; /* $t */
extern double USD_td_CCMA; /* $td */
extern double USD_t2m_CCMA; /* $t2m */
extern double USD_td2m_CCMA; /* $td2m */
extern double USD_ts_CCMA; /* $ts */
extern double USD_ptend_CCMA; /* $ptend */
extern double USD_w_CCMA; /* $w */
extern double USD_ww_CCMA; /* $ww */
extern double USD_vv_CCMA; /* $vv */
extern double USD_ch_CCMA; /* $ch */
extern double USD_cm_CCMA; /* $cm */
extern double USD_cl_CCMA; /* $cl */
extern double USD_nh_CCMA; /* $nh */
extern double USD_nn_CCMA; /* $nn */
extern double USD_hshs_CCMA; /* $hshs */
extern double USD_c_CCMA; /* $c */
extern double USD_ns_CCMA; /* $ns */
extern double USD_sdepth_CCMA; /* $sdepth */
extern double USD_e_CCMA; /* $e */
extern double USD_tgtg_CCMA; /* $tgtg */
extern double USD_spsp1_CCMA; /* $spsp1 */
extern double USD_spsp2_CCMA; /* $spsp2 */
extern double USD_rs_CCMA; /* $rs */
extern double USD_eses_CCMA; /* $eses */
extern double USD_is_CCMA; /* $is */
extern double USD_trtr_CCMA; /* $trtr */
extern double USD_rr_CCMA; /* $rr */
extern double USD_jj_CCMA; /* $jj */
extern double USD_vs_CCMA; /* $vs */
extern double USD_ds_CCMA; /* $ds */
extern double USD_hwhw_CCMA; /* $hwhw */
extern double USD_pwpw_CCMA; /* $pwpw */
extern double USD_dwdw_CCMA; /* $dwdw */
extern double USD_gclg_CCMA; /* $gclg */
extern double USD_rhlc_CCMA; /* $rhlc */
extern double USD_rhmc_CCMA; /* $rhmc */
extern double USD_rhhc_CCMA; /* $rhhc */
extern double USD_n_CCMA; /* $n */
extern double USD_sfall_CCMA; /* $sfall */
extern double USD_ps_CCMA; /* $ps */
extern double USD_dd_CCMA; /* $dd */
extern double USD_ff_CCMA; /* $ff */
extern double USD_rawbt_CCMA; /* $rawbt */
extern double USD_rawra_CCMA; /* $rawra */
extern double USD_satcl_CCMA; /* $satcl */
extern double USD_scatss_CCMA; /* $scatss */
extern double USD_du_CCMA; /* $du */
extern double USD_dv_CCMA; /* $dv */
extern double USD_u10m_CCMA; /* $u10m */
extern double USD_v10m_CCMA; /* $v10m */
extern double USD_rhlay_CCMA; /* $rhlay */
extern double USD_cllqw_CCMA; /* $cllqw */
extern double USD_scatv_CCMA; /* $scatv */
extern double USD_scatu_CCMA; /* $scatu */
extern double USD_q_CCMA; /* $q */
extern double USD_scatwd_CCMA; /* $scatwd */
extern double USD_scatws_CCMA; /* $scatws */
extern double USD_vsp_CCMA; /* $vsp */
extern double USD_vt_CCMA; /* $vt */
extern double USD_o3lay_CCMA; /* $o3lay */
extern double USD_height_CCMA; /* $height */
extern double USD_1dvar_CCMA; /* $1dvar */
extern double USD_w2_CCMA; /* $w2 */
extern double USD_cpt_CCMA; /* $cpt */
extern double USD_tsts_CCMA; /* $tsts */
extern double USD_refl_CCMA; /* $refl */
extern double USD_apdss_CCMA; /* $apdss */
extern double USD_bend_angle_CCMA; /* $bend_angle */
extern double USD_los_CCMA; /* $los */
extern double USD_aerod_CCMA; /* $aerod */
extern double USD_limb_radiance_CCMA; /* $limb_radiance */
extern double USD_chem1_CCMA; /* $chem1 */
extern double USD_chem2_CCMA; /* $chem2 */
extern double USD_chem3_CCMA; /* $chem3 */
extern double USD_chem4_CCMA; /* $chem4 */
extern double USD_chem5_CCMA; /* $chem5 */
extern double USD_cod_CCMA; /* $cod */
extern double USD_rao_CCMA; /* $rao */
extern double USD_od_CCMA; /* $od */
extern double USD_rfltnc_CCMA; /* $rfltnc */
extern double USD_nsoilm_CCMA; /* $nsoilm */
extern double USD_soilm_CCMA; /* $soilm */
extern double USD_flgt_phase_CCMA; /* $flgt_phase */
extern double USD_height_assignment_method_CCMA; /* $height_assignment_method */
extern double USD_dopp_CCMA; /* $dopp */
extern double USD_ghg1_CCMA; /* $ghg1 */
extern double USD_ghg2_CCMA; /* $ghg2 */
extern double USD_ghg3_CCMA; /* $ghg3 */
extern double USD_bt_real_CCMA; /* $bt_real */
extern double USD_bt_imaginary_CCMA; /* $bt_imaginary */
extern double USD_prc_CCMA; /* $prc */
extern double USD_lnprc_CCMA; /* $lnprc */
extern double USD_libksc_CCMA; /* $libksc */
extern double USD_ralt_swh_CCMA; /* $ralt_swh */
extern double USD_ralt_sws_CCMA; /* $ralt_sws */
extern double USD_rawbt_clear_CCMA; /* $rawbt_clear */
extern double USD_rawbt_cloudy_CCMA; /* $rawbt_cloudy */
extern double USD_binary_snow_cover_CCMA; /* $binary_snow_cover */
extern double USD_salinity_CCMA; /* $salinity */
extern double USD_potential_temp_CCMA; /* $potential_temp */
extern double USD_humidity_mixing_ratio_CCMA; /* $humidity_mixing_ratio */
extern double USD_airframe_icing_CCMA; /* $airframe_icing */
extern double USD_turbulence_index_CCMA; /* $turbulence_index */
extern double USD_lidar_aerosol_extinction_CCMA; /* $lidar_aerosol_extinction */
extern double USD_lidar_cloud_backscatter_CCMA; /* $lidar_cloud_backscatter */
extern double USD_lidar_cloud_extinction_CCMA; /* $lidar_cloud_extinction */
extern double USD_cloud_radar_reflectivity_CCMA; /* $cloud_radar_reflectivity */
extern double USD_q2m_CCMA; /* $q2m */
extern double USD_pstation_CCMA; /* $pstation */
extern double USD_pmsl_CCMA; /* $pmsl */
extern double USD_pstandard_CCMA; /* $pstandard */
extern double USD_vert_vv_CCMA; /* $vert_vv */
extern double USD_max_wind_shear1_CCMA; /* $max_wind_shear1 */
extern double USD_tot_zen_delay_CCMA; /* $tot_zen_delay */
extern double USD_tot_zen_delay_err_CCMA; /* $tot_zen_delay_err */
extern double USD_cloud_top_temp_CCMA; /* $cloud_top_temp */
extern double USD_rawsca_CCMA; /* $rawsca */
extern double USD_cloud_top_press_CCMA; /* $cloud_top_press */
extern double USD_mean_freq_CCMA; /* $mean_freq */
extern double USD_u_amb_CCMA; /* $u_amb */
extern double USD_v_amb_CCMA; /* $v_amb */
extern double USD_lwp_CCMA; /* $lwp */
extern double USD_tcwv_CCMA; /* $tcwv */
extern double USD_theta_CCMA; /* $theta */
extern double USD_cloud_frac_clear_CCMA; /* $cloud_frac_clear */
extern double USD_rawbt_hirs_CCMA; /* $rawbt_hirs */
extern double USD_rawbt_amsu_CCMA; /* $rawbt_amsu */
extern double USD_rawbt_hirs20_CCMA; /* $rawbt_hirs20 */
extern double USD_sea_ice_CCMA; /* $sea_ice */
extern double USD_cloud_frac_covered_CCMA; /* $cloud_frac_covered */
extern double USD_level_mixing_ratio_CCMA; /* $level_mixing_ratio */
extern double USD_radial_velocity_CCMA; /* $radial_velocity */
extern double USD_cloud_ice_water_CCMA; /* $cloud_ice_water */
extern double USD_wind_gust_CCMA; /* $wind_gust */
extern double USD_mass_density_CCMA; /* $mass_density */
extern double USD_atmosphere_number_CCMA; /* $atmosphere_number */
extern double USD_lightning_CCMA; /* $lightning */
extern double USD_level_cloud_CCMA; /* $level_cloud */
extern double USD_rawbt_amsr_89ghz_CCMA; /* $rawbt_amsr_89ghz */
extern double USD_max_wind_shear2_CCMA; /* $max_wind_shear2 */
extern double USD_lower_layer_p_CCMA; /* $lower_layer_p */
extern double USD_upper_layer_p_CCMA; /* $upper_layer_p */
extern double USD_cloud_cover_CCMA; /* $cloud_cover */
extern double USD_depth_CCMA; /* $depth */
extern double USD_ssh_CCMA; /* $ssh */
extern double USD_rawbt_mwts_CCMA; /* $rawbt_mwts */
extern double USD_rawbt_mwhs_CCMA; /* $rawbt_mwhs */
extern double USD_pressure_CCMA; /* $pressure */
extern double USD_gpheight_CCMA; /* $gpheight */
extern double USD_tovs_cha_CCMA; /* $tovs_cha */
extern double USD_scat_cha_CCMA; /* $scat_cha */
extern double USD_modlevno_CCMA; /* $modlevno */
extern double USD_imp_param_CCMA; /* $imp_param */
extern double USD_cha_number_CCMA; /* $cha_number */
extern double USD_cha_wavelength_CCMA; /* $cha_wavelength */
extern double USD_cha_frequency_CCMA; /* $cha_frequency */
extern double USD_ocean_depth_CCMA; /* $ocean_depth */
extern double USD_derived_pressure_CCMA; /* $derived_pressure */
extern double USD_amb_wind_num_CCMA; /* $amb_wind_num */
extern double USD_cloud_top_pressure_CCMA; /* $cloud_top_pressure */
extern double USD_tangent_height_CCMA; /* $tangent_height */
extern double USD_model_pressure_CCMA; /* $model_pressure */
extern double USD_psealev_CCMA; /* $psealev */
extern double USD_pstalev_CCMA; /* $pstalev */
extern double USD_g850hpa_CCMA; /* $g850hpa */
extern double USD_g700hpa_CCMA; /* $g700hpa */
extern double USD_p500gpm_CCMA; /* $p500gpm */
extern double USD_p1000gpm_CCMA; /* $p1000gpm */
extern double USD_p2000gpm_CCMA; /* $p2000gpm */
extern double USD_p3000gpm_CCMA; /* $p3000gpm */
extern double USD_p4000gpm_CCMA; /* $p4000gpm */
extern double USD_g900hpa_CCMA; /* $g900hpa */
extern double USD_g1000hpa_CCMA; /* $g1000hpa */
extern double USD_g500hpa_CCMA; /* $g500hpa */
extern double USD_g925hpa_CCMA; /* $g925hpa */
extern double USD_hirs_CCMA; /* $hirs */
extern double USD_msu_CCMA; /* $msu */
extern double USD_ssu_CCMA; /* $ssu */
extern double USD_amsua_CCMA; /* $amsua */
extern double USD_amsub_CCMA; /* $amsub */
extern double USD_tmi_CCMA; /* $tmi */
extern double USD_ssmis_CCMA; /* $ssmis */
extern double USD_iasi_CCMA; /* $iasi */
extern double USD_amsre_CCMA; /* $amsre */
extern double USD_amsr2_CCMA; /* $amsr2 */
extern double USD_mwri_CCMA; /* $mwri */
extern double USD_atms_CCMA; /* $atms */
extern double USD_meteosat_CCMA; /* $meteosat */
extern double USD_iras_CCMA; /* $iras */
extern double USD_mwts_CCMA; /* $mwts */
extern double USD_mwhs_CCMA; /* $mwhs */
extern double USD_gmi_CCMA; /* $gmi */
extern double USD_bg_CCMA; /* $bg */
extern double USD_adj_CCMA; /* $adj */
extern double USD_resat_retrtype_ak_CCMA; /* $resat_retrtype_ak */
extern double USD_resat_retrtype_CCMA; /* $resat_retrtype */
extern double USD_mx_ak_CCMA; /* $mx_ak */
extern double USD_mx_radar_niv_CCMA; /* $mx_radar_niv */
extern double USD_mx_limb_tan_CCMA; /* $mx_limb_tan */


PUBLIC int
CCMA_Pack_T_limb(void *T)
{
  int Nbytes = 0;
  TABLE_limb *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, CCMA, pk1int, ntan); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, CCMA, pk9real, ztan_1); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, CCMA, pk9real, ztan_2); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, CCMA, pk9real, ztan_3); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, CCMA, pk9real, ztan_4); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, CCMA, pk9real, ztan_5); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, CCMA, pk9real, ztan_6); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, CCMA, pk9real, ztan_7); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, CCMA, pk9real, ztan_8); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, CCMA, pk9real, ztan_9); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, CCMA, pk9real, ztan_10); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, CCMA, pk9real, ztan_11); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, CCMA, pk9real, ztan_12); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, CCMA, pk9real, ztan_13); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, CCMA, pk9real, ztan_14); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, CCMA, pk9real, ztan_15); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, CCMA, pk9real, ztan_16); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, CCMA, pk9real, ztan_17); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, CCMA, pk9real, ptan_1); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, CCMA, pk9real, ptan_2); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, CCMA, pk9real, ptan_3); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, CCMA, pk9real, ptan_4); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, CCMA, pk9real, ptan_5); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, CCMA, pk9real, ptan_6); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, CCMA, pk9real, ptan_7); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, CCMA, pk9real, ptan_8); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, CCMA, pk9real, ptan_9); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, CCMA, pk9real, ptan_10); CHECK_PDS_ERROR(28);
    PDS = PackDS(P, CCMA, pk9real, ptan_11); CHECK_PDS_ERROR(29);
    PDS = PackDS(P, CCMA, pk9real, ptan_12); CHECK_PDS_ERROR(30);
    PDS = PackDS(P, CCMA, pk9real, ptan_13); CHECK_PDS_ERROR(31);
    PDS = PackDS(P, CCMA, pk9real, ptan_14); CHECK_PDS_ERROR(32);
    PDS = PackDS(P, CCMA, pk9real, ptan_15); CHECK_PDS_ERROR(33);
    PDS = PackDS(P, CCMA, pk9real, ptan_16); CHECK_PDS_ERROR(34);
    PDS = PackDS(P, CCMA, pk9real, ptan_17); CHECK_PDS_ERROR(35);
    PDS = PackDS(P, CCMA, pk9real, thtan_1); CHECK_PDS_ERROR(36);
    PDS = PackDS(P, CCMA, pk9real, thtan_2); CHECK_PDS_ERROR(37);
    PDS = PackDS(P, CCMA, pk9real, thtan_3); CHECK_PDS_ERROR(38);
    PDS = PackDS(P, CCMA, pk9real, thtan_4); CHECK_PDS_ERROR(39);
    PDS = PackDS(P, CCMA, pk9real, thtan_5); CHECK_PDS_ERROR(40);
    PDS = PackDS(P, CCMA, pk9real, thtan_6); CHECK_PDS_ERROR(41);
    PDS = PackDS(P, CCMA, pk9real, thtan_7); CHECK_PDS_ERROR(42);
    PDS = PackDS(P, CCMA, pk9real, thtan_8); CHECK_PDS_ERROR(43);
    PDS = PackDS(P, CCMA, pk9real, thtan_9); CHECK_PDS_ERROR(44);
    PDS = PackDS(P, CCMA, pk9real, thtan_10); CHECK_PDS_ERROR(45);
    PDS = PackDS(P, CCMA, pk9real, thtan_11); CHECK_PDS_ERROR(46);
    PDS = PackDS(P, CCMA, pk9real, thtan_12); CHECK_PDS_ERROR(47);
    PDS = PackDS(P, CCMA, pk9real, thtan_13); CHECK_PDS_ERROR(48);
    PDS = PackDS(P, CCMA, pk9real, thtan_14); CHECK_PDS_ERROR(49);
    PDS = PackDS(P, CCMA, pk9real, thtan_15); CHECK_PDS_ERROR(50);
    PDS = PackDS(P, CCMA, pk9real, thtan_16); CHECK_PDS_ERROR(51);
    PDS = PackDS(P, CCMA, pk9real, thtan_17); CHECK_PDS_ERROR(52);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_1); CHECK_PDS_ERROR(53);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_2); CHECK_PDS_ERROR(54);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_3); CHECK_PDS_ERROR(55);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_4); CHECK_PDS_ERROR(56);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_5); CHECK_PDS_ERROR(57);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_6); CHECK_PDS_ERROR(58);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_7); CHECK_PDS_ERROR(59);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_8); CHECK_PDS_ERROR(60);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_9); CHECK_PDS_ERROR(61);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_10); CHECK_PDS_ERROR(62);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_11); CHECK_PDS_ERROR(63);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_12); CHECK_PDS_ERROR(64);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_13); CHECK_PDS_ERROR(65);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_14); CHECK_PDS_ERROR(66);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_15); CHECK_PDS_ERROR(67);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_16); CHECK_PDS_ERROR(68);
    PDS = PackDS(P, CCMA, pk9real, cloud_index_17); CHECK_PDS_ERROR(69);
    PDS = PackDS(P, CCMA, pk9real, window_rad_1); CHECK_PDS_ERROR(70);
    PDS = PackDS(P, CCMA, pk9real, window_rad_2); CHECK_PDS_ERROR(71);
    PDS = PackDS(P, CCMA, pk9real, window_rad_3); CHECK_PDS_ERROR(72);
    PDS = PackDS(P, CCMA, pk9real, window_rad_4); CHECK_PDS_ERROR(73);
    PDS = PackDS(P, CCMA, pk9real, window_rad_5); CHECK_PDS_ERROR(74);
    PDS = PackDS(P, CCMA, pk9real, window_rad_6); CHECK_PDS_ERROR(75);
    PDS = PackDS(P, CCMA, pk9real, window_rad_7); CHECK_PDS_ERROR(76);
    PDS = PackDS(P, CCMA, pk9real, window_rad_8); CHECK_PDS_ERROR(77);
    PDS = PackDS(P, CCMA, pk9real, window_rad_9); CHECK_PDS_ERROR(78);
    PDS = PackDS(P, CCMA, pk9real, window_rad_10); CHECK_PDS_ERROR(79);
    PDS = PackDS(P, CCMA, pk9real, window_rad_11); CHECK_PDS_ERROR(80);
    PDS = PackDS(P, CCMA, pk9real, window_rad_12); CHECK_PDS_ERROR(81);
    PDS = PackDS(P, CCMA, pk9real, window_rad_13); CHECK_PDS_ERROR(82);
    PDS = PackDS(P, CCMA, pk9real, window_rad_14); CHECK_PDS_ERROR(83);
    PDS = PackDS(P, CCMA, pk9real, window_rad_15); CHECK_PDS_ERROR(84);
    PDS = PackDS(P, CCMA, pk9real, window_rad_16); CHECK_PDS_ERROR(85);
    PDS = PackDS(P, CCMA, pk9real, window_rad_17); CHECK_PDS_ERROR(86);
  }
  return Nbytes;
}

PUBLIC int
CCMA_Unpack_T_limb(void *T)
{
  int Nbytes = 0;
  TABLE_limb *P = T;
  if (P->Is_loaded) {
    UseDS(P, CCMA, pk1int, ntan); Nbytes += BYTESIZE(P->ntan.d);
    UseDS(P, CCMA, pk9real, ztan_1); Nbytes += BYTESIZE(P->ztan_1.d);
    UseDS(P, CCMA, pk9real, ztan_2); Nbytes += BYTESIZE(P->ztan_2.d);
    UseDS(P, CCMA, pk9real, ztan_3); Nbytes += BYTESIZE(P->ztan_3.d);
    UseDS(P, CCMA, pk9real, ztan_4); Nbytes += BYTESIZE(P->ztan_4.d);
    UseDS(P, CCMA, pk9real, ztan_5); Nbytes += BYTESIZE(P->ztan_5.d);
    UseDS(P, CCMA, pk9real, ztan_6); Nbytes += BYTESIZE(P->ztan_6.d);
    UseDS(P, CCMA, pk9real, ztan_7); Nbytes += BYTESIZE(P->ztan_7.d);
    UseDS(P, CCMA, pk9real, ztan_8); Nbytes += BYTESIZE(P->ztan_8.d);
    UseDS(P, CCMA, pk9real, ztan_9); Nbytes += BYTESIZE(P->ztan_9.d);
    UseDS(P, CCMA, pk9real, ztan_10); Nbytes += BYTESIZE(P->ztan_10.d);
    UseDS(P, CCMA, pk9real, ztan_11); Nbytes += BYTESIZE(P->ztan_11.d);
    UseDS(P, CCMA, pk9real, ztan_12); Nbytes += BYTESIZE(P->ztan_12.d);
    UseDS(P, CCMA, pk9real, ztan_13); Nbytes += BYTESIZE(P->ztan_13.d);
    UseDS(P, CCMA, pk9real, ztan_14); Nbytes += BYTESIZE(P->ztan_14.d);
    UseDS(P, CCMA, pk9real, ztan_15); Nbytes += BYTESIZE(P->ztan_15.d);
    UseDS(P, CCMA, pk9real, ztan_16); Nbytes += BYTESIZE(P->ztan_16.d);
    UseDS(P, CCMA, pk9real, ztan_17); Nbytes += BYTESIZE(P->ztan_17.d);
    UseDS(P, CCMA, pk9real, ptan_1); Nbytes += BYTESIZE(P->ptan_1.d);
    UseDS(P, CCMA, pk9real, ptan_2); Nbytes += BYTESIZE(P->ptan_2.d);
    UseDS(P, CCMA, pk9real, ptan_3); Nbytes += BYTESIZE(P->ptan_3.d);
    UseDS(P, CCMA, pk9real, ptan_4); Nbytes += BYTESIZE(P->ptan_4.d);
    UseDS(P, CCMA, pk9real, ptan_5); Nbytes += BYTESIZE(P->ptan_5.d);
    UseDS(P, CCMA, pk9real, ptan_6); Nbytes += BYTESIZE(P->ptan_6.d);
    UseDS(P, CCMA, pk9real, ptan_7); Nbytes += BYTESIZE(P->ptan_7.d);
    UseDS(P, CCMA, pk9real, ptan_8); Nbytes += BYTESIZE(P->ptan_8.d);
    UseDS(P, CCMA, pk9real, ptan_9); Nbytes += BYTESIZE(P->ptan_9.d);
    UseDS(P, CCMA, pk9real, ptan_10); Nbytes += BYTESIZE(P->ptan_10.d);
    UseDS(P, CCMA, pk9real, ptan_11); Nbytes += BYTESIZE(P->ptan_11.d);
    UseDS(P, CCMA, pk9real, ptan_12); Nbytes += BYTESIZE(P->ptan_12.d);
    UseDS(P, CCMA, pk9real, ptan_13); Nbytes += BYTESIZE(P->ptan_13.d);
    UseDS(P, CCMA, pk9real, ptan_14); Nbytes += BYTESIZE(P->ptan_14.d);
    UseDS(P, CCMA, pk9real, ptan_15); Nbytes += BYTESIZE(P->ptan_15.d);
    UseDS(P, CCMA, pk9real, ptan_16); Nbytes += BYTESIZE(P->ptan_16.d);
    UseDS(P, CCMA, pk9real, ptan_17); Nbytes += BYTESIZE(P->ptan_17.d);
    UseDS(P, CCMA, pk9real, thtan_1); Nbytes += BYTESIZE(P->thtan_1.d);
    UseDS(P, CCMA, pk9real, thtan_2); Nbytes += BYTESIZE(P->thtan_2.d);
    UseDS(P, CCMA, pk9real, thtan_3); Nbytes += BYTESIZE(P->thtan_3.d);
    UseDS(P, CCMA, pk9real, thtan_4); Nbytes += BYTESIZE(P->thtan_4.d);
    UseDS(P, CCMA, pk9real, thtan_5); Nbytes += BYTESIZE(P->thtan_5.d);
    UseDS(P, CCMA, pk9real, thtan_6); Nbytes += BYTESIZE(P->thtan_6.d);
    UseDS(P, CCMA, pk9real, thtan_7); Nbytes += BYTESIZE(P->thtan_7.d);
    UseDS(P, CCMA, pk9real, thtan_8); Nbytes += BYTESIZE(P->thtan_8.d);
    UseDS(P, CCMA, pk9real, thtan_9); Nbytes += BYTESIZE(P->thtan_9.d);
    UseDS(P, CCMA, pk9real, thtan_10); Nbytes += BYTESIZE(P->thtan_10.d);
    UseDS(P, CCMA, pk9real, thtan_11); Nbytes += BYTESIZE(P->thtan_11.d);
    UseDS(P, CCMA, pk9real, thtan_12); Nbytes += BYTESIZE(P->thtan_12.d);
    UseDS(P, CCMA, pk9real, thtan_13); Nbytes += BYTESIZE(P->thtan_13.d);
    UseDS(P, CCMA, pk9real, thtan_14); Nbytes += BYTESIZE(P->thtan_14.d);
    UseDS(P, CCMA, pk9real, thtan_15); Nbytes += BYTESIZE(P->thtan_15.d);
    UseDS(P, CCMA, pk9real, thtan_16); Nbytes += BYTESIZE(P->thtan_16.d);
    UseDS(P, CCMA, pk9real, thtan_17); Nbytes += BYTESIZE(P->thtan_17.d);
    UseDS(P, CCMA, pk9real, cloud_index_1); Nbytes += BYTESIZE(P->cloud_index_1.d);
    UseDS(P, CCMA, pk9real, cloud_index_2); Nbytes += BYTESIZE(P->cloud_index_2.d);
    UseDS(P, CCMA, pk9real, cloud_index_3); Nbytes += BYTESIZE(P->cloud_index_3.d);
    UseDS(P, CCMA, pk9real, cloud_index_4); Nbytes += BYTESIZE(P->cloud_index_4.d);
    UseDS(P, CCMA, pk9real, cloud_index_5); Nbytes += BYTESIZE(P->cloud_index_5.d);
    UseDS(P, CCMA, pk9real, cloud_index_6); Nbytes += BYTESIZE(P->cloud_index_6.d);
    UseDS(P, CCMA, pk9real, cloud_index_7); Nbytes += BYTESIZE(P->cloud_index_7.d);
    UseDS(P, CCMA, pk9real, cloud_index_8); Nbytes += BYTESIZE(P->cloud_index_8.d);
    UseDS(P, CCMA, pk9real, cloud_index_9); Nbytes += BYTESIZE(P->cloud_index_9.d);
    UseDS(P, CCMA, pk9real, cloud_index_10); Nbytes += BYTESIZE(P->cloud_index_10.d);
    UseDS(P, CCMA, pk9real, cloud_index_11); Nbytes += BYTESIZE(P->cloud_index_11.d);
    UseDS(P, CCMA, pk9real, cloud_index_12); Nbytes += BYTESIZE(P->cloud_index_12.d);
    UseDS(P, CCMA, pk9real, cloud_index_13); Nbytes += BYTESIZE(P->cloud_index_13.d);
    UseDS(P, CCMA, pk9real, cloud_index_14); Nbytes += BYTESIZE(P->cloud_index_14.d);
    UseDS(P, CCMA, pk9real, cloud_index_15); Nbytes += BYTESIZE(P->cloud_index_15.d);
    UseDS(P, CCMA, pk9real, cloud_index_16); Nbytes += BYTESIZE(P->cloud_index_16.d);
    UseDS(P, CCMA, pk9real, cloud_index_17); Nbytes += BYTESIZE(P->cloud_index_17.d);
    UseDS(P, CCMA, pk9real, window_rad_1); Nbytes += BYTESIZE(P->window_rad_1.d);
    UseDS(P, CCMA, pk9real, window_rad_2); Nbytes += BYTESIZE(P->window_rad_2.d);
    UseDS(P, CCMA, pk9real, window_rad_3); Nbytes += BYTESIZE(P->window_rad_3.d);
    UseDS(P, CCMA, pk9real, window_rad_4); Nbytes += BYTESIZE(P->window_rad_4.d);
    UseDS(P, CCMA, pk9real, window_rad_5); Nbytes += BYTESIZE(P->window_rad_5.d);
    UseDS(P, CCMA, pk9real, window_rad_6); Nbytes += BYTESIZE(P->window_rad_6.d);
    UseDS(P, CCMA, pk9real, window_rad_7); Nbytes += BYTESIZE(P->window_rad_7.d);
    UseDS(P, CCMA, pk9real, window_rad_8); Nbytes += BYTESIZE(P->window_rad_8.d);
    UseDS(P, CCMA, pk9real, window_rad_9); Nbytes += BYTESIZE(P->window_rad_9.d);
    UseDS(P, CCMA, pk9real, window_rad_10); Nbytes += BYTESIZE(P->window_rad_10.d);
    UseDS(P, CCMA, pk9real, window_rad_11); Nbytes += BYTESIZE(P->window_rad_11.d);
    UseDS(P, CCMA, pk9real, window_rad_12); Nbytes += BYTESIZE(P->window_rad_12.d);
    UseDS(P, CCMA, pk9real, window_rad_13); Nbytes += BYTESIZE(P->window_rad_13.d);
    UseDS(P, CCMA, pk9real, window_rad_14); Nbytes += BYTESIZE(P->window_rad_14.d);
    UseDS(P, CCMA, pk9real, window_rad_15); Nbytes += BYTESIZE(P->window_rad_15.d);
    UseDS(P, CCMA, pk9real, window_rad_16); Nbytes += BYTESIZE(P->window_rad_16.d);
    UseDS(P, CCMA, pk9real, window_rad_17); Nbytes += BYTESIZE(P->window_rad_17.d);
  }
  return Nbytes;
}

PUBLIC int
CCMA_Sel_T_limb(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_limb *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(limb);
  return P->Nrows;
}


PreGetTable(CCMA, d, double, limb)
  Call_CopyGet_TABLE(CCMA, d, 1, limb, pk1int, D, ntan, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 2, limb, pk9real, D, ztan_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 3, limb, pk9real, D, ztan_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 4, limb, pk9real, D, ztan_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 5, limb, pk9real, D, ztan_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 6, limb, pk9real, D, ztan_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 7, limb, pk9real, D, ztan_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 8, limb, pk9real, D, ztan_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 9, limb, pk9real, D, ztan_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 10, limb, pk9real, D, ztan_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 11, limb, pk9real, D, ztan_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 12, limb, pk9real, D, ztan_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 13, limb, pk9real, D, ztan_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 14, limb, pk9real, D, ztan_13, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 15, limb, pk9real, D, ztan_14, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 16, limb, pk9real, D, ztan_15, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 17, limb, pk9real, D, ztan_16, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 18, limb, pk9real, D, ztan_17, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 19, limb, pk9real, D, ptan_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 20, limb, pk9real, D, ptan_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 21, limb, pk9real, D, ptan_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 22, limb, pk9real, D, ptan_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 23, limb, pk9real, D, ptan_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 24, limb, pk9real, D, ptan_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 25, limb, pk9real, D, ptan_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 26, limb, pk9real, D, ptan_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 27, limb, pk9real, D, ptan_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 28, limb, pk9real, D, ptan_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 29, limb, pk9real, D, ptan_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 30, limb, pk9real, D, ptan_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 31, limb, pk9real, D, ptan_13, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 32, limb, pk9real, D, ptan_14, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 33, limb, pk9real, D, ptan_15, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 34, limb, pk9real, D, ptan_16, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 35, limb, pk9real, D, ptan_17, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 36, limb, pk9real, D, thtan_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 37, limb, pk9real, D, thtan_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 38, limb, pk9real, D, thtan_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 39, limb, pk9real, D, thtan_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 40, limb, pk9real, D, thtan_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 41, limb, pk9real, D, thtan_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 42, limb, pk9real, D, thtan_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 43, limb, pk9real, D, thtan_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 44, limb, pk9real, D, thtan_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 45, limb, pk9real, D, thtan_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 46, limb, pk9real, D, thtan_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 47, limb, pk9real, D, thtan_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 48, limb, pk9real, D, thtan_13, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 49, limb, pk9real, D, thtan_14, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 50, limb, pk9real, D, thtan_15, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 51, limb, pk9real, D, thtan_16, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 52, limb, pk9real, D, thtan_17, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 53, limb, pk9real, D, cloud_index_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 54, limb, pk9real, D, cloud_index_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 55, limb, pk9real, D, cloud_index_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 56, limb, pk9real, D, cloud_index_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 57, limb, pk9real, D, cloud_index_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 58, limb, pk9real, D, cloud_index_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 59, limb, pk9real, D, cloud_index_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 60, limb, pk9real, D, cloud_index_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 61, limb, pk9real, D, cloud_index_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 62, limb, pk9real, D, cloud_index_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 63, limb, pk9real, D, cloud_index_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 64, limb, pk9real, D, cloud_index_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 65, limb, pk9real, D, cloud_index_13, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 66, limb, pk9real, D, cloud_index_14, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 67, limb, pk9real, D, cloud_index_15, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 68, limb, pk9real, D, cloud_index_16, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 69, limb, pk9real, D, cloud_index_17, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 70, limb, pk9real, D, window_rad_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 71, limb, pk9real, D, window_rad_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 72, limb, pk9real, D, window_rad_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 73, limb, pk9real, D, window_rad_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 74, limb, pk9real, D, window_rad_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 75, limb, pk9real, D, window_rad_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 76, limb, pk9real, D, window_rad_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 77, limb, pk9real, D, window_rad_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 78, limb, pk9real, D, window_rad_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 79, limb, pk9real, D, window_rad_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 80, limb, pk9real, D, window_rad_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 81, limb, pk9real, D, window_rad_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 82, limb, pk9real, D, window_rad_13, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 83, limb, pk9real, D, window_rad_14, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 84, limb, pk9real, D, window_rad_15, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 85, limb, pk9real, D, window_rad_16, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 86, limb, pk9real, D, window_rad_17, Count, DATATYPE_REAL8);
PostGetTable(d, double, limb)


PrePutTable(CCMA, d, double, limb)
  Call_CopyPut_TABLE(CCMA, d, 1, limb, pk1int, ntan, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 2, limb, pk9real, ztan_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 3, limb, pk9real, ztan_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 4, limb, pk9real, ztan_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 5, limb, pk9real, ztan_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 6, limb, pk9real, ztan_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 7, limb, pk9real, ztan_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 8, limb, pk9real, ztan_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 9, limb, pk9real, ztan_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 10, limb, pk9real, ztan_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 11, limb, pk9real, ztan_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 12, limb, pk9real, ztan_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 13, limb, pk9real, ztan_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 14, limb, pk9real, ztan_13, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 15, limb, pk9real, ztan_14, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 16, limb, pk9real, ztan_15, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 17, limb, pk9real, ztan_16, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 18, limb, pk9real, ztan_17, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 19, limb, pk9real, ptan_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 20, limb, pk9real, ptan_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 21, limb, pk9real, ptan_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 22, limb, pk9real, ptan_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 23, limb, pk9real, ptan_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 24, limb, pk9real, ptan_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 25, limb, pk9real, ptan_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 26, limb, pk9real, ptan_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 27, limb, pk9real, ptan_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 28, limb, pk9real, ptan_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 29, limb, pk9real, ptan_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 30, limb, pk9real, ptan_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 31, limb, pk9real, ptan_13, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 32, limb, pk9real, ptan_14, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 33, limb, pk9real, ptan_15, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 34, limb, pk9real, ptan_16, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 35, limb, pk9real, ptan_17, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 36, limb, pk9real, thtan_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 37, limb, pk9real, thtan_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 38, limb, pk9real, thtan_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 39, limb, pk9real, thtan_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 40, limb, pk9real, thtan_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 41, limb, pk9real, thtan_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 42, limb, pk9real, thtan_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 43, limb, pk9real, thtan_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 44, limb, pk9real, thtan_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 45, limb, pk9real, thtan_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 46, limb, pk9real, thtan_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 47, limb, pk9real, thtan_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 48, limb, pk9real, thtan_13, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 49, limb, pk9real, thtan_14, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 50, limb, pk9real, thtan_15, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 51, limb, pk9real, thtan_16, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 52, limb, pk9real, thtan_17, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 53, limb, pk9real, cloud_index_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 54, limb, pk9real, cloud_index_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 55, limb, pk9real, cloud_index_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 56, limb, pk9real, cloud_index_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 57, limb, pk9real, cloud_index_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 58, limb, pk9real, cloud_index_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 59, limb, pk9real, cloud_index_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 60, limb, pk9real, cloud_index_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 61, limb, pk9real, cloud_index_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 62, limb, pk9real, cloud_index_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 63, limb, pk9real, cloud_index_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 64, limb, pk9real, cloud_index_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 65, limb, pk9real, cloud_index_13, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 66, limb, pk9real, cloud_index_14, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 67, limb, pk9real, cloud_index_15, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 68, limb, pk9real, cloud_index_16, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 69, limb, pk9real, cloud_index_17, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 70, limb, pk9real, window_rad_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 71, limb, pk9real, window_rad_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 72, limb, pk9real, window_rad_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 73, limb, pk9real, window_rad_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 74, limb, pk9real, window_rad_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 75, limb, pk9real, window_rad_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 76, limb, pk9real, window_rad_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 77, limb, pk9real, window_rad_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 78, limb, pk9real, window_rad_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 79, limb, pk9real, window_rad_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 80, limb, pk9real, window_rad_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 81, limb, pk9real, window_rad_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 82, limb, pk9real, window_rad_13, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 83, limb, pk9real, window_rad_14, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 84, limb, pk9real, window_rad_15, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 85, limb, pk9real, window_rad_16, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 86, limb, pk9real, window_rad_17, D, Count, DATATYPE_REAL8);
PostPutTable(d, double, limb)

PreLoadTable(CCMA, limb);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, ntan);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_2);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_3);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_4);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_5);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_6);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_7);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_8);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_9);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_10);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_11);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_12);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_13);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_14);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_15);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_16);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_17);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_2);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_3);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_4);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_5);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_6);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_7);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_8);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_9);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_10);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_11);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_12);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_13);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_14);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_15);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_16);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_17);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_2);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_3);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_4);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_5);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_6);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_7);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_8);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_9);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_10);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_11);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_12);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_13);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_14);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_15);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_16);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_17);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_2);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_3);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_4);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_5);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_6);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_7);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_8);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_9);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_10);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_11);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_12);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_13);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_14);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_15);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_16);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_17);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_2);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_3);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_4);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_5);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_6);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_7);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_8);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_9);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_10);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_11);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_12);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_13);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_14);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_15);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_16);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_17);
PostLoadTable(limb)

PreStoreTable(CCMA, limb);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, ntan);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_2);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_3);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_4);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_5);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_6);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_7);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_8);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_9);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_10);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_11);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_12);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_13);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_14);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_15);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_16);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ztan_17);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_2);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_3);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_4);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_5);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_6);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_7);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_8);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_9);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_10);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_11);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_12);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_13);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_14);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_15);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_16);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ptan_17);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_2);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_3);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_4);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_5);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_6);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_7);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_8);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_9);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_10);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_11);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_12);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_13);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_14);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_15);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_16);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thtan_17);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_2);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_3);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_4);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_5);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_6);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_7);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_8);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_9);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_10);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_11);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_12);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_13);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_14);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_15);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_16);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cloud_index_17);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_2);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_3);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_4);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_5);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_6);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_7);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_8);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_9);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_10);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_11);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_12);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_13);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_14);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_15);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_16);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, window_rad_17);
PostStoreTable(limb)

DefineLookupTable(limb)

PUBLIC void
CCMA_Dim_T_limb(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_limb *P = T;
  Call_LookupTable(limb, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
CCMA_Swapout_T_limb(void *T)
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

DefineRemoveTable(CCMA, limb)

PUBLIC int
CCMA_Sql_T_limb(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
CCMA_Init_T_limb(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_limb *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(CCMA_Init_T_limb);
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
    pfcom->tags = CCMA_Set_T_limb_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = CCMA_Set_T_limb_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = CCMA_Init_T_limb;
    pfcom->swapout = CCMA_Swapout_T_limb;
    pfcom->dim = CCMA_Dim_T_limb;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = CCMA_Sel_T_limb;
    pfcom->remove = CCMA_Remove_T_limb;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = CCMA_dGet_T_limb; /* REAL(8) dbmgr */
    pfcom->dput = CCMA_dPut_T_limb; /* REAL(8) dbmgr */
    pfcom->load = CCMA_Load_T_limb;
    pfcom->store = CCMA_Store_T_limb;
    pfcom->pack = CCMA_Pack_T_limb;
    pfcom->unpack = CCMA_Unpack_T_limb;
    pfcom->sql = CCMA_Sql_T_limb;
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
