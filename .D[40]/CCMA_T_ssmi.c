#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_ssmi 1
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
CCMA_Pack_T_ssmi(void *T)
{
  int Nbytes = 0;
  TABLE_ssmi *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, CCMA, pk1int, iterno_conv_1dvar); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, CCMA, pk1int, simno_conv_1dvar); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, CCMA, pk1int, failure_1dvar); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, CCMA, pk9real, epsg_1dvar); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, CCMA, pk1int, minim_status_1dvar); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, CCMA, pk9real, surfpress_1); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, CCMA, pk9real, skintemp_1); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, CCMA, pk9real, u10m_1); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, CCMA, pk9real, u10m_2); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, CCMA, pk9real, v10m_1); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, CCMA, pk9real, v10m_2); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, CCMA, pk9real, prec_st_1); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, CCMA, pk9real, prec_st_2); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, CCMA, pk9real, prec_cv_1); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, CCMA, pk9real, prec_cv_2); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, CCMA, pk9real, cost); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, CCMA, pk9real, sfc_rain_3d_fg); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, CCMA, pk9real, sfc_snow_3d_fg); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, CCMA, pk9real, sfc_rain_3d_an); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, CCMA, pk9real, sfc_snow_3d_an); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, CCMA, pk9real, rwp_1); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, CCMA, pk9real, rwp_2); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, CCMA, pk9real, rwp_3); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, CCMA, pk9real, rwp_4); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, CCMA, pk9real, swp_1); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, CCMA, pk9real, swp_2); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, CCMA, pk9real, swp_3); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, CCMA, pk9real, swp_4); CHECK_PDS_ERROR(28);
    PDS = PackDS(P, CCMA, pk9real, cwp_1); CHECK_PDS_ERROR(29);
    PDS = PackDS(P, CCMA, pk9real, cwp_2); CHECK_PDS_ERROR(30);
    PDS = PackDS(P, CCMA, pk9real, cwp_3); CHECK_PDS_ERROR(31);
    PDS = PackDS(P, CCMA, pk9real, cwp_4); CHECK_PDS_ERROR(32);
    PDS = PackDS(P, CCMA, pk9real, iwp_1); CHECK_PDS_ERROR(33);
    PDS = PackDS(P, CCMA, pk9real, iwp_2); CHECK_PDS_ERROR(34);
    PDS = PackDS(P, CCMA, pk9real, iwp_3); CHECK_PDS_ERROR(35);
    PDS = PackDS(P, CCMA, pk9real, iwp_4); CHECK_PDS_ERROR(36);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(ssmi_body)); CHECK_PDS_ERROR(37);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(ssmi_body)); CHECK_PDS_ERROR(38);
  }
  return Nbytes;
}

