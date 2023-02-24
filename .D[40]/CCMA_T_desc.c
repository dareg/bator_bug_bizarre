#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_desc 1
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
CCMA_Pack_T_desc(void *T)
{
  int Nbytes = 0;
  TABLE_desc *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, CCMA, string, expver); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, CCMA, pk1int, class); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, CCMA, pk1int, stream); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, CCMA, pk1int, type); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, CCMA, yyyymmdd, andate); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, CCMA, hhmmss, antime); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, CCMA, yyyymmdd, inidate); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, CCMA, hhmmss, initime); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, CCMA, yyyymmdd, creadate); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, CCMA, hhmmss, creatime); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, CCMA, string, creaby); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, CCMA, yyyymmdd, moddate); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, CCMA, hhmmss, modtime); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, CCMA, string, modby); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, CCMA, pk1int, mxup_traj); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, CCMA, pk1int, numtsl); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(poolmask)); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(poolmask)); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(timeslot_index)); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(timeslot_index)); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, CCMA, linkoffset_t, LINKOFFSET(fcdiagnostic)); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, CCMA, linklen_t, LINKLEN(fcdiagnostic)); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, CCMA, pk1int, latlon_rad); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, CCMA, pk1int, enda_member); CHECK_PDS_ERROR(24);
  }
  return Nbytes;
}

PUBLIC int
CCMA_Unpack_T_desc(void *T)
{
  int Nbytes = 0;
  TABLE_desc *P = T;
  if (P->Is_loaded) {
    UseDS(P, CCMA, string, expver); Nbytes += BYTESIZE(P->expver.d);
    UseDS(P, CCMA, pk1int, class); Nbytes += BYTESIZE(P->class.d);
    UseDS(P, CCMA, pk1int, stream); Nbytes += BYTESIZE(P->stream.d);
    UseDS(P, CCMA, pk1int, type); Nbytes += BYTESIZE(P->type.d);
    UseDS(P, CCMA, yyyymmdd, andate); Nbytes += BYTESIZE(P->andate.d);
    UseDS(P, CCMA, hhmmss, antime); Nbytes += BYTESIZE(P->antime.d);
    UseDS(P, CCMA, yyyymmdd, inidate); Nbytes += BYTESIZE(P->inidate.d);
    UseDS(P, CCMA, hhmmss, initime); Nbytes += BYTESIZE(P->initime.d);
    UseDS(P, CCMA, yyyymmdd, creadate); Nbytes += BYTESIZE(P->creadate.d);
    UseDS(P, CCMA, hhmmss, creatime); Nbytes += BYTESIZE(P->creatime.d);
    UseDS(P, CCMA, string, creaby); Nbytes += BYTESIZE(P->creaby.d);
    UseDS(P, CCMA, yyyymmdd, moddate); Nbytes += BYTESIZE(P->moddate.d);
    UseDS(P, CCMA, hhmmss, modtime); Nbytes += BYTESIZE(P->modtime.d);
    UseDS(P, CCMA, string, modby); Nbytes += BYTESIZE(P->modby.d);
    UseDS(P, CCMA, pk1int, mxup_traj); Nbytes += BYTESIZE(P->mxup_traj.d);
    UseDS(P, CCMA, pk1int, numtsl); Nbytes += BYTESIZE(P->numtsl.d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(poolmask)); Nbytes += BYTESIZE(P->LINKOFFSET(poolmask).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(poolmask)); Nbytes += BYTESIZE(P->LINKLEN(poolmask).d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(timeslot_index)); Nbytes += BYTESIZE(P->LINKOFFSET(timeslot_index).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(timeslot_index)); Nbytes += BYTESIZE(P->LINKLEN(timeslot_index).d);
    UseDS(P, CCMA, linkoffset_t, LINKOFFSET(fcdiagnostic)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic).d);
    UseDS(P, CCMA, linklen_t, LINKLEN(fcdiagnostic)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic).d);
    UseDS(P, CCMA, pk1int, latlon_rad); Nbytes += BYTESIZE(P->latlon_rad.d);
    UseDS(P, CCMA, pk1int, enda_member); Nbytes += BYTESIZE(P->enda_member.d);
  }
  return Nbytes;
}

PUBLIC int
CCMA_Sel_T_desc(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_desc *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(desc);
  return P->Nrows;
}


