#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_resat_averaging_kernel 1
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
ECMA_Pack_T_resat_averaging_kernel(void *T)
{
  int Nbytes = 0;
  TABLE_resat_averaging_kernel *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, ECMA, pk1int, nak); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, ECMA, pk9real, wak_1); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, ECMA, pk9real, wak_2); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, ECMA, pk9real, wak_3); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, ECMA, pk9real, wak_4); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, ECMA, pk9real, wak_5); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, ECMA, pk9real, wak_6); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, ECMA, pk9real, wak_7); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, ECMA, pk9real, wak_8); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, ECMA, pk9real, wak_9); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, ECMA, pk9real, wak_10); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, ECMA, pk9real, wak_11); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, ECMA, pk9real, wak_12); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, ECMA, pk9real, wak_13); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, ECMA, pk9real, wak_14); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, ECMA, pk9real, wak_15); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, ECMA, pk9real, wak_16); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, ECMA, pk9real, wak_17); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, ECMA, pk9real, wak_18); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, ECMA, pk9real, wak_19); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, ECMA, pk9real, wak_20); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, ECMA, pk9real, wak_21); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, ECMA, pk9real, wak_22); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, ECMA, pk9real, wak_23); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, ECMA, pk9real, wak_24); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, ECMA, pk9real, wak_25); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, ECMA, pk9real, wak_26); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, ECMA, pk9real, wak_27); CHECK_PDS_ERROR(28);
    PDS = PackDS(P, ECMA, pk9real, wak_28); CHECK_PDS_ERROR(29);
    PDS = PackDS(P, ECMA, pk9real, wak_29); CHECK_PDS_ERROR(30);
    PDS = PackDS(P, ECMA, pk9real, wak_30); CHECK_PDS_ERROR(31);
    PDS = PackDS(P, ECMA, pk9real, wak_31); CHECK_PDS_ERROR(32);
    PDS = PackDS(P, ECMA, pk9real, wak_32); CHECK_PDS_ERROR(33);
    PDS = PackDS(P, ECMA, pk9real, wak_33); CHECK_PDS_ERROR(34);
    PDS = PackDS(P, ECMA, pk9real, wak_34); CHECK_PDS_ERROR(35);
    PDS = PackDS(P, ECMA, pk9real, wak_35); CHECK_PDS_ERROR(36);
    PDS = PackDS(P, ECMA, pk9real, wak_36); CHECK_PDS_ERROR(37);
    PDS = PackDS(P, ECMA, pk9real, wak_37); CHECK_PDS_ERROR(38);
    PDS = PackDS(P, ECMA, pk9real, wak_38); CHECK_PDS_ERROR(39);
    PDS = PackDS(P, ECMA, pk9real, wak_39); CHECK_PDS_ERROR(40);
    PDS = PackDS(P, ECMA, pk9real, wak_40); CHECK_PDS_ERROR(41);
    PDS = PackDS(P, ECMA, pk9real, wak_41); CHECK_PDS_ERROR(42);
    PDS = PackDS(P, ECMA, pk9real, wak_42); CHECK_PDS_ERROR(43);
    PDS = PackDS(P, ECMA, pk9real, wak_43); CHECK_PDS_ERROR(44);
    PDS = PackDS(P, ECMA, pk9real, wak_44); CHECK_PDS_ERROR(45);
    PDS = PackDS(P, ECMA, pk9real, wak_45); CHECK_PDS_ERROR(46);
    PDS = PackDS(P, ECMA, pk9real, wak_46); CHECK_PDS_ERROR(47);
    PDS = PackDS(P, ECMA, pk9real, wak_47); CHECK_PDS_ERROR(48);
    PDS = PackDS(P, ECMA, pk9real, wak_48); CHECK_PDS_ERROR(49);
    PDS = PackDS(P, ECMA, pk9real, wak_49); CHECK_PDS_ERROR(50);
    PDS = PackDS(P, ECMA, pk9real, wak_50); CHECK_PDS_ERROR(51);
    PDS = PackDS(P, ECMA, pk9real, pak_1); CHECK_PDS_ERROR(52);
    PDS = PackDS(P, ECMA, pk9real, pak_2); CHECK_PDS_ERROR(53);
    PDS = PackDS(P, ECMA, pk9real, pak_3); CHECK_PDS_ERROR(54);
    PDS = PackDS(P, ECMA, pk9real, pak_4); CHECK_PDS_ERROR(55);
    PDS = PackDS(P, ECMA, pk9real, pak_5); CHECK_PDS_ERROR(56);
    PDS = PackDS(P, ECMA, pk9real, pak_6); CHECK_PDS_ERROR(57);
    PDS = PackDS(P, ECMA, pk9real, pak_7); CHECK_PDS_ERROR(58);
    PDS = PackDS(P, ECMA, pk9real, pak_8); CHECK_PDS_ERROR(59);
    PDS = PackDS(P, ECMA, pk9real, pak_9); CHECK_PDS_ERROR(60);
    PDS = PackDS(P, ECMA, pk9real, pak_10); CHECK_PDS_ERROR(61);
    PDS = PackDS(P, ECMA, pk9real, pak_11); CHECK_PDS_ERROR(62);
    PDS = PackDS(P, ECMA, pk9real, pak_12); CHECK_PDS_ERROR(63);
    PDS = PackDS(P, ECMA, pk9real, pak_13); CHECK_PDS_ERROR(64);
    PDS = PackDS(P, ECMA, pk9real, pak_14); CHECK_PDS_ERROR(65);
    PDS = PackDS(P, ECMA, pk9real, pak_15); CHECK_PDS_ERROR(66);
    PDS = PackDS(P, ECMA, pk9real, pak_16); CHECK_PDS_ERROR(67);
    PDS = PackDS(P, ECMA, pk9real, pak_17); CHECK_PDS_ERROR(68);
    PDS = PackDS(P, ECMA, pk9real, pak_18); CHECK_PDS_ERROR(69);
    PDS = PackDS(P, ECMA, pk9real, pak_19); CHECK_PDS_ERROR(70);
    PDS = PackDS(P, ECMA, pk9real, pak_20); CHECK_PDS_ERROR(71);
    PDS = PackDS(P, ECMA, pk9real, pak_21); CHECK_PDS_ERROR(72);
    PDS = PackDS(P, ECMA, pk9real, pak_22); CHECK_PDS_ERROR(73);
    PDS = PackDS(P, ECMA, pk9real, pak_23); CHECK_PDS_ERROR(74);
    PDS = PackDS(P, ECMA, pk9real, pak_24); CHECK_PDS_ERROR(75);
    PDS = PackDS(P, ECMA, pk9real, pak_25); CHECK_PDS_ERROR(76);
    PDS = PackDS(P, ECMA, pk9real, pak_26); CHECK_PDS_ERROR(77);
    PDS = PackDS(P, ECMA, pk9real, pak_27); CHECK_PDS_ERROR(78);
    PDS = PackDS(P, ECMA, pk9real, pak_28); CHECK_PDS_ERROR(79);
    PDS = PackDS(P, ECMA, pk9real, pak_29); CHECK_PDS_ERROR(80);
    PDS = PackDS(P, ECMA, pk9real, pak_30); CHECK_PDS_ERROR(81);
    PDS = PackDS(P, ECMA, pk9real, pak_31); CHECK_PDS_ERROR(82);
    PDS = PackDS(P, ECMA, pk9real, pak_32); CHECK_PDS_ERROR(83);
    PDS = PackDS(P, ECMA, pk9real, pak_33); CHECK_PDS_ERROR(84);
    PDS = PackDS(P, ECMA, pk9real, pak_34); CHECK_PDS_ERROR(85);
    PDS = PackDS(P, ECMA, pk9real, pak_35); CHECK_PDS_ERROR(86);
    PDS = PackDS(P, ECMA, pk9real, pak_36); CHECK_PDS_ERROR(87);
    PDS = PackDS(P, ECMA, pk9real, pak_37); CHECK_PDS_ERROR(88);
    PDS = PackDS(P, ECMA, pk9real, pak_38); CHECK_PDS_ERROR(89);
    PDS = PackDS(P, ECMA, pk9real, pak_39); CHECK_PDS_ERROR(90);
    PDS = PackDS(P, ECMA, pk9real, pak_40); CHECK_PDS_ERROR(91);
    PDS = PackDS(P, ECMA, pk9real, pak_41); CHECK_PDS_ERROR(92);
    PDS = PackDS(P, ECMA, pk9real, pak_42); CHECK_PDS_ERROR(93);
    PDS = PackDS(P, ECMA, pk9real, pak_43); CHECK_PDS_ERROR(94);
    PDS = PackDS(P, ECMA, pk9real, pak_44); CHECK_PDS_ERROR(95);
    PDS = PackDS(P, ECMA, pk9real, pak_45); CHECK_PDS_ERROR(96);
    PDS = PackDS(P, ECMA, pk9real, pak_46); CHECK_PDS_ERROR(97);
    PDS = PackDS(P, ECMA, pk9real, pak_47); CHECK_PDS_ERROR(98);
    PDS = PackDS(P, ECMA, pk9real, pak_48); CHECK_PDS_ERROR(99);
    PDS = PackDS(P, ECMA, pk9real, pak_49); CHECK_PDS_ERROR(100);
    PDS = PackDS(P, ECMA, pk9real, pak_50); CHECK_PDS_ERROR(101);
    PDS = PackDS(P, ECMA, pk9real, apak_1); CHECK_PDS_ERROR(102);
    PDS = PackDS(P, ECMA, pk9real, apak_2); CHECK_PDS_ERROR(103);
    PDS = PackDS(P, ECMA, pk9real, apak_3); CHECK_PDS_ERROR(104);
    PDS = PackDS(P, ECMA, pk9real, apak_4); CHECK_PDS_ERROR(105);
    PDS = PackDS(P, ECMA, pk9real, apak_5); CHECK_PDS_ERROR(106);
    PDS = PackDS(P, ECMA, pk9real, apak_6); CHECK_PDS_ERROR(107);
    PDS = PackDS(P, ECMA, pk9real, apak_7); CHECK_PDS_ERROR(108);
    PDS = PackDS(P, ECMA, pk9real, apak_8); CHECK_PDS_ERROR(109);
    PDS = PackDS(P, ECMA, pk9real, apak_9); CHECK_PDS_ERROR(110);
    PDS = PackDS(P, ECMA, pk9real, apak_10); CHECK_PDS_ERROR(111);
    PDS = PackDS(P, ECMA, pk9real, apak_11); CHECK_PDS_ERROR(112);
    PDS = PackDS(P, ECMA, pk9real, apak_12); CHECK_PDS_ERROR(113);
    PDS = PackDS(P, ECMA, pk9real, apak_13); CHECK_PDS_ERROR(114);
    PDS = PackDS(P, ECMA, pk9real, apak_14); CHECK_PDS_ERROR(115);
    PDS = PackDS(P, ECMA, pk9real, apak_15); CHECK_PDS_ERROR(116);
    PDS = PackDS(P, ECMA, pk9real, apak_16); CHECK_PDS_ERROR(117);
    PDS = PackDS(P, ECMA, pk9real, apak_17); CHECK_PDS_ERROR(118);
    PDS = PackDS(P, ECMA, pk9real, apak_18); CHECK_PDS_ERROR(119);
    PDS = PackDS(P, ECMA, pk9real, apak_19); CHECK_PDS_ERROR(120);
    PDS = PackDS(P, ECMA, pk9real, apak_20); CHECK_PDS_ERROR(121);
    PDS = PackDS(P, ECMA, pk9real, apak_21); CHECK_PDS_ERROR(122);
    PDS = PackDS(P, ECMA, pk9real, apak_22); CHECK_PDS_ERROR(123);
    PDS = PackDS(P, ECMA, pk9real, apak_23); CHECK_PDS_ERROR(124);
    PDS = PackDS(P, ECMA, pk9real, apak_24); CHECK_PDS_ERROR(125);
    PDS = PackDS(P, ECMA, pk9real, apak_25); CHECK_PDS_ERROR(126);
    PDS = PackDS(P, ECMA, pk9real, apak_26); CHECK_PDS_ERROR(127);
    PDS = PackDS(P, ECMA, pk9real, apak_27); CHECK_PDS_ERROR(128);
    PDS = PackDS(P, ECMA, pk9real, apak_28); CHECK_PDS_ERROR(129);
    PDS = PackDS(P, ECMA, pk9real, apak_29); CHECK_PDS_ERROR(130);
    PDS = PackDS(P, ECMA, pk9real, apak_30); CHECK_PDS_ERROR(131);
    PDS = PackDS(P, ECMA, pk9real, apak_31); CHECK_PDS_ERROR(132);
    PDS = PackDS(P, ECMA, pk9real, apak_32); CHECK_PDS_ERROR(133);
    PDS = PackDS(P, ECMA, pk9real, apak_33); CHECK_PDS_ERROR(134);
    PDS = PackDS(P, ECMA, pk9real, apak_34); CHECK_PDS_ERROR(135);
    PDS = PackDS(P, ECMA, pk9real, apak_35); CHECK_PDS_ERROR(136);
    PDS = PackDS(P, ECMA, pk9real, apak_36); CHECK_PDS_ERROR(137);
    PDS = PackDS(P, ECMA, pk9real, apak_37); CHECK_PDS_ERROR(138);
    PDS = PackDS(P, ECMA, pk9real, apak_38); CHECK_PDS_ERROR(139);
    PDS = PackDS(P, ECMA, pk9real, apak_39); CHECK_PDS_ERROR(140);
    PDS = PackDS(P, ECMA, pk9real, apak_40); CHECK_PDS_ERROR(141);
    PDS = PackDS(P, ECMA, pk9real, apak_41); CHECK_PDS_ERROR(142);
    PDS = PackDS(P, ECMA, pk9real, apak_42); CHECK_PDS_ERROR(143);
    PDS = PackDS(P, ECMA, pk9real, apak_43); CHECK_PDS_ERROR(144);
    PDS = PackDS(P, ECMA, pk9real, apak_44); CHECK_PDS_ERROR(145);
    PDS = PackDS(P, ECMA, pk9real, apak_45); CHECK_PDS_ERROR(146);
    PDS = PackDS(P, ECMA, pk9real, apak_46); CHECK_PDS_ERROR(147);
    PDS = PackDS(P, ECMA, pk9real, apak_47); CHECK_PDS_ERROR(148);
    PDS = PackDS(P, ECMA, pk9real, apak_48); CHECK_PDS_ERROR(149);
    PDS = PackDS(P, ECMA, pk9real, apak_49); CHECK_PDS_ERROR(150);
    PDS = PackDS(P, ECMA, pk9real, apak_50); CHECK_PDS_ERROR(151);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Unpack_T_resat_averaging_kernel(void *T)
{
  int Nbytes = 0;
  TABLE_resat_averaging_kernel *P = T;
  if (P->Is_loaded) {
    UseDS(P, ECMA, pk1int, nak); Nbytes += BYTESIZE(P->nak.d);
    UseDS(P, ECMA, pk9real, wak_1); Nbytes += BYTESIZE(P->wak_1.d);
    UseDS(P, ECMA, pk9real, wak_2); Nbytes += BYTESIZE(P->wak_2.d);
    UseDS(P, ECMA, pk9real, wak_3); Nbytes += BYTESIZE(P->wak_3.d);
    UseDS(P, ECMA, pk9real, wak_4); Nbytes += BYTESIZE(P->wak_4.d);
    UseDS(P, ECMA, pk9real, wak_5); Nbytes += BYTESIZE(P->wak_5.d);
    UseDS(P, ECMA, pk9real, wak_6); Nbytes += BYTESIZE(P->wak_6.d);
    UseDS(P, ECMA, pk9real, wak_7); Nbytes += BYTESIZE(P->wak_7.d);
    UseDS(P, ECMA, pk9real, wak_8); Nbytes += BYTESIZE(P->wak_8.d);
    UseDS(P, ECMA, pk9real, wak_9); Nbytes += BYTESIZE(P->wak_9.d);
    UseDS(P, ECMA, pk9real, wak_10); Nbytes += BYTESIZE(P->wak_10.d);
    UseDS(P, ECMA, pk9real, wak_11); Nbytes += BYTESIZE(P->wak_11.d);
    UseDS(P, ECMA, pk9real, wak_12); Nbytes += BYTESIZE(P->wak_12.d);
    UseDS(P, ECMA, pk9real, wak_13); Nbytes += BYTESIZE(P->wak_13.d);
    UseDS(P, ECMA, pk9real, wak_14); Nbytes += BYTESIZE(P->wak_14.d);
    UseDS(P, ECMA, pk9real, wak_15); Nbytes += BYTESIZE(P->wak_15.d);
    UseDS(P, ECMA, pk9real, wak_16); Nbytes += BYTESIZE(P->wak_16.d);
    UseDS(P, ECMA, pk9real, wak_17); Nbytes += BYTESIZE(P->wak_17.d);
    UseDS(P, ECMA, pk9real, wak_18); Nbytes += BYTESIZE(P->wak_18.d);
    UseDS(P, ECMA, pk9real, wak_19); Nbytes += BYTESIZE(P->wak_19.d);
    UseDS(P, ECMA, pk9real, wak_20); Nbytes += BYTESIZE(P->wak_20.d);
    UseDS(P, ECMA, pk9real, wak_21); Nbytes += BYTESIZE(P->wak_21.d);
    UseDS(P, ECMA, pk9real, wak_22); Nbytes += BYTESIZE(P->wak_22.d);
    UseDS(P, ECMA, pk9real, wak_23); Nbytes += BYTESIZE(P->wak_23.d);
    UseDS(P, ECMA, pk9real, wak_24); Nbytes += BYTESIZE(P->wak_24.d);
    UseDS(P, ECMA, pk9real, wak_25); Nbytes += BYTESIZE(P->wak_25.d);
    UseDS(P, ECMA, pk9real, wak_26); Nbytes += BYTESIZE(P->wak_26.d);
    UseDS(P, ECMA, pk9real, wak_27); Nbytes += BYTESIZE(P->wak_27.d);
    UseDS(P, ECMA, pk9real, wak_28); Nbytes += BYTESIZE(P->wak_28.d);
    UseDS(P, ECMA, pk9real, wak_29); Nbytes += BYTESIZE(P->wak_29.d);
    UseDS(P, ECMA, pk9real, wak_30); Nbytes += BYTESIZE(P->wak_30.d);
    UseDS(P, ECMA, pk9real, wak_31); Nbytes += BYTESIZE(P->wak_31.d);
    UseDS(P, ECMA, pk9real, wak_32); Nbytes += BYTESIZE(P->wak_32.d);
    UseDS(P, ECMA, pk9real, wak_33); Nbytes += BYTESIZE(P->wak_33.d);
    UseDS(P, ECMA, pk9real, wak_34); Nbytes += BYTESIZE(P->wak_34.d);
    UseDS(P, ECMA, pk9real, wak_35); Nbytes += BYTESIZE(P->wak_35.d);
    UseDS(P, ECMA, pk9real, wak_36); Nbytes += BYTESIZE(P->wak_36.d);
    UseDS(P, ECMA, pk9real, wak_37); Nbytes += BYTESIZE(P->wak_37.d);
    UseDS(P, ECMA, pk9real, wak_38); Nbytes += BYTESIZE(P->wak_38.d);
    UseDS(P, ECMA, pk9real, wak_39); Nbytes += BYTESIZE(P->wak_39.d);
    UseDS(P, ECMA, pk9real, wak_40); Nbytes += BYTESIZE(P->wak_40.d);
    UseDS(P, ECMA, pk9real, wak_41); Nbytes += BYTESIZE(P->wak_41.d);
    UseDS(P, ECMA, pk9real, wak_42); Nbytes += BYTESIZE(P->wak_42.d);
    UseDS(P, ECMA, pk9real, wak_43); Nbytes += BYTESIZE(P->wak_43.d);
    UseDS(P, ECMA, pk9real, wak_44); Nbytes += BYTESIZE(P->wak_44.d);
    UseDS(P, ECMA, pk9real, wak_45); Nbytes += BYTESIZE(P->wak_45.d);
    UseDS(P, ECMA, pk9real, wak_46); Nbytes += BYTESIZE(P->wak_46.d);
    UseDS(P, ECMA, pk9real, wak_47); Nbytes += BYTESIZE(P->wak_47.d);
    UseDS(P, ECMA, pk9real, wak_48); Nbytes += BYTESIZE(P->wak_48.d);
    UseDS(P, ECMA, pk9real, wak_49); Nbytes += BYTESIZE(P->wak_49.d);
    UseDS(P, ECMA, pk9real, wak_50); Nbytes += BYTESIZE(P->wak_50.d);
    UseDS(P, ECMA, pk9real, pak_1); Nbytes += BYTESIZE(P->pak_1.d);
    UseDS(P, ECMA, pk9real, pak_2); Nbytes += BYTESIZE(P->pak_2.d);
    UseDS(P, ECMA, pk9real, pak_3); Nbytes += BYTESIZE(P->pak_3.d);
    UseDS(P, ECMA, pk9real, pak_4); Nbytes += BYTESIZE(P->pak_4.d);
    UseDS(P, ECMA, pk9real, pak_5); Nbytes += BYTESIZE(P->pak_5.d);
    UseDS(P, ECMA, pk9real, pak_6); Nbytes += BYTESIZE(P->pak_6.d);
    UseDS(P, ECMA, pk9real, pak_7); Nbytes += BYTESIZE(P->pak_7.d);
    UseDS(P, ECMA, pk9real, pak_8); Nbytes += BYTESIZE(P->pak_8.d);
    UseDS(P, ECMA, pk9real, pak_9); Nbytes += BYTESIZE(P->pak_9.d);
    UseDS(P, ECMA, pk9real, pak_10); Nbytes += BYTESIZE(P->pak_10.d);
    UseDS(P, ECMA, pk9real, pak_11); Nbytes += BYTESIZE(P->pak_11.d);
    UseDS(P, ECMA, pk9real, pak_12); Nbytes += BYTESIZE(P->pak_12.d);
    UseDS(P, ECMA, pk9real, pak_13); Nbytes += BYTESIZE(P->pak_13.d);
    UseDS(P, ECMA, pk9real, pak_14); Nbytes += BYTESIZE(P->pak_14.d);
    UseDS(P, ECMA, pk9real, pak_15); Nbytes += BYTESIZE(P->pak_15.d);
    UseDS(P, ECMA, pk9real, pak_16); Nbytes += BYTESIZE(P->pak_16.d);
    UseDS(P, ECMA, pk9real, pak_17); Nbytes += BYTESIZE(P->pak_17.d);
    UseDS(P, ECMA, pk9real, pak_18); Nbytes += BYTESIZE(P->pak_18.d);
    UseDS(P, ECMA, pk9real, pak_19); Nbytes += BYTESIZE(P->pak_19.d);
    UseDS(P, ECMA, pk9real, pak_20); Nbytes += BYTESIZE(P->pak_20.d);
    UseDS(P, ECMA, pk9real, pak_21); Nbytes += BYTESIZE(P->pak_21.d);
    UseDS(P, ECMA, pk9real, pak_22); Nbytes += BYTESIZE(P->pak_22.d);
    UseDS(P, ECMA, pk9real, pak_23); Nbytes += BYTESIZE(P->pak_23.d);
    UseDS(P, ECMA, pk9real, pak_24); Nbytes += BYTESIZE(P->pak_24.d);
    UseDS(P, ECMA, pk9real, pak_25); Nbytes += BYTESIZE(P->pak_25.d);
    UseDS(P, ECMA, pk9real, pak_26); Nbytes += BYTESIZE(P->pak_26.d);
    UseDS(P, ECMA, pk9real, pak_27); Nbytes += BYTESIZE(P->pak_27.d);
    UseDS(P, ECMA, pk9real, pak_28); Nbytes += BYTESIZE(P->pak_28.d);
    UseDS(P, ECMA, pk9real, pak_29); Nbytes += BYTESIZE(P->pak_29.d);
    UseDS(P, ECMA, pk9real, pak_30); Nbytes += BYTESIZE(P->pak_30.d);
    UseDS(P, ECMA, pk9real, pak_31); Nbytes += BYTESIZE(P->pak_31.d);
    UseDS(P, ECMA, pk9real, pak_32); Nbytes += BYTESIZE(P->pak_32.d);
    UseDS(P, ECMA, pk9real, pak_33); Nbytes += BYTESIZE(P->pak_33.d);
    UseDS(P, ECMA, pk9real, pak_34); Nbytes += BYTESIZE(P->pak_34.d);
    UseDS(P, ECMA, pk9real, pak_35); Nbytes += BYTESIZE(P->pak_35.d);
    UseDS(P, ECMA, pk9real, pak_36); Nbytes += BYTESIZE(P->pak_36.d);
    UseDS(P, ECMA, pk9real, pak_37); Nbytes += BYTESIZE(P->pak_37.d);
    UseDS(P, ECMA, pk9real, pak_38); Nbytes += BYTESIZE(P->pak_38.d);
    UseDS(P, ECMA, pk9real, pak_39); Nbytes += BYTESIZE(P->pak_39.d);
    UseDS(P, ECMA, pk9real, pak_40); Nbytes += BYTESIZE(P->pak_40.d);
    UseDS(P, ECMA, pk9real, pak_41); Nbytes += BYTESIZE(P->pak_41.d);
    UseDS(P, ECMA, pk9real, pak_42); Nbytes += BYTESIZE(P->pak_42.d);
    UseDS(P, ECMA, pk9real, pak_43); Nbytes += BYTESIZE(P->pak_43.d);
    UseDS(P, ECMA, pk9real, pak_44); Nbytes += BYTESIZE(P->pak_44.d);
    UseDS(P, ECMA, pk9real, pak_45); Nbytes += BYTESIZE(P->pak_45.d);
    UseDS(P, ECMA, pk9real, pak_46); Nbytes += BYTESIZE(P->pak_46.d);
    UseDS(P, ECMA, pk9real, pak_47); Nbytes += BYTESIZE(P->pak_47.d);
    UseDS(P, ECMA, pk9real, pak_48); Nbytes += BYTESIZE(P->pak_48.d);
    UseDS(P, ECMA, pk9real, pak_49); Nbytes += BYTESIZE(P->pak_49.d);
    UseDS(P, ECMA, pk9real, pak_50); Nbytes += BYTESIZE(P->pak_50.d);
    UseDS(P, ECMA, pk9real, apak_1); Nbytes += BYTESIZE(P->apak_1.d);
    UseDS(P, ECMA, pk9real, apak_2); Nbytes += BYTESIZE(P->apak_2.d);
    UseDS(P, ECMA, pk9real, apak_3); Nbytes += BYTESIZE(P->apak_3.d);
    UseDS(P, ECMA, pk9real, apak_4); Nbytes += BYTESIZE(P->apak_4.d);
    UseDS(P, ECMA, pk9real, apak_5); Nbytes += BYTESIZE(P->apak_5.d);
    UseDS(P, ECMA, pk9real, apak_6); Nbytes += BYTESIZE(P->apak_6.d);
    UseDS(P, ECMA, pk9real, apak_7); Nbytes += BYTESIZE(P->apak_7.d);
    UseDS(P, ECMA, pk9real, apak_8); Nbytes += BYTESIZE(P->apak_8.d);
    UseDS(P, ECMA, pk9real, apak_9); Nbytes += BYTESIZE(P->apak_9.d);
    UseDS(P, ECMA, pk9real, apak_10); Nbytes += BYTESIZE(P->apak_10.d);
    UseDS(P, ECMA, pk9real, apak_11); Nbytes += BYTESIZE(P->apak_11.d);
    UseDS(P, ECMA, pk9real, apak_12); Nbytes += BYTESIZE(P->apak_12.d);
    UseDS(P, ECMA, pk9real, apak_13); Nbytes += BYTESIZE(P->apak_13.d);
    UseDS(P, ECMA, pk9real, apak_14); Nbytes += BYTESIZE(P->apak_14.d);
    UseDS(P, ECMA, pk9real, apak_15); Nbytes += BYTESIZE(P->apak_15.d);
    UseDS(P, ECMA, pk9real, apak_16); Nbytes += BYTESIZE(P->apak_16.d);
    UseDS(P, ECMA, pk9real, apak_17); Nbytes += BYTESIZE(P->apak_17.d);
    UseDS(P, ECMA, pk9real, apak_18); Nbytes += BYTESIZE(P->apak_18.d);
    UseDS(P, ECMA, pk9real, apak_19); Nbytes += BYTESIZE(P->apak_19.d);
    UseDS(P, ECMA, pk9real, apak_20); Nbytes += BYTESIZE(P->apak_20.d);
    UseDS(P, ECMA, pk9real, apak_21); Nbytes += BYTESIZE(P->apak_21.d);
    UseDS(P, ECMA, pk9real, apak_22); Nbytes += BYTESIZE(P->apak_22.d);
    UseDS(P, ECMA, pk9real, apak_23); Nbytes += BYTESIZE(P->apak_23.d);
    UseDS(P, ECMA, pk9real, apak_24); Nbytes += BYTESIZE(P->apak_24.d);
    UseDS(P, ECMA, pk9real, apak_25); Nbytes += BYTESIZE(P->apak_25.d);
    UseDS(P, ECMA, pk9real, apak_26); Nbytes += BYTESIZE(P->apak_26.d);
    UseDS(P, ECMA, pk9real, apak_27); Nbytes += BYTESIZE(P->apak_27.d);
    UseDS(P, ECMA, pk9real, apak_28); Nbytes += BYTESIZE(P->apak_28.d);
    UseDS(P, ECMA, pk9real, apak_29); Nbytes += BYTESIZE(P->apak_29.d);
    UseDS(P, ECMA, pk9real, apak_30); Nbytes += BYTESIZE(P->apak_30.d);
    UseDS(P, ECMA, pk9real, apak_31); Nbytes += BYTESIZE(P->apak_31.d);
    UseDS(P, ECMA, pk9real, apak_32); Nbytes += BYTESIZE(P->apak_32.d);
    UseDS(P, ECMA, pk9real, apak_33); Nbytes += BYTESIZE(P->apak_33.d);
    UseDS(P, ECMA, pk9real, apak_34); Nbytes += BYTESIZE(P->apak_34.d);
    UseDS(P, ECMA, pk9real, apak_35); Nbytes += BYTESIZE(P->apak_35.d);
    UseDS(P, ECMA, pk9real, apak_36); Nbytes += BYTESIZE(P->apak_36.d);
    UseDS(P, ECMA, pk9real, apak_37); Nbytes += BYTESIZE(P->apak_37.d);
    UseDS(P, ECMA, pk9real, apak_38); Nbytes += BYTESIZE(P->apak_38.d);
    UseDS(P, ECMA, pk9real, apak_39); Nbytes += BYTESIZE(P->apak_39.d);
    UseDS(P, ECMA, pk9real, apak_40); Nbytes += BYTESIZE(P->apak_40.d);
    UseDS(P, ECMA, pk9real, apak_41); Nbytes += BYTESIZE(P->apak_41.d);
    UseDS(P, ECMA, pk9real, apak_42); Nbytes += BYTESIZE(P->apak_42.d);
    UseDS(P, ECMA, pk9real, apak_43); Nbytes += BYTESIZE(P->apak_43.d);
    UseDS(P, ECMA, pk9real, apak_44); Nbytes += BYTESIZE(P->apak_44.d);
    UseDS(P, ECMA, pk9real, apak_45); Nbytes += BYTESIZE(P->apak_45.d);
    UseDS(P, ECMA, pk9real, apak_46); Nbytes += BYTESIZE(P->apak_46.d);
    UseDS(P, ECMA, pk9real, apak_47); Nbytes += BYTESIZE(P->apak_47.d);
    UseDS(P, ECMA, pk9real, apak_48); Nbytes += BYTESIZE(P->apak_48.d);
    UseDS(P, ECMA, pk9real, apak_49); Nbytes += BYTESIZE(P->apak_49.d);
    UseDS(P, ECMA, pk9real, apak_50); Nbytes += BYTESIZE(P->apak_50.d);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Sel_T_resat_averaging_kernel(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_resat_averaging_kernel *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(resat_averaging_kernel);
  return P->Nrows;
}


PreGetTable(ECMA, d, double, resat_averaging_kernel)
  Call_CopyGet_TABLE(ECMA, d, 1, resat_averaging_kernel, pk1int, D, nak, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 2, resat_averaging_kernel, pk9real, D, wak_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 3, resat_averaging_kernel, pk9real, D, wak_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 4, resat_averaging_kernel, pk9real, D, wak_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 5, resat_averaging_kernel, pk9real, D, wak_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 6, resat_averaging_kernel, pk9real, D, wak_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 7, resat_averaging_kernel, pk9real, D, wak_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 8, resat_averaging_kernel, pk9real, D, wak_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 9, resat_averaging_kernel, pk9real, D, wak_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 10, resat_averaging_kernel, pk9real, D, wak_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 11, resat_averaging_kernel, pk9real, D, wak_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 12, resat_averaging_kernel, pk9real, D, wak_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 13, resat_averaging_kernel, pk9real, D, wak_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 14, resat_averaging_kernel, pk9real, D, wak_13, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 15, resat_averaging_kernel, pk9real, D, wak_14, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 16, resat_averaging_kernel, pk9real, D, wak_15, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 17, resat_averaging_kernel, pk9real, D, wak_16, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 18, resat_averaging_kernel, pk9real, D, wak_17, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 19, resat_averaging_kernel, pk9real, D, wak_18, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 20, resat_averaging_kernel, pk9real, D, wak_19, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 21, resat_averaging_kernel, pk9real, D, wak_20, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 22, resat_averaging_kernel, pk9real, D, wak_21, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 23, resat_averaging_kernel, pk9real, D, wak_22, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 24, resat_averaging_kernel, pk9real, D, wak_23, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 25, resat_averaging_kernel, pk9real, D, wak_24, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 26, resat_averaging_kernel, pk9real, D, wak_25, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 27, resat_averaging_kernel, pk9real, D, wak_26, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 28, resat_averaging_kernel, pk9real, D, wak_27, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 29, resat_averaging_kernel, pk9real, D, wak_28, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 30, resat_averaging_kernel, pk9real, D, wak_29, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 31, resat_averaging_kernel, pk9real, D, wak_30, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 32, resat_averaging_kernel, pk9real, D, wak_31, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 33, resat_averaging_kernel, pk9real, D, wak_32, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 34, resat_averaging_kernel, pk9real, D, wak_33, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 35, resat_averaging_kernel, pk9real, D, wak_34, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 36, resat_averaging_kernel, pk9real, D, wak_35, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 37, resat_averaging_kernel, pk9real, D, wak_36, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 38, resat_averaging_kernel, pk9real, D, wak_37, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 39, resat_averaging_kernel, pk9real, D, wak_38, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 40, resat_averaging_kernel, pk9real, D, wak_39, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 41, resat_averaging_kernel, pk9real, D, wak_40, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 42, resat_averaging_kernel, pk9real, D, wak_41, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 43, resat_averaging_kernel, pk9real, D, wak_42, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 44, resat_averaging_kernel, pk9real, D, wak_43, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 45, resat_averaging_kernel, pk9real, D, wak_44, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 46, resat_averaging_kernel, pk9real, D, wak_45, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 47, resat_averaging_kernel, pk9real, D, wak_46, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 48, resat_averaging_kernel, pk9real, D, wak_47, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 49, resat_averaging_kernel, pk9real, D, wak_48, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 50, resat_averaging_kernel, pk9real, D, wak_49, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 51, resat_averaging_kernel, pk9real, D, wak_50, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 52, resat_averaging_kernel, pk9real, D, pak_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 53, resat_averaging_kernel, pk9real, D, pak_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 54, resat_averaging_kernel, pk9real, D, pak_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 55, resat_averaging_kernel, pk9real, D, pak_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 56, resat_averaging_kernel, pk9real, D, pak_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 57, resat_averaging_kernel, pk9real, D, pak_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 58, resat_averaging_kernel, pk9real, D, pak_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 59, resat_averaging_kernel, pk9real, D, pak_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 60, resat_averaging_kernel, pk9real, D, pak_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 61, resat_averaging_kernel, pk9real, D, pak_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 62, resat_averaging_kernel, pk9real, D, pak_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 63, resat_averaging_kernel, pk9real, D, pak_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 64, resat_averaging_kernel, pk9real, D, pak_13, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 65, resat_averaging_kernel, pk9real, D, pak_14, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 66, resat_averaging_kernel, pk9real, D, pak_15, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 67, resat_averaging_kernel, pk9real, D, pak_16, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 68, resat_averaging_kernel, pk9real, D, pak_17, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 69, resat_averaging_kernel, pk9real, D, pak_18, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 70, resat_averaging_kernel, pk9real, D, pak_19, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 71, resat_averaging_kernel, pk9real, D, pak_20, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 72, resat_averaging_kernel, pk9real, D, pak_21, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 73, resat_averaging_kernel, pk9real, D, pak_22, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 74, resat_averaging_kernel, pk9real, D, pak_23, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 75, resat_averaging_kernel, pk9real, D, pak_24, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 76, resat_averaging_kernel, pk9real, D, pak_25, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 77, resat_averaging_kernel, pk9real, D, pak_26, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 78, resat_averaging_kernel, pk9real, D, pak_27, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 79, resat_averaging_kernel, pk9real, D, pak_28, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 80, resat_averaging_kernel, pk9real, D, pak_29, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 81, resat_averaging_kernel, pk9real, D, pak_30, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 82, resat_averaging_kernel, pk9real, D, pak_31, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 83, resat_averaging_kernel, pk9real, D, pak_32, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 84, resat_averaging_kernel, pk9real, D, pak_33, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 85, resat_averaging_kernel, pk9real, D, pak_34, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 86, resat_averaging_kernel, pk9real, D, pak_35, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 87, resat_averaging_kernel, pk9real, D, pak_36, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 88, resat_averaging_kernel, pk9real, D, pak_37, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 89, resat_averaging_kernel, pk9real, D, pak_38, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 90, resat_averaging_kernel, pk9real, D, pak_39, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 91, resat_averaging_kernel, pk9real, D, pak_40, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 92, resat_averaging_kernel, pk9real, D, pak_41, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 93, resat_averaging_kernel, pk9real, D, pak_42, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 94, resat_averaging_kernel, pk9real, D, pak_43, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 95, resat_averaging_kernel, pk9real, D, pak_44, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 96, resat_averaging_kernel, pk9real, D, pak_45, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 97, resat_averaging_kernel, pk9real, D, pak_46, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 98, resat_averaging_kernel, pk9real, D, pak_47, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 99, resat_averaging_kernel, pk9real, D, pak_48, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 100, resat_averaging_kernel, pk9real, D, pak_49, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 101, resat_averaging_kernel, pk9real, D, pak_50, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 102, resat_averaging_kernel, pk9real, D, apak_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 103, resat_averaging_kernel, pk9real, D, apak_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 104, resat_averaging_kernel, pk9real, D, apak_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 105, resat_averaging_kernel, pk9real, D, apak_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 106, resat_averaging_kernel, pk9real, D, apak_5, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 107, resat_averaging_kernel, pk9real, D, apak_6, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 108, resat_averaging_kernel, pk9real, D, apak_7, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 109, resat_averaging_kernel, pk9real, D, apak_8, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 110, resat_averaging_kernel, pk9real, D, apak_9, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 111, resat_averaging_kernel, pk9real, D, apak_10, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 112, resat_averaging_kernel, pk9real, D, apak_11, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 113, resat_averaging_kernel, pk9real, D, apak_12, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 114, resat_averaging_kernel, pk9real, D, apak_13, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 115, resat_averaging_kernel, pk9real, D, apak_14, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 116, resat_averaging_kernel, pk9real, D, apak_15, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 117, resat_averaging_kernel, pk9real, D, apak_16, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 118, resat_averaging_kernel, pk9real, D, apak_17, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 119, resat_averaging_kernel, pk9real, D, apak_18, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 120, resat_averaging_kernel, pk9real, D, apak_19, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 121, resat_averaging_kernel, pk9real, D, apak_20, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 122, resat_averaging_kernel, pk9real, D, apak_21, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 123, resat_averaging_kernel, pk9real, D, apak_22, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 124, resat_averaging_kernel, pk9real, D, apak_23, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 125, resat_averaging_kernel, pk9real, D, apak_24, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 126, resat_averaging_kernel, pk9real, D, apak_25, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 127, resat_averaging_kernel, pk9real, D, apak_26, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 128, resat_averaging_kernel, pk9real, D, apak_27, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 129, resat_averaging_kernel, pk9real, D, apak_28, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 130, resat_averaging_kernel, pk9real, D, apak_29, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 131, resat_averaging_kernel, pk9real, D, apak_30, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 132, resat_averaging_kernel, pk9real, D, apak_31, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 133, resat_averaging_kernel, pk9real, D, apak_32, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 134, resat_averaging_kernel, pk9real, D, apak_33, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 135, resat_averaging_kernel, pk9real, D, apak_34, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 136, resat_averaging_kernel, pk9real, D, apak_35, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 137, resat_averaging_kernel, pk9real, D, apak_36, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 138, resat_averaging_kernel, pk9real, D, apak_37, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 139, resat_averaging_kernel, pk9real, D, apak_38, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 140, resat_averaging_kernel, pk9real, D, apak_39, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 141, resat_averaging_kernel, pk9real, D, apak_40, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 142, resat_averaging_kernel, pk9real, D, apak_41, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 143, resat_averaging_kernel, pk9real, D, apak_42, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 144, resat_averaging_kernel, pk9real, D, apak_43, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 145, resat_averaging_kernel, pk9real, D, apak_44, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 146, resat_averaging_kernel, pk9real, D, apak_45, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 147, resat_averaging_kernel, pk9real, D, apak_46, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 148, resat_averaging_kernel, pk9real, D, apak_47, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 149, resat_averaging_kernel, pk9real, D, apak_48, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 150, resat_averaging_kernel, pk9real, D, apak_49, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 151, resat_averaging_kernel, pk9real, D, apak_50, Count, DATATYPE_REAL8);
PostGetTable(d, double, resat_averaging_kernel)


PrePutTable(ECMA, d, double, resat_averaging_kernel)
  Call_CopyPut_TABLE(ECMA, d, 1, resat_averaging_kernel, pk1int, nak, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 2, resat_averaging_kernel, pk9real, wak_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 3, resat_averaging_kernel, pk9real, wak_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 4, resat_averaging_kernel, pk9real, wak_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 5, resat_averaging_kernel, pk9real, wak_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 6, resat_averaging_kernel, pk9real, wak_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 7, resat_averaging_kernel, pk9real, wak_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 8, resat_averaging_kernel, pk9real, wak_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 9, resat_averaging_kernel, pk9real, wak_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 10, resat_averaging_kernel, pk9real, wak_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 11, resat_averaging_kernel, pk9real, wak_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 12, resat_averaging_kernel, pk9real, wak_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 13, resat_averaging_kernel, pk9real, wak_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 14, resat_averaging_kernel, pk9real, wak_13, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 15, resat_averaging_kernel, pk9real, wak_14, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 16, resat_averaging_kernel, pk9real, wak_15, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 17, resat_averaging_kernel, pk9real, wak_16, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 18, resat_averaging_kernel, pk9real, wak_17, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 19, resat_averaging_kernel, pk9real, wak_18, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 20, resat_averaging_kernel, pk9real, wak_19, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 21, resat_averaging_kernel, pk9real, wak_20, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 22, resat_averaging_kernel, pk9real, wak_21, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 23, resat_averaging_kernel, pk9real, wak_22, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 24, resat_averaging_kernel, pk9real, wak_23, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 25, resat_averaging_kernel, pk9real, wak_24, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 26, resat_averaging_kernel, pk9real, wak_25, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 27, resat_averaging_kernel, pk9real, wak_26, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 28, resat_averaging_kernel, pk9real, wak_27, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 29, resat_averaging_kernel, pk9real, wak_28, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 30, resat_averaging_kernel, pk9real, wak_29, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 31, resat_averaging_kernel, pk9real, wak_30, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 32, resat_averaging_kernel, pk9real, wak_31, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 33, resat_averaging_kernel, pk9real, wak_32, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 34, resat_averaging_kernel, pk9real, wak_33, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 35, resat_averaging_kernel, pk9real, wak_34, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 36, resat_averaging_kernel, pk9real, wak_35, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 37, resat_averaging_kernel, pk9real, wak_36, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 38, resat_averaging_kernel, pk9real, wak_37, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 39, resat_averaging_kernel, pk9real, wak_38, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 40, resat_averaging_kernel, pk9real, wak_39, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 41, resat_averaging_kernel, pk9real, wak_40, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 42, resat_averaging_kernel, pk9real, wak_41, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 43, resat_averaging_kernel, pk9real, wak_42, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 44, resat_averaging_kernel, pk9real, wak_43, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 45, resat_averaging_kernel, pk9real, wak_44, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 46, resat_averaging_kernel, pk9real, wak_45, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 47, resat_averaging_kernel, pk9real, wak_46, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 48, resat_averaging_kernel, pk9real, wak_47, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 49, resat_averaging_kernel, pk9real, wak_48, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 50, resat_averaging_kernel, pk9real, wak_49, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 51, resat_averaging_kernel, pk9real, wak_50, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 52, resat_averaging_kernel, pk9real, pak_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 53, resat_averaging_kernel, pk9real, pak_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 54, resat_averaging_kernel, pk9real, pak_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 55, resat_averaging_kernel, pk9real, pak_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 56, resat_averaging_kernel, pk9real, pak_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 57, resat_averaging_kernel, pk9real, pak_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 58, resat_averaging_kernel, pk9real, pak_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 59, resat_averaging_kernel, pk9real, pak_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 60, resat_averaging_kernel, pk9real, pak_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 61, resat_averaging_kernel, pk9real, pak_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 62, resat_averaging_kernel, pk9real, pak_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 63, resat_averaging_kernel, pk9real, pak_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 64, resat_averaging_kernel, pk9real, pak_13, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 65, resat_averaging_kernel, pk9real, pak_14, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 66, resat_averaging_kernel, pk9real, pak_15, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 67, resat_averaging_kernel, pk9real, pak_16, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 68, resat_averaging_kernel, pk9real, pak_17, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 69, resat_averaging_kernel, pk9real, pak_18, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 70, resat_averaging_kernel, pk9real, pak_19, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 71, resat_averaging_kernel, pk9real, pak_20, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 72, resat_averaging_kernel, pk9real, pak_21, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 73, resat_averaging_kernel, pk9real, pak_22, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 74, resat_averaging_kernel, pk9real, pak_23, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 75, resat_averaging_kernel, pk9real, pak_24, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 76, resat_averaging_kernel, pk9real, pak_25, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 77, resat_averaging_kernel, pk9real, pak_26, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 78, resat_averaging_kernel, pk9real, pak_27, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 79, resat_averaging_kernel, pk9real, pak_28, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 80, resat_averaging_kernel, pk9real, pak_29, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 81, resat_averaging_kernel, pk9real, pak_30, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 82, resat_averaging_kernel, pk9real, pak_31, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 83, resat_averaging_kernel, pk9real, pak_32, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 84, resat_averaging_kernel, pk9real, pak_33, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 85, resat_averaging_kernel, pk9real, pak_34, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 86, resat_averaging_kernel, pk9real, pak_35, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 87, resat_averaging_kernel, pk9real, pak_36, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 88, resat_averaging_kernel, pk9real, pak_37, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 89, resat_averaging_kernel, pk9real, pak_38, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 90, resat_averaging_kernel, pk9real, pak_39, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 91, resat_averaging_kernel, pk9real, pak_40, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 92, resat_averaging_kernel, pk9real, pak_41, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 93, resat_averaging_kernel, pk9real, pak_42, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 94, resat_averaging_kernel, pk9real, pak_43, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 95, resat_averaging_kernel, pk9real, pak_44, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 96, resat_averaging_kernel, pk9real, pak_45, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 97, resat_averaging_kernel, pk9real, pak_46, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 98, resat_averaging_kernel, pk9real, pak_47, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 99, resat_averaging_kernel, pk9real, pak_48, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 100, resat_averaging_kernel, pk9real, pak_49, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 101, resat_averaging_kernel, pk9real, pak_50, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 102, resat_averaging_kernel, pk9real, apak_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 103, resat_averaging_kernel, pk9real, apak_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 104, resat_averaging_kernel, pk9real, apak_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 105, resat_averaging_kernel, pk9real, apak_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 106, resat_averaging_kernel, pk9real, apak_5, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 107, resat_averaging_kernel, pk9real, apak_6, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 108, resat_averaging_kernel, pk9real, apak_7, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 109, resat_averaging_kernel, pk9real, apak_8, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 110, resat_averaging_kernel, pk9real, apak_9, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 111, resat_averaging_kernel, pk9real, apak_10, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 112, resat_averaging_kernel, pk9real, apak_11, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 113, resat_averaging_kernel, pk9real, apak_12, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 114, resat_averaging_kernel, pk9real, apak_13, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 115, resat_averaging_kernel, pk9real, apak_14, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 116, resat_averaging_kernel, pk9real, apak_15, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 117, resat_averaging_kernel, pk9real, apak_16, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 118, resat_averaging_kernel, pk9real, apak_17, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 119, resat_averaging_kernel, pk9real, apak_18, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 120, resat_averaging_kernel, pk9real, apak_19, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 121, resat_averaging_kernel, pk9real, apak_20, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 122, resat_averaging_kernel, pk9real, apak_21, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 123, resat_averaging_kernel, pk9real, apak_22, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 124, resat_averaging_kernel, pk9real, apak_23, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 125, resat_averaging_kernel, pk9real, apak_24, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 126, resat_averaging_kernel, pk9real, apak_25, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 127, resat_averaging_kernel, pk9real, apak_26, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 128, resat_averaging_kernel, pk9real, apak_27, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 129, resat_averaging_kernel, pk9real, apak_28, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 130, resat_averaging_kernel, pk9real, apak_29, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 131, resat_averaging_kernel, pk9real, apak_30, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 132, resat_averaging_kernel, pk9real, apak_31, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 133, resat_averaging_kernel, pk9real, apak_32, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 134, resat_averaging_kernel, pk9real, apak_33, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 135, resat_averaging_kernel, pk9real, apak_34, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 136, resat_averaging_kernel, pk9real, apak_35, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 137, resat_averaging_kernel, pk9real, apak_36, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 138, resat_averaging_kernel, pk9real, apak_37, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 139, resat_averaging_kernel, pk9real, apak_38, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 140, resat_averaging_kernel, pk9real, apak_39, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 141, resat_averaging_kernel, pk9real, apak_40, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 142, resat_averaging_kernel, pk9real, apak_41, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 143, resat_averaging_kernel, pk9real, apak_42, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 144, resat_averaging_kernel, pk9real, apak_43, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 145, resat_averaging_kernel, pk9real, apak_44, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 146, resat_averaging_kernel, pk9real, apak_45, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 147, resat_averaging_kernel, pk9real, apak_46, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 148, resat_averaging_kernel, pk9real, apak_47, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 149, resat_averaging_kernel, pk9real, apak_48, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 150, resat_averaging_kernel, pk9real, apak_49, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 151, resat_averaging_kernel, pk9real, apak_50, D, Count, DATATYPE_REAL8);
PostPutTable(d, double, resat_averaging_kernel)

PreLoadTable(ECMA, resat_averaging_kernel);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, nak);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_2);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_3);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_4);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_5);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_6);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_7);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_8);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_9);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_10);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_11);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_12);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_13);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_14);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_15);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_16);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_17);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_18);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_19);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_20);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_21);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_22);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_23);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_24);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_25);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_26);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_27);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_28);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_29);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_30);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_31);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_32);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_33);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_34);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_35);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_36);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_37);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_38);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_39);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_40);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_41);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_42);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_43);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_44);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_45);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_46);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_47);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_48);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_49);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_50);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_2);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_3);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_4);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_5);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_6);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_7);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_8);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_9);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_10);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_11);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_12);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_13);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_14);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_15);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_16);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_17);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_18);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_19);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_20);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_21);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_22);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_23);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_24);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_25);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_26);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_27);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_28);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_29);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_30);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_31);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_32);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_33);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_34);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_35);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_36);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_37);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_38);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_39);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_40);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_41);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_42);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_43);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_44);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_45);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_46);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_47);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_48);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_49);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_50);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_2);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_3);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_4);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_5);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_6);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_7);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_8);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_9);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_10);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_11);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_12);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_13);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_14);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_15);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_16);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_17);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_18);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_19);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_20);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_21);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_22);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_23);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_24);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_25);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_26);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_27);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_28);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_29);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_30);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_31);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_32);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_33);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_34);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_35);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_36);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_37);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_38);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_39);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_40);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_41);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_42);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_43);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_44);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_45);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_46);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_47);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_48);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_49);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_50);
PostLoadTable(resat_averaging_kernel)