PUBLIC int
CCMA_Unpack_T_ssmi(void *T)
{
  int Nbytes = 0;
  TABLE_ssmi *P = T;
  if (P->Is_loaded) {
    UseDS(P, CCMA, pk1int, iterno_conv_1dvar); Nbytes += BYTESIZE(P->iterno_conv_1dvar.d);
    UseDS(P, CCMA, pk1int, simno_conv_1dvar); Nbytes += BYTESIZE(P->simno_conv_1dvar.d);
    UseDS(P, CCMA, pk1int, failure_1dvar); Nbytes += BYTESIZE(P->failure_1dvar.d);
    UseDS(P, CCMA, pk9real, epsg_1dvar); Nbytes += BYTESIZE(P->epsg_1dvar.d);
    UseDS(P, CCMA, pk1int, minim_status_1dvar); Nbytes += BYTESIZE(P->minim_status_1dvar.d);
    UseDS(P, CCMA, pk9real, surfpress_1); Nbytes += BYTESIZE(P->surfpress_1.d);
    UseDS(P, CCMA, pk9real, skintemp_1); Nbytes += BYTESIZE(P->skintemp_1.d);
    UseDS(P, CCMA, pk9real, u10m_1); Nbytes += BYTESIZE(P->u10m_1.d);
    UseDS(P, CCMA, pk9real, u10m_2); Nbytes += BYTESIZE(P->u10m_2.d);
    UseDS(P, CCMA, pk9real, v10m_1); Nbytes += BYTESIZE(P->v10m_1.d);
    UseDS(P, CCMA, pk9real, v10m_2); Nbytes += BYTESIZE(P->v10m_2.d);
    UseDS(P, CCMA, pk9real, prec_st_1); Nbytes += BYTESIZE(P->prec_st_1.d);
    UseDS(P, CCMA, pk9real, prec_st_2); Nbytes += BYTESIZE(P->prec_st_2.d);
    UseDS(P, CCMA, pk9real, prec_cv_1); Nbytes += BYTESIZE(P->prec_cv_1.d);
    UseDS(P, CCMA, pk9real, prec_cv_2); Nbytes += BYTESIZE(P->prec_cv_2.d);
    UseDS(P, CCMA, pk9real, cost); Nbytes += BYTESIZE(P->cost.d);
    UseDS(P, CCMA, pk9real, sfc_rain_3d_fg); Nbytes += BYTESIZE(P->sfc_rain_3d_fg.d);
    UseDS(P, CCMA, pk9real, sfc_snow_3d_fg); Nbytes += BYTESIZE(P->sfc_snow_3d_fg.d);
    UseDS(P, CCMA, pk9real, sfc_rain_3d_an); Nbytes += BYTESIZE(P->sfc_rain_3d_an.d);
    UseDS(P, CCMA, pk9real, sfc_snow_3d_an); Nbytes += BYTESIZE(P->sfc_snow_3d_an.d);
    UseDS(P, CCMA, pk9real, rwp_1); Nbytes += BYTESIZE(P->rwp_1.d);
    UseDS(P, CCMA, pk9real, rwp_2); Nbytes += BYTESIZE(P->rwp_2.d);
    UseDS(P, CCMA, pk9real, rwp_3); Nbytes += BYTESIZE(P->rwp_3.d);
    UseDS(P, CCMA, pk9real, rwp_4); Nbytes += BYTESIZE(P->rwp_4.d);
    UseDS(P, CCMA, pk9real, swp_1); Nbytes += BYTESIZE(P->swp_1.d);
    UseDS(P, CCMA, pk9real, swp_2); Nbytes += BYTESIZE(P->swp_2.d);
    UseDS(P, CCMA, pk9real, swp_3); Nbytes += BYTESIZE(P->swp_3.d);
    UseDS(P, CCMA, pk9real, swp_4); Nbytes += BYTESIZE(P->swp_4.d);
    UseDS(P, CCMA, pk9real, cwp_1); Nbytes += BYTESIZE(P->cwp_1.d);
    UseDS(P, CCMA, pk9real, cwp_2); Nbytes += BYTESIZE(P->cwp_2.d);
    UseDS(P, CCMA, pk9real, cwp_3); Nbytes += BYTESIZE(P->cwp_3.d);
    UseDS(P, CCMA, pk9real, cwp_4); Nbytes += BYTESIZE(P->cwp_4.d);
    UseDS(P, CCMA, pk9real, iwp_1); Nbytes += BYTESIZE(P->iwp_1.d);
    UseDS(P, CCMA, pk9real, iwp_2); Nbytes += BYTESIZE(P->iwp_2.d);
    UseDS(P, CCMA, pk9real, iwp_3); Nbytes += BYTESIZE(P->iwp_3.d);
    UseDS(P, CCMA, pk9real, iwp_4); Nbytes += BYTESIZE(P->iwp_4.d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(ssmi_body)); Nbytes += BYTESIZE(P->LINKOFFSET(ssmi_body).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(ssmi_body)); Nbytes += BYTESIZE(P->LINKLEN(ssmi_body).d);
  }
  return Nbytes;
}

PUBLIC int
CCMA_Sel_T_ssmi(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_ssmi *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(ssmi);
  return P->Nrows;
}