PreGetTable(CCMA, d, double, desc)
  Call_CopyGet_TABLE(CCMA, d, 1, desc, string, D, expver, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(CCMA, d, 2, desc, pk1int, D, class, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 3, desc, pk1int, D, stream, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 4, desc, pk1int, D, type, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 5, desc, yyyymmdd, D, andate, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(CCMA, d, 6, desc, hhmmss, D, antime, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(CCMA, d, 7, desc, yyyymmdd, D, inidate, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(CCMA, d, 8, desc, hhmmss, D, initime, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(CCMA, d, 9, desc, yyyymmdd, D, creadate, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(CCMA, d, 10, desc, hhmmss, D, creatime, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(CCMA, d, 11, desc, string, D, creaby, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(CCMA, d, 12, desc, yyyymmdd, D, moddate, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(CCMA, d, 13, desc, hhmmss, D, modtime, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(CCMA, d, 14, desc, string, D, modby, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(CCMA, d, 15, desc, pk1int, D, mxup_traj, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 16, desc, pk1int, D, numtsl, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 17, desc, linkoffset_t, D, LINKOFFSET(poolmask), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 18, desc, linklen_t, D, LINKLEN(poolmask), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(CCMA, d, 19, desc, linkoffset_t, D, LINKOFFSET(timeslot_index), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 20, desc, linklen_t, D, LINKLEN(timeslot_index), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(CCMA, d, 21, desc, linkoffset_t, D, LINKOFFSET(fcdiagnostic), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(CCMA, d, 22, desc, linklen_t, D, LINKLEN(fcdiagnostic), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(CCMA, d, 23, desc, pk1int, D, latlon_rad, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(CCMA, d, 24, desc, pk1int, D, enda_member, Count, DATATYPE_INT4);
PostGetTable(d, double, desc)


PrePutTable(CCMA, d, double, desc)
  Call_CopyPut_TABLE(CCMA, d, 1, desc, string, expver, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(CCMA, d, 2, desc, pk1int, class, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 3, desc, pk1int, stream, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 4, desc, pk1int, type, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 5, desc, yyyymmdd, andate, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(CCMA, d, 6, desc, hhmmss, antime, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(CCMA, d, 7, desc, yyyymmdd, inidate, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(CCMA, d, 8, desc, hhmmss, initime, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(CCMA, d, 9, desc, yyyymmdd, creadate, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(CCMA, d, 10, desc, hhmmss, creatime, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(CCMA, d, 11, desc, string, creaby, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(CCMA, d, 12, desc, yyyymmdd, moddate, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(CCMA, d, 13, desc, hhmmss, modtime, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(CCMA, d, 14, desc, string, modby, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(CCMA, d, 15, desc, pk1int, mxup_traj, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 16, desc, pk1int, numtsl, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 17, desc, linkoffset_t, LINKOFFSET(poolmask), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 18, desc, linklen_t, LINKLEN(poolmask), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(CCMA, d, 19, desc, linkoffset_t, LINKOFFSET(timeslot_index), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 20, desc, linklen_t, LINKLEN(timeslot_index), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(CCMA, d, 21, desc, linkoffset_t, LINKOFFSET(fcdiagnostic), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(CCMA, d, 22, desc, linklen_t, LINKLEN(fcdiagnostic), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(CCMA, d, 23, desc, pk1int, latlon_rad, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(CCMA, d, 24, desc, pk1int, enda_member, D, Count, DATATYPE_INT4);
PostPutTable(d, double, desc)

PreLoadTable(CCMA, desc);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, expver);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, class);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, stream);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, type);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, andate);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, antime);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, inidate);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, initime);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, creadate);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, creatime);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, creaby);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, moddate);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, modtime);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, modby);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, mxup_traj);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, numtsl);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(poolmask));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(poolmask));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(timeslot_index));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(timeslot_index));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic));
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, latlon_rad);
  Call_Read_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, enda_member);
PostLoadTable(desc)

PreStoreTable(CCMA, desc);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, expver);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, class);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, stream);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, type);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, andate);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, antime);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, inidate);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, initime);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, creadate);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, creatime);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, creaby);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, moddate);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, modtime);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, modby);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, mxup_traj);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, numtsl);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(poolmask));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(poolmask));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(timeslot_index));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(timeslot_index));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic));
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, latlon_rad);
  Call_Write_DS(CCMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, enda_member);
