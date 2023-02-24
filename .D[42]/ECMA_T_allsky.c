#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_allsky 1
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
ECMA_Pack_T_allsky(void *T)
{
  int Nbytes = 0;
  TABLE_allsky *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, ECMA, pk9real, fg_rain_rate); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, ECMA, pk9real, fg_snow_rate); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, ECMA, pk9real, fg_tcwv); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, ECMA, pk9real, fg_cwp); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, ECMA, pk9real, fg_iwp); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, ECMA, pk9real, fg_rwp); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, ECMA, pk9real, fg_swp); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, ECMA, pk9real, fg_rttov_cld_fraction); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, ECMA, pk9real, fg_theta700); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, ECMA, pk9real, fg_thetasfc); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, ECMA, pk9real, fg_uth); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, ECMA, pk9real, fg_conv); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, ECMA, pk9real, fg_pbl); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, ECMA, pk9real, an_rain_rate); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, ECMA, pk9real, an_snow_rate); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, ECMA, pk9real, an_tcwv); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, ECMA, pk9real, an_cwp); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, ECMA, pk9real, an_iwp); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, ECMA, pk9real, an_rwp); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, ECMA, pk9real, an_swp); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, ECMA, pk9real, an_rttov_cld_fraction); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, ECMA, pk9real, an_theta700); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, ECMA, pk9real, an_thetasfc); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, ECMA, pk9real, an_uth); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, ECMA, pk9real, an_conv); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, ECMA, pk9real, an_pbl); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, ECMA, pk9real, gnorm_10mwind); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, ECMA, pk9real, gnorm_skintemp); CHECK_PDS_ERROR(28);
    PDS = PackDS(P, ECMA, pk9real, gnorm_temp); CHECK_PDS_ERROR(29);
    PDS = PackDS(P, ECMA, pk9real, gnorm_q); CHECK_PDS_ERROR(30);
    PDS = PackDS(P, ECMA, pk9real, gnorm_rainflux); CHECK_PDS_ERROR(31);
    PDS = PackDS(P, ECMA, pk9real, gnorm_snowflux); CHECK_PDS_ERROR(32);
    PDS = PackDS(P, ECMA, pk9real, gnorm_clw); CHECK_PDS_ERROR(33);
    PDS = PackDS(P, ECMA, pk9real, gnorm_ciw); CHECK_PDS_ERROR(34);
    PDS = PackDS(P, ECMA, pk9real, gnorm_cc); CHECK_PDS_ERROR(35);
    PDS = PackDS(P, ECMA, pk9real, ob_p19); CHECK_PDS_ERROR(36);
    PDS = PackDS(P, ECMA, pk9real, fg_p19); CHECK_PDS_ERROR(37);
    PDS = PackDS(P, ECMA, pk9real, an_p19); CHECK_PDS_ERROR(38);
    PDS = PackDS(P, ECMA, pk9real, ob_p37); CHECK_PDS_ERROR(39);
    PDS = PackDS(P, ECMA, pk9real, fg_p37); CHECK_PDS_ERROR(40);
    PDS = PackDS(P, ECMA, pk9real, an_p37); CHECK_PDS_ERROR(41);
    PDS = PackDS(P, ECMA, pk1int, report_tbcloud); CHECK_PDS_ERROR(42);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(allsky_body)); CHECK_PDS_ERROR(43);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(allsky_body)); CHECK_PDS_ERROR(44);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Unpack_T_allsky(void *T)
{
  int Nbytes = 0;
  TABLE_allsky *P = T;
  if (P->Is_loaded) {
    UseDS(P, ECMA, pk9real, fg_rain_rate); Nbytes += BYTESIZE(P->fg_rain_rate.d);
    UseDS(P, ECMA, pk9real, fg_snow_rate); Nbytes += BYTESIZE(P->fg_snow_rate.d);
    UseDS(P, ECMA, pk9real, fg_tcwv); Nbytes += BYTESIZE(P->fg_tcwv.d);
    UseDS(P, ECMA, pk9real, fg_cwp); Nbytes += BYTESIZE(P->fg_cwp.d);
    UseDS(P, ECMA, pk9real, fg_iwp); Nbytes += BYTESIZE(P->fg_iwp.d);
    UseDS(P, ECMA, pk9real, fg_rwp); Nbytes += BYTESIZE(P->fg_rwp.d);
    UseDS(P, ECMA, pk9real, fg_swp); Nbytes += BYTESIZE(P->fg_swp.d);
    UseDS(P, ECMA, pk9real, fg_rttov_cld_fraction); Nbytes += BYTESIZE(P->fg_rttov_cld_fraction.d);
    UseDS(P, ECMA, pk9real, fg_theta700); Nbytes += BYTESIZE(P->fg_theta700.d);
    UseDS(P, ECMA, pk9real, fg_thetasfc); Nbytes += BYTESIZE(P->fg_thetasfc.d);
    UseDS(P, ECMA, pk9real, fg_uth); Nbytes += BYTESIZE(P->fg_uth.d);
    UseDS(P, ECMA, pk9real, fg_conv); Nbytes += BYTESIZE(P->fg_conv.d);
    UseDS(P, ECMA, pk9real, fg_pbl); Nbytes += BYTESIZE(P->fg_pbl.d);
    UseDS(P, ECMA, pk9real, an_rain_rate); Nbytes += BYTESIZE(P->an_rain_rate.d);
    UseDS(P, ECMA, pk9real, an_snow_rate); Nbytes += BYTESIZE(P->an_snow_rate.d);
    UseDS(P, ECMA, pk9real, an_tcwv); Nbytes += BYTESIZE(P->an_tcwv.d);
    UseDS(P, ECMA, pk9real, an_cwp); Nbytes += BYTESIZE(P->an_cwp.d);
    UseDS(P, ECMA, pk9real, an_iwp); Nbytes += BYTESIZE(P->an_iwp.d);
    UseDS(P, ECMA, pk9real, an_rwp); Nbytes += BYTESIZE(P->an_rwp.d);
    UseDS(P, ECMA, pk9real, an_swp); Nbytes += BYTESIZE(P->an_swp.d);
    UseDS(P, ECMA, pk9real, an_rttov_cld_fraction); Nbytes += BYTESIZE(P->an_rttov_cld_fraction.d);
    UseDS(P, ECMA, pk9real, an_theta700); Nbytes += BYTESIZE(P->an_theta700.d);
    UseDS(P, ECMA, pk9real, an_thetasfc); Nbytes += BYTESIZE(P->an_thetasfc.d);
    UseDS(P, ECMA, pk9real, an_uth); Nbytes += BYTESIZE(P->an_uth.d);
    UseDS(P, ECMA, pk9real, an_conv); Nbytes += BYTESIZE(P->an_conv.d);
    UseDS(P, ECMA, pk9real, an_pbl); Nbytes += BYTESIZE(P->an_pbl.d);
    UseDS(P, ECMA, pk9real, gnorm_10mwind); Nbytes += BYTESIZE(P->gnorm_10mwind.d);
    UseDS(P, ECMA, pk9real, gnorm_skintemp); Nbytes += BYTESIZE(P->gnorm_skintemp.d);
    UseDS(P, ECMA, pk9real, gnorm_temp); Nbytes += BYTESIZE(P->gnorm_temp.d);
    UseDS(P, ECMA, pk9real, gnorm_q); Nbytes += BYTESIZE(P->gnorm_q.d);
    UseDS(P, ECMA, pk9real, gnorm_rainflux); Nbytes += BYTESIZE(P->gnorm_rainflux.d);
    UseDS(P, ECMA, pk9real, gnorm_snowflux); Nbytes += BYTESIZE(P->gnorm_snowflux.d);
    UseDS(P, ECMA, pk9real, gnorm_clw); Nbytes += BYTESIZE(P->gnorm_clw.d);
    UseDS(P, ECMA, pk9real, gnorm_ciw); Nbytes += BYTESIZE(P->gnorm_ciw.d);
    UseDS(P, ECMA, pk9real, gnorm_cc); Nbytes += BYTESIZE(P->gnorm_cc.d);
    UseDS(P, ECMA, pk9real, ob_p19); Nbytes += BYTESIZE(P->ob_p19.d);
    UseDS(P, ECMA, pk9real, fg_p19); Nbytes += BYTESIZE(P->fg_p19.d);
    UseDS(P, ECMA, pk9real, an_p19); Nbytes += BYTESIZE(P->an_p19.d);
    UseDS(P, ECMA, pk9real, ob_p37); Nbytes += BYTESIZE(P->ob_p37.d);
    UseDS(P, ECMA, pk9real, fg_p37); Nbytes += BYTESIZE(P->fg_p37.d);
    UseDS(P, ECMA, pk9real, an_p37); Nbytes += BYTESIZE(P->an_p37.d);
    UseDS(P, ECMA, pk1int, report_tbcloud); Nbytes += BYTESIZE(P->report_tbcloud.d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(allsky_body)); Nbytes += BYTESIZE(P->LINKOFFSET(allsky_body).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(allsky_body)); Nbytes += BYTESIZE(P->LINKLEN(allsky_body).d);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Sel_T_allsky(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_allsky *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(allsky);
  return P->Nrows;
}


PreGetTable(ECMA, d, double, allsky)
  Call_CopyGet_TABLE(ECMA, d, 1, allsky, pk9real, D, fg_rain_rate, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 2, allsky, pk9real, D, fg_snow_rate, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 3, allsky, pk9real, D, fg_tcwv, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 4, allsky, pk9real, D, fg_cwp, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 5, allsky, pk9real, D, fg_iwp, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 6, allsky, pk9real, D, fg_rwp, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 7, allsky, pk9real, D, fg_swp, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 8, allsky, pk9real, D, fg_rttov_cld_fraction, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 9, allsky, pk9real, D, fg_theta700, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 10, allsky, pk9real, D, fg_thetasfc, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 11, allsky, pk9real, D, fg_uth, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 12, allsky, pk9real, D, fg_conv, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 13, allsky, pk9real, D, fg_pbl, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 14, allsky, pk9real, D, an_rain_rate, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 15, allsky, pk9real, D, an_snow_rate, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 16, allsky, pk9real, D, an_tcwv, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 17, allsky, pk9real, D, an_cwp, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 18, allsky, pk9real, D, an_iwp, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 19, allsky, pk9real, D, an_rwp, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 20, allsky, pk9real, D, an_swp, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 21, allsky, pk9real, D, an_rttov_cld_fraction, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 22, allsky, pk9real, D, an_theta700, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 23, allsky, pk9real, D, an_thetasfc, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 24, allsky, pk9real, D, an_uth, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 25, allsky, pk9real, D, an_conv, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 26, allsky, pk9real, D, an_pbl, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 27, allsky, pk9real, D, gnorm_10mwind, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 28, allsky, pk9real, D, gnorm_skintemp, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 29, allsky, pk9real, D, gnorm_temp, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 30, allsky, pk9real, D, gnorm_q, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 31, allsky, pk9real, D, gnorm_rainflux, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 32, allsky, pk9real, D, gnorm_snowflux, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 33, allsky, pk9real, D, gnorm_clw, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 34, allsky, pk9real, D, gnorm_ciw, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 35, allsky, pk9real, D, gnorm_cc, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 36, allsky, pk9real, D, ob_p19, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 37, allsky, pk9real, D, fg_p19, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 38, allsky, pk9real, D, an_p19, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 39, allsky, pk9real, D, ob_p37, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 40, allsky, pk9real, D, fg_p37, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 41, allsky, pk9real, D, an_p37, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 42, allsky, pk1int, D, report_tbcloud, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 43, allsky, linkoffset_t, D, LINKOFFSET(allsky_body), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 44, allsky, linklen_t, D, LINKLEN(allsky_body), Count, DATATYPE_LINKLEN);
PostGetTable(d, double, allsky)


PrePutTable(ECMA, d, double, allsky)
  Call_CopyPut_TABLE(ECMA, d, 1, allsky, pk9real, fg_rain_rate, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 2, allsky, pk9real, fg_snow_rate, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 3, allsky, pk9real, fg_tcwv, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 4, allsky, pk9real, fg_cwp, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 5, allsky, pk9real, fg_iwp, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 6, allsky, pk9real, fg_rwp, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 7, allsky, pk9real, fg_swp, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 8, allsky, pk9real, fg_rttov_cld_fraction, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 9, allsky, pk9real, fg_theta700, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 10, allsky, pk9real, fg_thetasfc, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 11, allsky, pk9real, fg_uth, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 12, allsky, pk9real, fg_conv, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 13, allsky, pk9real, fg_pbl, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 14, allsky, pk9real, an_rain_rate, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 15, allsky, pk9real, an_snow_rate, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 16, allsky, pk9real, an_tcwv, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 17, allsky, pk9real, an_cwp, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 18, allsky, pk9real, an_iwp, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 19, allsky, pk9real, an_rwp, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 20, allsky, pk9real, an_swp, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 21, allsky, pk9real, an_rttov_cld_fraction, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 22, allsky, pk9real, an_theta700, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 23, allsky, pk9real, an_thetasfc, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 24, allsky, pk9real, an_uth, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 25, allsky, pk9real, an_conv, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 26, allsky, pk9real, an_pbl, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 27, allsky, pk9real, gnorm_10mwind, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 28, allsky, pk9real, gnorm_skintemp, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 29, allsky, pk9real, gnorm_temp, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 30, allsky, pk9real, gnorm_q, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 31, allsky, pk9real, gnorm_rainflux, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 32, allsky, pk9real, gnorm_snowflux, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 33, allsky, pk9real, gnorm_clw, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 34, allsky, pk9real, gnorm_ciw, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 35, allsky, pk9real, gnorm_cc, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 36, allsky, pk9real, ob_p19, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 37, allsky, pk9real, fg_p19, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 38, allsky, pk9real, an_p19, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 39, allsky, pk9real, ob_p37, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 40, allsky, pk9real, fg_p37, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 41, allsky, pk9real, an_p37, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 42, allsky, pk1int, report_tbcloud, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 43, allsky, linkoffset_t, LINKOFFSET(allsky_body), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 44, allsky, linklen_t, LINKLEN(allsky_body), D, Count, DATATYPE_LINKLEN);
PostPutTable(d, double, allsky)

PreLoadTable(ECMA, allsky);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_rain_rate);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_snow_rate);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_tcwv);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_cwp);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_iwp);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_rwp);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_swp);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_rttov_cld_fraction);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_theta700);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_thetasfc);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_uth);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_conv);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_pbl);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_rain_rate);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_snow_rate);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_tcwv);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_cwp);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_iwp);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_rwp);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_swp);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_rttov_cld_fraction);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_theta700);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_thetasfc);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_uth);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_conv);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_pbl);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_10mwind);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_skintemp);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_temp);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_q);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_rainflux);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_snowflux);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_clw);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_ciw);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_cc);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ob_p19);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_p19);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_p19);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ob_p37);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_p37);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_p37);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, report_tbcloud);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(allsky_body));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(allsky_body));
PostLoadTable(allsky)