PreGetTable(CCMA, d, double, ssmi)
  Call_CopyGet_TABLE(CCMA, d, 1, ssmi, pk1int, D, iterno_conv_1dvar, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 2, ssmi, pk1int, D, simno_conv_1dvar, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 3, ssmi, pk1int, D, failure_1dvar, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 4, ssmi, pk9real, D, epsg_1dvar, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 5, ssmi, pk1int, D, minim_status_1dvar, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 6, ssmi, pk9real, D, surfpress_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 7, ssmi, pk9real, D, skintemp_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 8, ssmi, pk9real, D, u10m_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 9, ssmi, pk9real, D, u10m_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 10, ssmi, pk9real, D, v10m_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 11, ssmi, pk9real, D, v10m_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 12, ssmi, pk9real, D, prec_st_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 13, ssmi, pk9real, D, prec_st_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 14, ssmi, pk9real, D, prec_cv_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 15, ssmi, pk9real, D, prec_cv_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 16, ssmi, pk9real, D, cost, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 17, ssmi, pk9real, D, sfc_rain_3d_fg, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 18, ssmi, pk9real, D, sfc_snow_3d_fg, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 19, ssmi, pk9real, D, sfc_rain_3d_an, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 20, ssmi, pk9real, D, sfc_snow_3d_an, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 21, ssmi, pk9real, D, rwp_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 22, ssmi, pk9real, D, rwp_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 23, ssmi, pk9real, D, rwp_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 24, ssmi, pk9real, D, rwp_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 25, ssmi, pk9real, D, swp_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 26, ssmi, pk9real, D, swp_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 27, ssmi, pk9real, D, swp_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 28, ssmi, pk9real, D, swp_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 29, ssmi, pk9real, D, cwp_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 30, ssmi, pk9real, D, cwp_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 31, ssmi, pk9real, D, cwp_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 32, ssmi, pk9real, D, cwp_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 33, ssmi, pk9real, D, iwp_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 34, ssmi, pk9real, D, iwp_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 35, ssmi, pk9real, D, iwp_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 36, ssmi, pk9real, D, iwp_4, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 37, ssmi, linkoffset_t, D, LINKOFFSET(ssmi_body), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 38, ssmi, linklen_t, D, LINKLEN(ssmi_body), Count, DATATYPE_LINKLEN);
PostGetTable(d, double, ssmi)


PrePutTable(CCMA, d, double, ssmi)
  Call_CopyPut_TABLE(CCMA, d, 1, ssmi, pk1int, iterno_conv_1dvar, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 2, ssmi, pk1int, simno_conv_1dvar, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 3, ssmi, pk1int, failure_1dvar, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 4, ssmi, pk9real, epsg_1dvar, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 5, ssmi, pk1int, minim_status_1dvar, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 6, ssmi, pk9real, surfpress_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 7, ssmi, pk9real, skintemp_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 8, ssmi, pk9real, u10m_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 9, ssmi, pk9real, u10m_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 10, ssmi, pk9real, v10m_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 11, ssmi, pk9real, v10m_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 12, ssmi, pk9real, prec_st_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 13, ssmi, pk9real, prec_st_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 14, ssmi, pk9real, prec_cv_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 15, ssmi, pk9real, prec_cv_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 16, ssmi, pk9real, cost, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 17, ssmi, pk9real, sfc_rain_3d_fg, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 18, ssmi, pk9real, sfc_snow_3d_fg, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 19, ssmi, pk9real, sfc_rain_3d_an, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 20, ssmi, pk9real, sfc_snow_3d_an, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 21, ssmi, pk9real, rwp_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 22, ssmi, pk9real, rwp_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 23, ssmi, pk9real, rwp_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 24, ssmi, pk9real, rwp_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 25, ssmi, pk9real, swp_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 26, ssmi, pk9real, swp_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 27, ssmi, pk9real, swp_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 28, ssmi, pk9real, swp_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 29, ssmi, pk9real, cwp_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 30, ssmi, pk9real, cwp_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 31, ssmi, pk9real, cwp_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 32, ssmi, pk9real, cwp_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 33, ssmi, pk9real, iwp_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 34, ssmi, pk9real, iwp_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 35, ssmi, pk9real, iwp_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 36, ssmi, pk9real, iwp_4, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 37, ssmi, linkoffset_t, LINKOFFSET(ssmi_body), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 38, ssmi, linklen_t, LINKLEN(ssmi_body), D, Count, DATATYPE_LINKLEN);
