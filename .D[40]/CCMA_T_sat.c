#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_sat 1
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
CCMA_Pack_T_sat(void *T)
{
  int Nbytes = 0;
  TABLE_sat *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, CCMA, pk1int, satellite_identifier); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, CCMA, pk1int, satellite_instrument); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, CCMA, pk9real, zenith); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, CCMA, pk9real, azimuth); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, CCMA, pk9real, solar_zenith); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, CCMA, pk9real, solar_azimuth); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, CCMA, pk9real, range); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, CCMA, pk9real, arg_lat); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, CCMA, pk9real, lsm_fov); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, CCMA, pk1int, gen_centre); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, CCMA, pk1int, gen_subcentre); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, CCMA, pk1int, datastream); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(radiance)); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(radiance)); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(resat)); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(resat)); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(gnssro)); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(gnssro)); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(satob)); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(satob)); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(limb)); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(limb)); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(ssmi)); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(ssmi)); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(smos)); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(smos)); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(scatt)); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(scatt)); CHECK_PDS_ERROR(28);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(aeolus_hdr)); CHECK_PDS_ERROR(29);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(aeolus_hdr)); CHECK_PDS_ERROR(30);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(radar_station)); CHECK_PDS_ERROR(31);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(radar_station)); CHECK_PDS_ERROR(32);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(radar)); CHECK_PDS_ERROR(33);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(radar)); CHECK_PDS_ERROR(34);
  }
  return Nbytes;
}

PUBLIC int
CCMA_Unpack_T_sat(void *T)
{
  int Nbytes = 0;
  TABLE_sat *P = T;
  if (P->Is_loaded) {
    UseDS(P, CCMA, pk1int, satellite_identifier); Nbytes += BYTESIZE(P->satellite_identifier.d);
    UseDS(P, CCMA, pk1int, satellite_instrument); Nbytes += BYTESIZE(P->satellite_instrument.d);
    UseDS(P, CCMA, pk9real, zenith); Nbytes += BYTESIZE(P->zenith.d);
    UseDS(P, CCMA, pk9real, azimuth); Nbytes += BYTESIZE(P->azimuth.d);
    UseDS(P, CCMA, pk9real, solar_zenith); Nbytes += BYTESIZE(P->solar_zenith.d);
    UseDS(P, CCMA, pk9real, solar_azimuth); Nbytes += BYTESIZE(P->solar_azimuth.d);
    UseDS(P, CCMA, pk9real, range); Nbytes += BYTESIZE(P->range.d);
    UseDS(P, CCMA, pk9real, arg_lat); Nbytes += BYTESIZE(P->arg_lat.d);
    UseDS(P, CCMA, pk9real, lsm_fov); Nbytes += BYTESIZE(P->lsm_fov.d);
    UseDS(P, CCMA, pk1int, gen_centre); Nbytes += BYTESIZE(P->gen_centre.d);
    UseDS(P, CCMA, pk1int, gen_subcentre); Nbytes += BYTESIZE(P->gen_subcentre.d);
    UseDS(P, CCMA, pk1int, datastream); Nbytes += BYTESIZE(P->datastream.d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(radiance)); Nbytes += BYTESIZE(P->LINKOFFSET(radiance).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(radiance)); Nbytes += BYTESIZE(P->LINKLEN(radiance).d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(resat)); Nbytes += BYTESIZE(P->LINKOFFSET(resat).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(resat)); Nbytes += BYTESIZE(P->LINKLEN(resat).d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(gnssro)); Nbytes += BYTESIZE(P->LINKOFFSET(gnssro).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(gnssro)); Nbytes += BYTESIZE(P->LINKLEN(gnssro).d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(satob)); Nbytes += BYTESIZE(P->LINKOFFSET(satob).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(satob)); Nbytes += BYTESIZE(P->LINKLEN(satob).d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(limb)); Nbytes += BYTESIZE(P->LINKOFFSET(limb).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(limb)); Nbytes += BYTESIZE(P->LINKLEN(limb).d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(ssmi)); Nbytes += BYTESIZE(P->LINKOFFSET(ssmi).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(ssmi)); Nbytes += BYTESIZE(P->LINKLEN(ssmi).d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(smos)); Nbytes += BYTESIZE(P->LINKOFFSET(smos).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(smos)); Nbytes += BYTESIZE(P->LINKLEN(smos).d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(scatt)); Nbytes += BYTESIZE(P->LINKOFFSET(scatt).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(scatt)); Nbytes += BYTESIZE(P->LINKLEN(scatt).d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(aeolus_hdr)); Nbytes += BYTESIZE(P->LINKOFFSET(aeolus_hdr).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(aeolus_hdr)); Nbytes += BYTESIZE(P->LINKLEN(aeolus_hdr).d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(radar_station)); Nbytes += BYTESIZE(P->LINKOFFSET(radar_station).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(radar_station)); Nbytes += BYTESIZE(P->LINKLEN(radar_station).d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(radar)); Nbytes += BYTESIZE(P->LINKOFFSET(radar).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(radar)); Nbytes += BYTESIZE(P->LINKLEN(radar).d);
  }
  return Nbytes;
}