PreStoreTable(ECMA, resat_averaging_kernel);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, nak);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_2);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_3);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_4);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_5);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_6);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_7);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_8);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_9);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_10);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_11);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_12);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_13);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_14);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_15);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_16);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_17);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_18);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_19);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_20);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_21);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_22);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_23);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_24);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_25);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_26);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_27);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_28);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_29);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_30);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_31);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_32);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_33);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_34);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_35);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_36);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_37);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_38);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_39);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_40);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_41);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_42);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_43);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_44);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_45);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_46);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_47);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_48);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_49);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wak_50);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_2);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_3);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_4);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_5);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_6);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_7);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_8);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_9);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_10);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_11);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_12);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_13);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_14);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_15);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_16);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_17);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_18);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_19);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_20);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_21);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_22);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_23);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_24);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_25);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_26);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_27);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_28);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_29);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_30);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_31);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_32);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_33);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_34);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_35);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_36);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_37);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_38);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_39);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_40);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_41);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_42);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_43);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_44);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_45);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_46);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_47);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_48);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_49);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, pak_50);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_2);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_3);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_4);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_5);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_6);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_7);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_8);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_9);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_10);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_11);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_12);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_13);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_14);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_15);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_16);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_17);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_18);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_19);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_20);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_21);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_22);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_23);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_24);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_25);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_26);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_27);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_28);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_29);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_30);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_31);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_32);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_33);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_34);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_35);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_36);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_37);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_38);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_39);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_40);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_41);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_42);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_43);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_44);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_45);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_46);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_47);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_48);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_49);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, apak_50);
PostStoreTable(resat_averaging_kernel)