PostPutTable(d, double, ssmi)

PreLoadTable(CCMA, ssmi);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, iterno_conv_1dvar);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, simno_conv_1dvar);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, failure_1dvar);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, epsg_1dvar);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, minim_status_1dvar);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, surfpress_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, skintemp_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, u10m_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, u10m_2);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, v10m_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, v10m_2);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, prec_st_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, prec_st_2);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, prec_cv_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, prec_cv_2);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cost);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, sfc_rain_3d_fg);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, sfc_snow_3d_fg);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, sfc_rain_3d_an);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, sfc_snow_3d_an);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rwp_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rwp_2);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rwp_3);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rwp_4);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, swp_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, swp_2);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, swp_3);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, swp_4);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cwp_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cwp_2);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cwp_3);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cwp_4);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, iwp_1);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, iwp_2);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, iwp_3);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, iwp_4);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(ssmi_body));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(ssmi_body));
PostLoadTable(ssmi)

PreStoreTable(CCMA, ssmi);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, iterno_conv_1dvar);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, simno_conv_1dvar);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, failure_1dvar);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, epsg_1dvar);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, minim_status_1dvar);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, surfpress_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, skintemp_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, u10m_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, u10m_2);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, v10m_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, v10m_2);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, prec_st_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, prec_st_2);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, prec_cv_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, prec_cv_2);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cost);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, sfc_rain_3d_fg);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, sfc_snow_3d_fg);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, sfc_rain_3d_an);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, sfc_snow_3d_an);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rwp_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rwp_2);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rwp_3);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, rwp_4);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, swp_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, swp_2);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, swp_3);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, swp_4);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cwp_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cwp_2);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cwp_3);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, cwp_4);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, iwp_1);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, iwp_2);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, iwp_3);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, iwp_4);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(ssmi_body));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(ssmi_body));
PostStoreTable(ssmi)

DefineLookupTable(ssmi)