PostStoreTable(desc)

DefineLookupTable(desc)

PUBLIC void
CCMA_Dim_T_desc(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_desc *P = T;
  Call_LookupTable(desc, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
CCMA_Swapout_T_desc(void *T)
{
  TABLE_desc *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, expver, Nbytes, Count);
  FreeDS(P, class, Nbytes, Count);
  FreeDS(P, stream, Nbytes, Count);
  FreeDS(P, type, Nbytes, Count);
  FreeDS(P, andate, Nbytes, Count);
  FreeDS(P, antime, Nbytes, Count);
  FreeDS(P, inidate, Nbytes, Count);
  FreeDS(P, initime, Nbytes, Count);
  FreeDS(P, creadate, Nbytes, Count);
  FreeDS(P, creatime, Nbytes, Count);
  FreeDS(P, creaby, Nbytes, Count);
  FreeDS(P, moddate, Nbytes, Count);
  FreeDS(P, modtime, Nbytes, Count);
  FreeDS(P, modby, Nbytes, Count);
  FreeDS(P, mxup_traj, Nbytes, Count);
  FreeDS(P, numtsl, Nbytes, Count);
  FreeDS(P, LINKOFFSET(poolmask), Nbytes, Count);
  FreeDS(P, LINKLEN(poolmask), Nbytes, Count);
  FreeDS(P, LINKOFFSET(timeslot_index), Nbytes, Count);
  FreeDS(P, LINKLEN(timeslot_index), Nbytes, Count);
  FreeDS(P, LINKOFFSET(fcdiagnostic), Nbytes, Count);
  FreeDS(P, LINKLEN(fcdiagnostic), Nbytes, Count);
  FreeDS(P, latlon_rad, Nbytes, Count);
  FreeDS(P, enda_member, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(desc,24);
}

DefineRemoveTable(CCMA, desc)

PUBLIC int
CCMA_Sql_T_desc(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
CCMA_Init_T_desc(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_desc *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(CCMA_Init_T_desc);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 24);
  InitDS(string, DATATYPE_STRING, expver, desc, 3);
  InitDS(pk1int, DATATYPE_INT4, class, desc, 1);
  InitDS(pk1int, DATATYPE_INT4, stream, desc, 1);
  InitDS(pk1int, DATATYPE_INT4, type, desc, 1);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, andate, desc, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, antime, desc, 1);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, inidate, desc, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, initime, desc, 1);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, creadate, desc, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, creatime, desc, 1);
  InitDS(string, DATATYPE_STRING, creaby, desc, 3);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, moddate, desc, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, modtime, desc, 1);
  InitDS(string, DATATYPE_STRING, modby, desc, 3);
  InitDS(pk1int, DATATYPE_INT4, mxup_traj, desc, 1);
  InitDS(pk1int, DATATYPE_INT4, numtsl, desc, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(poolmask), desc, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(poolmask), desc, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(timeslot_index), desc, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(timeslot_index), desc, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic), desc, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic), desc, 1);
  InitDS(pk1int, DATATYPE_INT4, latlon_rad, desc, 1);
  InitDS(pk1int, DATATYPE_INT4, enda_member, desc, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@desc"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 24;
    pfcom->tableno = 0;
    pfcom->rank = 0;
    pfcom->wt = 0.000000;
    pfcom->tags = CCMA_Set_T_desc_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = CCMA_Set_T_desc_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = CCMA_Init_T_desc;
    pfcom->swapout = CCMA_Swapout_T_desc;
    pfcom->dim = CCMA_Dim_T_desc;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = CCMA_Sel_T_desc;
    pfcom->remove = CCMA_Remove_T_desc;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = CCMA_dGet_T_desc; /* REAL(8) dbmgr */
    pfcom->dput = CCMA_dPut_T_desc; /* REAL(8) dbmgr */
    pfcom->load = CCMA_Load_T_desc;
    pfcom->store = CCMA_Store_T_desc;
    pfcom->pack = CCMA_Pack_T_desc;
    pfcom->unpack = CCMA_Unpack_T_desc;
    pfcom->sql = CCMA_Sql_T_desc;
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

/* *************** End of TABLE "desc" *************** */