PUBLIC int
CCMA_Sel_T_sat(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_sat *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(sat);
  return P->Nrows;
}


PreGetTable(CCMA, d, double, sat)
  Call_CopyGet_TABLE(CCMA, d, 1, sat, pk1int, D, satellite_identifier, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 2, sat, pk1int, D, satellite_instrument, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 3, sat, pk9real, D, zenith, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 4, sat, pk9real, D, azimuth, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 5, sat, pk9real, D, solar_zenith, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 6, sat, pk9real, D, solar_azimuth, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 7, sat, pk9real, D, range, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 8, sat, pk9real, D, arg_lat, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 9, sat, pk9real, D, lsm_fov, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(CCMA, d, 10, sat, pk1int, D, gen_centre, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 11, sat, pk1int, D, gen_subcentre, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 12, sat, pk1int, D, datastream, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 13, sat, linkoffset_t, D, LINKOFFSET(radiance), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 14, sat, linklen_t, D, LINKLEN(radiance), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(CCMA, d, 15, sat, linkoffset_t, D, LINKOFFSET(resat), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 16, sat, linklen_t, D, LINKLEN(resat), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(CCMA, d, 17, sat, linkoffset_t, D, LINKOFFSET(gnssro), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 18, sat, linklen_t, D, LINKLEN(gnssro), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(CCMA, d, 19, sat, linkoffset_t, D, LINKOFFSET(satob), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 20, sat, linklen_t, D, LINKLEN(satob), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(CCMA, d, 21, sat, linkoffset_t, D, LINKOFFSET(limb), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 22, sat, linklen_t, D, LINKLEN(limb), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(CCMA, d, 23, sat, linkoffset_t, D, LINKOFFSET(ssmi), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 24, sat, linklen_t, D, LINKLEN(ssmi), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(CCMA, d, 25, sat, linkoffset_t, D, LINKOFFSET(smos), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 26, sat, linklen_t, D, LINKLEN(smos), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(CCMA, d, 27, sat, linkoffset_t, D, LINKOFFSET(scatt), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 28, sat, linklen_t, D, LINKLEN(scatt), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(CCMA, d, 29, sat, linkoffset_t, D, LINKOFFSET(aeolus_hdr), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 30, sat, linklen_t, D, LINKLEN(aeolus_hdr), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(CCMA, d, 31, sat, linkoffset_t, D, LINKOFFSET(radar_station), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 32, sat, linklen_t, D, LINKLEN(radar_station), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(CCMA, d, 33, sat, linkoffset_t, D, LINKOFFSET(radar), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 34, sat, linklen_t, D, LINKLEN(radar), Count, DATATYPE_LINKLEN);
PostGetTable(d, double, sat)


PrePutTable(CCMA, d, double, sat)
  Call_CopyPut_TABLE(CCMA, d, 1, sat, pk1int, satellite_identifier, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 2, sat, pk1int, satellite_instrument, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 3, sat, pk9real, zenith, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 4, sat, pk9real, azimuth, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 5, sat, pk9real, solar_zenith, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 6, sat, pk9real, solar_azimuth, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 7, sat, pk9real, range, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 8, sat, pk9real, arg_lat, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 9, sat, pk9real, lsm_fov, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(CCMA, d, 10, sat, pk1int, gen_centre, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 11, sat, pk1int, gen_subcentre, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 12, sat, pk1int, datastream, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 13, sat, linkoffset_t, LINKOFFSET(radiance), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 14, sat, linklen_t, LINKLEN(radiance), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(CCMA, d, 15, sat, linkoffset_t, LINKOFFSET(resat), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 16, sat, linklen_t, LINKLEN(resat), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(CCMA, d, 17, sat, linkoffset_t, LINKOFFSET(gnssro), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 18, sat, linklen_t, LINKLEN(gnssro), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(CCMA, d, 19, sat, linkoffset_t, LINKOFFSET(satob), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 20, sat, linklen_t, LINKLEN(satob), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(CCMA, d, 21, sat, linkoffset_t, LINKOFFSET(limb), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 22, sat, linklen_t, LINKLEN(limb), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(CCMA, d, 23, sat, linkoffset_t, LINKOFFSET(ssmi), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 24, sat, linklen_t, LINKLEN(ssmi), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(CCMA, d, 25, sat, linkoffset_t, LINKOFFSET(smos), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 26, sat, linklen_t, LINKLEN(smos), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(CCMA, d, 27, sat, linkoffset_t, LINKOFFSET(scatt), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 28, sat, linklen_t, LINKLEN(scatt), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(CCMA, d, 29, sat, linkoffset_t, LINKOFFSET(aeolus_hdr), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 30, sat, linklen_t, LINKLEN(aeolus_hdr), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(CCMA, d, 31, sat, linkoffset_t, LINKOFFSET(radar_station), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 32, sat, linklen_t, LINKLEN(radar_station), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(CCMA, d, 33, sat, linkoffset_t, LINKOFFSET(radar), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 34, sat, linklen_t, LINKLEN(radar), D, Count, DATATYPE_LINKLEN);
PostPutTable(d, double, sat)

PreLoadTable(CCMA, sat);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, satellite_identifier);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, satellite_instrument);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, zenith);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, azimuth);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, solar_zenith);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, solar_azimuth);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, range);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, arg_lat);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lsm_fov);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, gen_centre);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, gen_subcentre);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, datastream);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(radiance));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(radiance));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(resat));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(resat));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(gnssro));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(gnssro));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(satob));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(satob));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(limb));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(limb));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(ssmi));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(ssmi));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(smos));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(smos));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(scatt));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(scatt));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(aeolus_hdr));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(aeolus_hdr));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(radar_station));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(radar_station));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(radar));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(radar));
PostLoadTable(sat)