PreStoreTable(ECMA, allsky);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_rain_rate);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_snow_rate);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_tcwv);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_cwp);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_iwp);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_rwp);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_swp);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_rttov_cld_fraction);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_theta700);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_thetasfc);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_uth);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_conv);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_pbl);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_rain_rate);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_snow_rate);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_tcwv);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_cwp);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_iwp);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_rwp);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_swp);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_rttov_cld_fraction);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_theta700);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_thetasfc);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_uth);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_conv);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_pbl);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_10mwind);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_skintemp);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_temp);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_q);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_rainflux);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_snowflux);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_clw);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_ciw);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gnorm_cc);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ob_p19);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_p19);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_p19);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, ob_p37);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_p37);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_p37);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, report_tbcloud);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(allsky_body));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(allsky_body));
PostStoreTable(allsky)

DefineLookupTable(allsky)

PUBLIC void
ECMA_Dim_T_allsky(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_allsky *P = T;
  Call_LookupTable(allsky, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
ECMA_Swapout_T_allsky(void *T)
{
  TABLE_allsky *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, fg_rain_rate, Nbytes, Count);
  FreeDS(P, fg_snow_rate, Nbytes, Count);
  FreeDS(P, fg_tcwv, Nbytes, Count);
  FreeDS(P, fg_cwp, Nbytes, Count);
  FreeDS(P, fg_iwp, Nbytes, Count);
  FreeDS(P, fg_rwp, Nbytes, Count);
  FreeDS(P, fg_swp, Nbytes, Count);
  FreeDS(P, fg_rttov_cld_fraction, Nbytes, Count);
  FreeDS(P, fg_theta700, Nbytes, Count);
  FreeDS(P, fg_thetasfc, Nbytes, Count);
  FreeDS(P, fg_uth, Nbytes, Count);
  FreeDS(P, fg_conv, Nbytes, Count);
  FreeDS(P, fg_pbl, Nbytes, Count);
  FreeDS(P, an_rain_rate, Nbytes, Count);
  FreeDS(P, an_snow_rate, Nbytes, Count);
  FreeDS(P, an_tcwv, Nbytes, Count);
  FreeDS(P, an_cwp, Nbytes, Count);
  FreeDS(P, an_iwp, Nbytes, Count);
  FreeDS(P, an_rwp, Nbytes, Count);
  FreeDS(P, an_swp, Nbytes, Count);
  FreeDS(P, an_rttov_cld_fraction, Nbytes, Count);
  FreeDS(P, an_theta700, Nbytes, Count);
  FreeDS(P, an_thetasfc, Nbytes, Count);
  FreeDS(P, an_uth, Nbytes, Count);
  FreeDS(P, an_conv, Nbytes, Count);
  FreeDS(P, an_pbl, Nbytes, Count);
  FreeDS(P, gnorm_10mwind, Nbytes, Count);
  FreeDS(P, gnorm_skintemp, Nbytes, Count);
  FreeDS(P, gnorm_temp, Nbytes, Count);
  FreeDS(P, gnorm_q, Nbytes, Count);
  FreeDS(P, gnorm_rainflux, Nbytes, Count);
  FreeDS(P, gnorm_snowflux, Nbytes, Count);
  FreeDS(P, gnorm_clw, Nbytes, Count);
  FreeDS(P, gnorm_ciw, Nbytes, Count);
  FreeDS(P, gnorm_cc, Nbytes, Count);
  FreeDS(P, ob_p19, Nbytes, Count);
  FreeDS(P, fg_p19, Nbytes, Count);
  FreeDS(P, an_p19, Nbytes, Count);
  FreeDS(P, ob_p37, Nbytes, Count);
  FreeDS(P, fg_p37, Nbytes, Count);
  FreeDS(P, an_p37, Nbytes, Count);
  FreeDS(P, report_tbcloud, Nbytes, Count);
  FreeDS(P, LINKOFFSET(allsky_body), Nbytes, Count);
  FreeDS(P, LINKLEN(allsky_body), Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(allsky,44);
}

DefineRemoveTable(ECMA, allsky)

PUBLIC int
ECMA_Sql_T_allsky(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
ECMA_Init_T_allsky(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_allsky *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(ECMA_Init_T_allsky);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 44);
  InitDS(pk9real, DATATYPE_REAL8, fg_rain_rate, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_snow_rate, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_tcwv, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_cwp, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_iwp, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_rwp, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_swp, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_rttov_cld_fraction, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_theta700, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_thetasfc, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_uth, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_conv, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_pbl, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_rain_rate, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_snow_rate, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_tcwv, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_cwp, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_iwp, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_rwp, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_swp, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_rttov_cld_fraction, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_theta700, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_thetasfc, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_uth, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_conv, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_pbl, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, gnorm_10mwind, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, gnorm_skintemp, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, gnorm_temp, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, gnorm_q, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, gnorm_rainflux, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, gnorm_snowflux, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, gnorm_clw, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, gnorm_ciw, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, gnorm_cc, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, ob_p19, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_p19, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_p19, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, ob_p37, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_p37, allsky, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_p37, allsky, 9);
  InitDS(pk1int, DATATYPE_INT4, report_tbcloud, allsky, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(allsky_body), allsky, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(allsky_body), allsky, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@allsky"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 44;
    pfcom->tableno = 358;
    pfcom->rank = 24;
    pfcom->wt = 3.003004;
    pfcom->tags = ECMA_Set_T_allsky_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = ECMA_Set_T_allsky_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = ECMA_Init_T_allsky;
    pfcom->swapout = ECMA_Swapout_T_allsky;
    pfcom->dim = ECMA_Dim_T_allsky;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = ECMA_Sel_T_allsky;
    pfcom->remove = ECMA_Remove_T_allsky;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = ECMA_dGet_T_allsky; /* REAL(8) dbmgr */
    pfcom->dput = ECMA_dPut_T_allsky; /* REAL(8) dbmgr */
    pfcom->load = ECMA_Load_T_allsky;
    pfcom->store = ECMA_Store_T_allsky;
    pfcom->pack = ECMA_Pack_T_allsky;
    pfcom->unpack = ECMA_Unpack_T_allsky;
    pfcom->sql = ECMA_Sql_T_allsky;
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

/* *************** End of TABLE "allsky" *************** */