DefineLookupTable(resat_averaging_kernel)

PUBLIC void
ECMA_Dim_T_resat_averaging_kernel(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_resat_averaging_kernel *P = T;
  Call_LookupTable(resat_averaging_kernel, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
ECMA_Swapout_T_resat_averaging_kernel(void *T)
{
  TABLE_resat_averaging_kernel *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, nak, Nbytes, Count);
  FreeDS(P, wak_1, Nbytes, Count);
  FreeDS(P, wak_2, Nbytes, Count);
  FreeDS(P, wak_3, Nbytes, Count);
  FreeDS(P, wak_4, Nbytes, Count);
  FreeDS(P, wak_5, Nbytes, Count);
  FreeDS(P, wak_6, Nbytes, Count);
  FreeDS(P, wak_7, Nbytes, Count);
  FreeDS(P, wak_8, Nbytes, Count);
  FreeDS(P, wak_9, Nbytes, Count);
  FreeDS(P, wak_10, Nbytes, Count);
  FreeDS(P, wak_11, Nbytes, Count);
  FreeDS(P, wak_12, Nbytes, Count);
  FreeDS(P, wak_13, Nbytes, Count);
  FreeDS(P, wak_14, Nbytes, Count);
  FreeDS(P, wak_15, Nbytes, Count);
  FreeDS(P, wak_16, Nbytes, Count);
  FreeDS(P, wak_17, Nbytes, Count);
  FreeDS(P, wak_18, Nbytes, Count);
  FreeDS(P, wak_19, Nbytes, Count);
  FreeDS(P, wak_20, Nbytes, Count);
  FreeDS(P, wak_21, Nbytes, Count);
  FreeDS(P, wak_22, Nbytes, Count);
  FreeDS(P, wak_23, Nbytes, Count);
  FreeDS(P, wak_24, Nbytes, Count);
  FreeDS(P, wak_25, Nbytes, Count);
  FreeDS(P, wak_26, Nbytes, Count);
  FreeDS(P, wak_27, Nbytes, Count);
  FreeDS(P, wak_28, Nbytes, Count);
  FreeDS(P, wak_29, Nbytes, Count);
  FreeDS(P, wak_30, Nbytes, Count);
  FreeDS(P, wak_31, Nbytes, Count);
  FreeDS(P, wak_32, Nbytes, Count);
  FreeDS(P, wak_33, Nbytes, Count);
  FreeDS(P, wak_34, Nbytes, Count);
  FreeDS(P, wak_35, Nbytes, Count);
  FreeDS(P, wak_36, Nbytes, Count);
  FreeDS(P, wak_37, Nbytes, Count);
  FreeDS(P, wak_38, Nbytes, Count);
  FreeDS(P, wak_39, Nbytes, Count);
  FreeDS(P, wak_40, Nbytes, Count);
  FreeDS(P, wak_41, Nbytes, Count);
  FreeDS(P, wak_42, Nbytes, Count);
  FreeDS(P, wak_43, Nbytes, Count);
  FreeDS(P, wak_44, Nbytes, Count);
  FreeDS(P, wak_45, Nbytes, Count);
  FreeDS(P, wak_46, Nbytes, Count);
  FreeDS(P, wak_47, Nbytes, Count);
  FreeDS(P, wak_48, Nbytes, Count);
  FreeDS(P, wak_49, Nbytes, Count);
  FreeDS(P, wak_50, Nbytes, Count);
  FreeDS(P, pak_1, Nbytes, Count);
  FreeDS(P, pak_2, Nbytes, Count);
  FreeDS(P, pak_3, Nbytes, Count);
  FreeDS(P, pak_4, Nbytes, Count);
  FreeDS(P, pak_5, Nbytes, Count);
  FreeDS(P, pak_6, Nbytes, Count);
  FreeDS(P, pak_7, Nbytes, Count);
  FreeDS(P, pak_8, Nbytes, Count);
  FreeDS(P, pak_9, Nbytes, Count);
  FreeDS(P, pak_10, Nbytes, Count);
  FreeDS(P, pak_11, Nbytes, Count);
  FreeDS(P, pak_12, Nbytes, Count);
  FreeDS(P, pak_13, Nbytes, Count);
  FreeDS(P, pak_14, Nbytes, Count);
  FreeDS(P, pak_15, Nbytes, Count);
  FreeDS(P, pak_16, Nbytes, Count);
  FreeDS(P, pak_17, Nbytes, Count);
  FreeDS(P, pak_18, Nbytes, Count);
  FreeDS(P, pak_19, Nbytes, Count);
  FreeDS(P, pak_20, Nbytes, Count);
  FreeDS(P, pak_21, Nbytes, Count);
  FreeDS(P, pak_22, Nbytes, Count);
  FreeDS(P, pak_23, Nbytes, Count);
  FreeDS(P, pak_24, Nbytes, Count);
  FreeDS(P, pak_25, Nbytes, Count);
  FreeDS(P, pak_26, Nbytes, Count);
  FreeDS(P, pak_27, Nbytes, Count);
  FreeDS(P, pak_28, Nbytes, Count);
  FreeDS(P, pak_29, Nbytes, Count);
  FreeDS(P, pak_30, Nbytes, Count);
  FreeDS(P, pak_31, Nbytes, Count);
  FreeDS(P, pak_32, Nbytes, Count);
  FreeDS(P, pak_33, Nbytes, Count);
  FreeDS(P, pak_34, Nbytes, Count);
  FreeDS(P, pak_35, Nbytes, Count);
  FreeDS(P, pak_36, Nbytes, Count);
  FreeDS(P, pak_37, Nbytes, Count);
  FreeDS(P, pak_38, Nbytes, Count);
  FreeDS(P, pak_39, Nbytes, Count);
  FreeDS(P, pak_40, Nbytes, Count);
  FreeDS(P, pak_41, Nbytes, Count);
  FreeDS(P, pak_42, Nbytes, Count);
  FreeDS(P, pak_43, Nbytes, Count);
  FreeDS(P, pak_44, Nbytes, Count);
  FreeDS(P, pak_45, Nbytes, Count);
  FreeDS(P, pak_46, Nbytes, Count);
  FreeDS(P, pak_47, Nbytes, Count);
  FreeDS(P, pak_48, Nbytes, Count);
  FreeDS(P, pak_49, Nbytes, Count);
  FreeDS(P, pak_50, Nbytes, Count);
  FreeDS(P, apak_1, Nbytes, Count);
  FreeDS(P, apak_2, Nbytes, Count);
  FreeDS(P, apak_3, Nbytes, Count);
  FreeDS(P, apak_4, Nbytes, Count);
  FreeDS(P, apak_5, Nbytes, Count);
  FreeDS(P, apak_6, Nbytes, Count);
  FreeDS(P, apak_7, Nbytes, Count);
  FreeDS(P, apak_8, Nbytes, Count);
  FreeDS(P, apak_9, Nbytes, Count);
  FreeDS(P, apak_10, Nbytes, Count);
  FreeDS(P, apak_11, Nbytes, Count);
  FreeDS(P, apak_12, Nbytes, Count);
  FreeDS(P, apak_13, Nbytes, Count);
  FreeDS(P, apak_14, Nbytes, Count);
  FreeDS(P, apak_15, Nbytes, Count);
  FreeDS(P, apak_16, Nbytes, Count);
  FreeDS(P, apak_17, Nbytes, Count);
  FreeDS(P, apak_18, Nbytes, Count);
  FreeDS(P, apak_19, Nbytes, Count);
  FreeDS(P, apak_20, Nbytes, Count);
  FreeDS(P, apak_21, Nbytes, Count);
  FreeDS(P, apak_22, Nbytes, Count);
  FreeDS(P, apak_23, Nbytes, Count);
  FreeDS(P, apak_24, Nbytes, Count);
  FreeDS(P, apak_25, Nbytes, Count);
  FreeDS(P, apak_26, Nbytes, Count);
  FreeDS(P, apak_27, Nbytes, Count);
  FreeDS(P, apak_28, Nbytes, Count);
  FreeDS(P, apak_29, Nbytes, Count);
  FreeDS(P, apak_30, Nbytes, Count);
  FreeDS(P, apak_31, Nbytes, Count);
  FreeDS(P, apak_32, Nbytes, Count);
  FreeDS(P, apak_33, Nbytes, Count);
  FreeDS(P, apak_34, Nbytes, Count);
  FreeDS(P, apak_35, Nbytes, Count);
  FreeDS(P, apak_36, Nbytes, Count);
  FreeDS(P, apak_37, Nbytes, Count);
  FreeDS(P, apak_38, Nbytes, Count);
  FreeDS(P, apak_39, Nbytes, Count);
  FreeDS(P, apak_40, Nbytes, Count);
  FreeDS(P, apak_41, Nbytes, Count);
  FreeDS(P, apak_42, Nbytes, Count);
  FreeDS(P, apak_43, Nbytes, Count);
  FreeDS(P, apak_44, Nbytes, Count);
  FreeDS(P, apak_45, Nbytes, Count);
  FreeDS(P, apak_46, Nbytes, Count);
  FreeDS(P, apak_47, Nbytes, Count);
  FreeDS(P, apak_48, Nbytes, Count);
  FreeDS(P, apak_49, Nbytes, Count);
  FreeDS(P, apak_50, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(resat_averaging_kernel,151);
}

DefineRemoveTable(ECMA, resat_averaging_kernel)

PUBLIC int
ECMA_Sql_T_resat_averaging_kernel(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
ECMA_Init_T_resat_averaging_kernel(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_resat_averaging_kernel *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(ECMA_Init_T_resat_averaging_kernel);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 151);
  InitDS(pk1int, DATATYPE_INT4, nak, resat_averaging_kernel, 1);
  InitDS(pk9real, DATATYPE_REAL8, wak_1, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_2, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_3, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_4, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_5, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_6, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_7, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_8, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_9, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_10, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_11, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_12, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_13, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_14, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_15, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_16, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_17, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_18, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_19, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_20, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_21, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_22, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_23, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_24, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_25, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_26, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_27, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_28, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_29, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_30, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_31, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_32, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_33, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_34, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_35, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_36, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_37, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_38, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_39, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_40, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_41, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_42, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_43, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_44, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_45, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_46, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_47, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_48, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_49, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, wak_50, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_1, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_2, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_3, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_4, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_5, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_6, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_7, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_8, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_9, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_10, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_11, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_12, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_13, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_14, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_15, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_16, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_17, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_18, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_19, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_20, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_21, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_22, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_23, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_24, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_25, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_26, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_27, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_28, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_29, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_30, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_31, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_32, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_33, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_34, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_35, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_36, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_37, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_38, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_39, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_40, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_41, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_42, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_43, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_44, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_45, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_46, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_47, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_48, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_49, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, pak_50, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_1, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_2, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_3, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_4, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_5, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_6, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_7, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_8, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_9, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_10, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_11, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_12, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_13, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_14, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_15, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_16, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_17, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_18, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_19, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_20, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_21, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_22, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_23, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_24, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_25, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_26, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_27, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_28, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_29, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_30, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_31, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_32, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_33, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_34, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_35, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_36, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_37, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_38, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_39, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_40, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_41, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_42, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_43, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_44, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_45, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_46, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_47, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_48, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_49, resat_averaging_kernel, 9);
  InitDS(pk9real, DATATYPE_REAL8, apak_50, resat_averaging_kernel, 9);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@resat_averaging_kernel"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 151;
    pfcom->tableno = 365;
    pfcom->rank = 377;
    pfcom->wt = 358.000365;
    pfcom->tags = ECMA_Set_T_resat_averaging_kernel_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = ECMA_Set_T_resat_averaging_kernel_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = ECMA_Init_T_resat_averaging_kernel;
    pfcom->swapout = ECMA_Swapout_T_resat_averaging_kernel;
    pfcom->dim = ECMA_Dim_T_resat_averaging_kernel;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = ECMA_Sel_T_resat_averaging_kernel;
    pfcom->remove = ECMA_Remove_T_resat_averaging_kernel;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = ECMA_dGet_T_resat_averaging_kernel; /* REAL(8) dbmgr */
    pfcom->dput = ECMA_dPut_T_resat_averaging_kernel; /* REAL(8) dbmgr */
    pfcom->load = ECMA_Load_T_resat_averaging_kernel;
    pfcom->store = ECMA_Store_T_resat_averaging_kernel;
    pfcom->pack = ECMA_Pack_T_resat_averaging_kernel;
    pfcom->unpack = ECMA_Unpack_T_resat_averaging_kernel;
    pfcom->sql = ECMA_Sql_T_resat_averaging_kernel;
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

/* *************** End of TABLE "resat_averaging_kernel" *************** */
