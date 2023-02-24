#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_desc 1
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
ECMA_Pack_T_desc(void *T)
{
  int Nbytes = 0;
  TABLE_desc *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, ECMA, string, expver); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, ECMA, pk1int, class); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, ECMA, pk1int, stream); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, ECMA, pk1int, type); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, ECMA, yyyymmdd, andate); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, ECMA, hhmmss, antime); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, ECMA, yyyymmdd, inidate); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, ECMA, hhmmss, initime); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, ECMA, yyyymmdd, creadate); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, ECMA, hhmmss, creatime); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, ECMA, string, creaby); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, ECMA, yyyymmdd, moddate); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, ECMA, hhmmss, modtime); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, ECMA, string, modby); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, ECMA, pk1int, mxup_traj); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, ECMA, pk1int, numtsl); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(poolmask)); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(poolmask)); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(timeslot_index)); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(timeslot_index)); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic)); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic)); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, ECMA, pk1int, latlon_rad); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, ECMA, pk1int, enda_member); CHECK_PDS_ERROR(24);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Unpack_T_desc(void *T)
{
  int Nbytes = 0;
  TABLE_desc *P = T;
  if (P->Is_loaded) {
    UseDS(P, ECMA, string, expver); Nbytes += BYTESIZE(P->expver.d);
    UseDS(P, ECMA, pk1int, class); Nbytes += BYTESIZE(P->class.d);
    UseDS(P, ECMA, pk1int, stream); Nbytes += BYTESIZE(P->stream.d);
    UseDS(P, ECMA, pk1int, type); Nbytes += BYTESIZE(P->type.d);
    UseDS(P, ECMA, yyyymmdd, andate); Nbytes += BYTESIZE(P->andate.d);
    UseDS(P, ECMA, hhmmss, antime); Nbytes += BYTESIZE(P->antime.d);
    UseDS(P, ECMA, yyyymmdd, inidate); Nbytes += BYTESIZE(P->inidate.d);
    UseDS(P, ECMA, hhmmss, initime); Nbytes += BYTESIZE(P->initime.d);
    UseDS(P, ECMA, yyyymmdd, creadate); Nbytes += BYTESIZE(P->creadate.d);
    UseDS(P, ECMA, hhmmss, creatime); Nbytes += BYTESIZE(P->creatime.d);
    UseDS(P, ECMA, string, creaby); Nbytes += BYTESIZE(P->creaby.d);
    UseDS(P, ECMA, yyyymmdd, moddate); Nbytes += BYTESIZE(P->moddate.d);
    UseDS(P, ECMA, hhmmss, modtime); Nbytes += BYTESIZE(P->modtime.d);
    UseDS(P, ECMA, string, modby); Nbytes += BYTESIZE(P->modby.d);
    UseDS(P, ECMA, pk1int, mxup_traj); Nbytes += BYTESIZE(P->mxup_traj.d);
    UseDS(P, ECMA, pk1int, numtsl); Nbytes += BYTESIZE(P->numtsl.d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(poolmask)); Nbytes += BYTESIZE(P->LINKOFFSET(poolmask).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(poolmask)); Nbytes += BYTESIZE(P->LINKLEN(poolmask).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(timeslot_index)); Nbytes += BYTESIZE(P->LINKOFFSET(timeslot_index).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(timeslot_index)); Nbytes += BYTESIZE(P->LINKLEN(timeslot_index).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(fcdiagnostic)); Nbytes += BYTESIZE(P->LINKOFFSET(fcdiagnostic).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(fcdiagnostic)); Nbytes += BYTESIZE(P->LINKLEN(fcdiagnostic).d);
    UseDS(P, ECMA, pk1int, latlon_rad); Nbytes += BYTESIZE(P->latlon_rad.d);
    UseDS(P, ECMA, pk1int, enda_member); Nbytes += BYTESIZE(P->enda_member.d);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Sel_T_desc(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_desc *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(desc);
  return P->Nrows;
}


PreGetTable(ECMA, d, double, desc)
  Call_CopyGet_TABLE(ECMA, d, 1, desc, string, D, expver, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(ECMA, d, 2, desc, pk1int, D, class, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 3, desc, pk1int, D, stream, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 4, desc, pk1int, D, type, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 5, desc, yyyymmdd, D, andate, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(ECMA, d, 6, desc, hhmmss, D, antime, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(ECMA, d, 7, desc, yyyymmdd, D, inidate, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(ECMA, d, 8, desc, hhmmss, D, initime, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(ECMA, d, 9, desc, yyyymmdd, D, creadate, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(ECMA, d, 10, desc, hhmmss, D, creatime, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(ECMA, d, 11, desc, string, D, creaby, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(ECMA, d, 12, desc, yyyymmdd, D, moddate, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(ECMA, d, 13, desc, hhmmss, D, modtime, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(ECMA, d, 14, desc, string, D, modby, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(ECMA, d, 15, desc, pk1int, D, mxup_traj, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 16, desc, pk1int, D, numtsl, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 17, desc, linkoffset_t, D, LINKOFFSET(poolmask), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 18, desc, linklen_t, D, LINKLEN(poolmask), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 19, desc, linkoffset_t, D, LINKOFFSET(timeslot_index), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 20, desc, linklen_t, D, LINKLEN(timeslot_index), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 21, desc, linkoffset_t, D, LINKOFFSET(fcdiagnostic), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 22, desc, linklen_t, D, LINKLEN(fcdiagnostic), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 23, desc, pk1int, D, latlon_rad, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 24, desc, pk1int, D, enda_member, Count, DATATYPE_INT4);
PostGetTable(d, double, desc)


PrePutTable(ECMA, d, double, desc)
  Call_CopyPut_TABLE(ECMA, d, 1, desc, string, expver, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(ECMA, d, 2, desc, pk1int, class, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 3, desc, pk1int, stream, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 4, desc, pk1int, type, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 5, desc, yyyymmdd, andate, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(ECMA, d, 6, desc, hhmmss, antime, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(ECMA, d, 7, desc, yyyymmdd, inidate, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(ECMA, d, 8, desc, hhmmss, initime, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(ECMA, d, 9, desc, yyyymmdd, creadate, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(ECMA, d, 10, desc, hhmmss, creatime, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(ECMA, d, 11, desc, string, creaby, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(ECMA, d, 12, desc, yyyymmdd, moddate, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(ECMA, d, 13, desc, hhmmss, modtime, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(ECMA, d, 14, desc, string, modby, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(ECMA, d, 15, desc, pk1int, mxup_traj, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 16, desc, pk1int, numtsl, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 17, desc, linkoffset_t, LINKOFFSET(poolmask), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 18, desc, linklen_t, LINKLEN(poolmask), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 19, desc, linkoffset_t, LINKOFFSET(timeslot_index), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 20, desc, linklen_t, LINKLEN(timeslot_index), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 21, desc, linkoffset_t, LINKOFFSET(fcdiagnostic), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 22, desc, linklen_t, LINKLEN(fcdiagnostic), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 23, desc, pk1int, latlon_rad, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 24, desc, pk1int, enda_member, D, Count, DATATYPE_INT4);
PostPutTable(d, double, desc)

PreLoadTable(ECMA, desc);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, expver);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, class);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, stream);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, type);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, andate);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, antime);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, inidate);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, initime);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, creadate);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, creatime);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, creaby);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, moddate);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, modtime);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, modby);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, mxup_traj);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, numtsl);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(poolmask));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(poolmask));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(timeslot_index));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(timeslot_index));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, latlon_rad);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, enda_member);
PostLoadTable(desc)

PreStoreTable(ECMA, desc);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, expver);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, class);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, stream);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, type);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, andate);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, antime);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, inidate);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, initime);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, creadate);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, creatime);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, creaby);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, moddate);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, modtime);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, modby);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, mxup_traj);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, numtsl);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(poolmask));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(poolmask));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(timeslot_index));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(timeslot_index));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(fcdiagnostic));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(fcdiagnostic));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, latlon_rad);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, enda_member);
PostStoreTable(desc)

DefineLookupTable(desc)

PUBLIC void
ECMA_Dim_T_desc(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_desc *P = T;
  Call_LookupTable(desc, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
ECMA_Swapout_T_desc(void *T)
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

DefineRemoveTable(ECMA, desc)

PUBLIC int
ECMA_Sql_T_desc(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
ECMA_Init_T_desc(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_desc *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(ECMA_Init_T_desc);
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
    pfcom->tags = ECMA_Set_T_desc_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = ECMA_Set_T_desc_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = ECMA_Init_T_desc;
    pfcom->swapout = ECMA_Swapout_T_desc;
    pfcom->dim = ECMA_Dim_T_desc;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = ECMA_Sel_T_desc;
    pfcom->remove = ECMA_Remove_T_desc;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = ECMA_dGet_T_desc; /* REAL(8) dbmgr */
    pfcom->dput = ECMA_dPut_T_desc; /* REAL(8) dbmgr */
    pfcom->load = ECMA_Load_T_desc;
    pfcom->store = ECMA_Store_T_desc;
    pfcom->pack = ECMA_Pack_T_desc;
    pfcom->unpack = ECMA_Unpack_T_desc;
    pfcom->sql = ECMA_Sql_T_desc;
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