PUBLIC void
CCMA_Dim_T_ssmi(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_ssmi *P = T;
  Call_LookupTable(ssmi, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
CCMA_Swapout_T_ssmi(void *T)
{
  TABLE_ssmi *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, iterno_conv_1dvar, Nbytes, Count);
  FreeDS(P, simno_conv_1dvar, Nbytes, Count);
  FreeDS(P, failure_1dvar, Nbytes, Count);
  FreeDS(P, epsg_1dvar, Nbytes, Count);
  FreeDS(P, minim_status_1dvar, Nbytes, Count);
  FreeDS(P, surfpress_1, Nbytes, Count);
  FreeDS(P, skintemp_1, Nbytes, Count);
  FreeDS(P, u10m_1, Nbytes, Count);
  FreeDS(P, u10m_2, Nbytes, Count);
  FreeDS(P, v10m_1, Nbytes, Count);
  FreeDS(P, v10m_2, Nbytes, Count);
  FreeDS(P, prec_st_1, Nbytes, Count);
  FreeDS(P, prec_st_2, Nbytes, Count);
  FreeDS(P, prec_cv_1, Nbytes, Count);
  FreeDS(P, prec_cv_2, Nbytes, Count);
  FreeDS(P, cost, Nbytes, Count);
  FreeDS(P, sfc_rain_3d_fg, Nbytes, Count);
  FreeDS(P, sfc_snow_3d_fg, Nbytes, Count);
  FreeDS(P, sfc_rain_3d_an, Nbytes, Count);
  FreeDS(P, sfc_snow_3d_an, Nbytes, Count);
  FreeDS(P, rwp_1, Nbytes, Count);
  FreeDS(P, rwp_2, Nbytes, Count);
  FreeDS(P, rwp_3, Nbytes, Count);
  FreeDS(P, rwp_4, Nbytes, Count);
  FreeDS(P, swp_1, Nbytes, Count);
  FreeDS(P, swp_2, Nbytes, Count);
  FreeDS(P, swp_3, Nbytes, Count);
  FreeDS(P, swp_4, Nbytes, Count);
  FreeDS(P, cwp_1, Nbytes, Count);
  FreeDS(P, cwp_2, Nbytes, Count);
  FreeDS(P, cwp_3, Nbytes, Count);
  FreeDS(P, cwp_4, Nbytes, Count);
  FreeDS(P, iwp_1, Nbytes, Count);
  FreeDS(P, iwp_2, Nbytes, Count);
  FreeDS(P, iwp_3, Nbytes, Count);
  FreeDS(P, iwp_4, Nbytes, Count);
  FreeDS(P, LINKOFFSET(ssmi_body), Nbytes, Count);
  FreeDS(P, LINKLEN(ssmi_body), Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(ssmi,38);
}

DefineRemoveTable(CCMA, ssmi)

PUBLIC int
CCMA_Sql_T_ssmi(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
CCMA_Init_T_ssmi(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_ssmi *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(CCMA_Init_T_ssmi);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 38);
  InitDS(pk1int, DATATYPE_INT4, iterno_conv_1dvar, ssmi, 1);
  InitDS(pk1int, DATATYPE_INT4, simno_conv_1dvar, ssmi, 1);
  InitDS(pk1int, DATATYPE_INT4, failure_1dvar, ssmi, 1);
  InitDS(pk9real, DATATYPE_REAL8, epsg_1dvar, ssmi, 9);
  InitDS(pk1int, DATATYPE_INT4, minim_status_1dvar, ssmi, 1);
  InitDS(pk9real, DATATYPE_REAL8, surfpress_1, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, skintemp_1, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, u10m_1, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, u10m_2, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, v10m_1, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, v10m_2, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, prec_st_1, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, prec_st_2, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, prec_cv_1, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, prec_cv_2, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, cost, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, sfc_rain_3d_fg, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, sfc_snow_3d_fg, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, sfc_rain_3d_an, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, sfc_snow_3d_an, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, rwp_1, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, rwp_2, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, rwp_3, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, rwp_4, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, swp_1, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, swp_2, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, swp_3, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, swp_4, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, cwp_1, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, cwp_2, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, cwp_3, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, cwp_4, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, iwp_1, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, iwp_2, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, iwp_3, ssmi, 9);
  InitDS(pk9real, DATATYPE_REAL8, iwp_4, ssmi, 9);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(ssmi_body), ssmi, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(ssmi_body), ssmi, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@ssmi"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 38;
    pfcom->tableno = 371;
    pfcom->rank = 18;
    pfcom->wt = 3.002004;
    pfcom->tags = CCMA_Set_T_ssmi_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = CCMA_Set_T_ssmi_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = CCMA_Init_T_ssmi;
    pfcom->swapout = CCMA_Swapout_T_ssmi;
    pfcom->dim = CCMA_Dim_T_ssmi;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = CCMA_Sel_T_ssmi;
    pfcom->remove = CCMA_Remove_T_ssmi;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = CCMA_dGet_T_ssmi; /* REAL(8) dbmgr */
    pfcom->dput = CCMA_dPut_T_ssmi; /* REAL(8) dbmgr */
    pfcom->load = CCMA_Load_T_ssmi;
    pfcom->store = CCMA_Store_T_ssmi;
    pfcom->pack = CCMA_Pack_T_ssmi;
    pfcom->unpack = CCMA_Unpack_T_ssmi;
    pfcom->sql = CCMA_Sql_T_ssmi;
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

/* *************** End of TABLE "ssmi" *************** */