PreStoreTable(CCMA, sat);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, satellite_identifier);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, satellite_instrument);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, zenith);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, azimuth);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, solar_zenith);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, solar_azimuth);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, range);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, arg_lat);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lsm_fov);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, gen_centre);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, gen_subcentre);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, datastream);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(radiance));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(radiance));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(resat));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(resat));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(gnssro));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(gnssro));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(satob));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(satob));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(limb));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(limb));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(ssmi));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(ssmi));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(smos));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(smos));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(scatt));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(scatt));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(aeolus_hdr));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(aeolus_hdr));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(radar_station));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(radar_station));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(radar));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(radar));
PostStoreTable(sat)

DefineLookupTable(sat)

PUBLIC void
CCMA_Dim_T_sat(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_sat *P = T;
  Call_LookupTable(sat, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
CCMA_Swapout_T_sat(void *T)
{
  TABLE_sat *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, satellite_identifier, Nbytes, Count);
  FreeDS(P, satellite_instrument, Nbytes, Count);
  FreeDS(P, zenith, Nbytes, Count);
  FreeDS(P, azimuth, Nbytes, Count);
  FreeDS(P, solar_zenith, Nbytes, Count);
  FreeDS(P, solar_azimuth, Nbytes, Count);
  FreeDS(P, range, Nbytes, Count);
  FreeDS(P, arg_lat, Nbytes, Count);
  FreeDS(P, lsm_fov, Nbytes, Count);
  FreeDS(P, gen_centre, Nbytes, Count);
  FreeDS(P, gen_subcentre, Nbytes, Count);
  FreeDS(P, datastream, Nbytes, Count);
  FreeDS(P, LINKOFFSET(radiance), Nbytes, Count);
  FreeDS(P, LINKLEN(radiance), Nbytes, Count);
  FreeDS(P, LINKOFFSET(resat), Nbytes, Count);
  FreeDS(P, LINKLEN(resat), Nbytes, Count);
  FreeDS(P, LINKOFFSET(gnssro), Nbytes, Count);
  FreeDS(P, LINKLEN(gnssro), Nbytes, Count);
  FreeDS(P, LINKOFFSET(satob), Nbytes, Count);
  FreeDS(P, LINKLEN(satob), Nbytes, Count);
  FreeDS(P, LINKOFFSET(limb), Nbytes, Count);
  FreeDS(P, LINKLEN(limb), Nbytes, Count);
  FreeDS(P, LINKOFFSET(ssmi), Nbytes, Count);
  FreeDS(P, LINKLEN(ssmi), Nbytes, Count);
  FreeDS(P, LINKOFFSET(smos), Nbytes, Count);
  FreeDS(P, LINKLEN(smos), Nbytes, Count);
  FreeDS(P, LINKOFFSET(scatt), Nbytes, Count);
  FreeDS(P, LINKLEN(scatt), Nbytes, Count);
  FreeDS(P, LINKOFFSET(aeolus_hdr), Nbytes, Count);
  FreeDS(P, LINKLEN(aeolus_hdr), Nbytes, Count);
  FreeDS(P, LINKOFFSET(radar_station), Nbytes, Count);
  FreeDS(P, LINKLEN(radar_station), Nbytes, Count);
  FreeDS(P, LINKOFFSET(radar), Nbytes, Count);
  FreeDS(P, LINKLEN(radar), Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(sat,34);
}

DefineRemoveTable(CCMA, sat)

PUBLIC int
CCMA_Sql_T_sat(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
CCMA_Init_T_sat(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_sat *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(CCMA_Init_T_sat);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 34);
  InitDS(pk1int, DATATYPE_INT4, satellite_identifier, sat, 1);
  InitDS(pk1int, DATATYPE_INT4, satellite_instrument, sat, 1);
  InitDS(pk9real, DATATYPE_REAL8, zenith, sat, 9);
  InitDS(pk9real, DATATYPE_REAL8, azimuth, sat, 9);
  InitDS(pk9real, DATATYPE_REAL8, solar_zenith, sat, 9);
  InitDS(pk9real, DATATYPE_REAL8, solar_azimuth, sat, 9);
  InitDS(pk9real, DATATYPE_REAL8, range, sat, 9);
  InitDS(pk9real, DATATYPE_REAL8, arg_lat, sat, 9);
  InitDS(pk9real, DATATYPE_REAL8, lsm_fov, sat, 9);
  InitDS(pk1int, DATATYPE_INT4, gen_centre, sat, 1);
  InitDS(pk1int, DATATYPE_INT4, gen_subcentre, sat, 1);
  InitDS(pk1int, DATATYPE_INT4, datastream, sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(radiance), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(radiance), sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(resat), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(resat), sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(gnssro), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(gnssro), sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(satob), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(satob), sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(limb), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(limb), sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(ssmi), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(ssmi), sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(smos), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(smos), sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(scatt), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(scatt), sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(aeolus_hdr), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(aeolus_hdr), sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(radar_station), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(radar_station), sat, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(radar), sat, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(radar), sat, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@sat"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 34;
    pfcom->tableno = 353;
    pfcom->rank = 10;
    pfcom->wt = 3.001004;
    pfcom->tags = CCMA_Set_T_sat_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = CCMA_Set_T_sat_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = CCMA_Init_T_sat;
    pfcom->swapout = CCMA_Swapout_T_sat;
    pfcom->dim = CCMA_Dim_T_sat;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = CCMA_Sel_T_sat;
    pfcom->remove = CCMA_Remove_T_sat;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = CCMA_dGet_T_sat; /* REAL(8) dbmgr */
    pfcom->dput = CCMA_dPut_T_sat; /* REAL(8) dbmgr */
    pfcom->load = CCMA_Load_T_sat;
    pfcom->store = CCMA_Store_T_sat;
    pfcom->pack = CCMA_Pack_T_sat;
    pfcom->unpack = CCMA_Unpack_T_sat;
    pfcom->sql = CCMA_Sql_T_sat;
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

/* *************** End of TABLE "sat" *************** */
