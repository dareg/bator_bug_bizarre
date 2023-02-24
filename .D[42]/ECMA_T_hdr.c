#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_hdr 1
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
ECMA_Pack_T_hdr(void *T)
{
  int Nbytes = 0;
  TABLE_hdr *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, ECMA, pk1int, seqno); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, ECMA, pk1int, subseqno); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, ECMA, pk1int, reportno); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, ECMA, pk1int, bufrtype); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, ECMA, pk1int, subtype); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, ECMA, pk9int, subsetno); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, ECMA, pk1int, groupid); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, ECMA, pk1int, reportype); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, ECMA, pk1int, obstype); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, ECMA, pk1int, codetype); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, ECMA, pk1int, sensor); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, ECMA, pk1int, retrtype); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, ECMA, pk1int, instrument_type); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, ECMA, pk9real, stalt); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, ECMA, yyyymmdd, date); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, ECMA, hhmmss, time); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, ECMA, yyyymmdd, rdbdate); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, ECMA, hhmmss, rdbtime); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, ECMA, pk1int, distribtype); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, ECMA, pk1int, distribid); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, ECMA, pk9real, gp_dist); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, ECMA, pk1int, gp_number); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, ECMA, pk1int, numlev); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, ECMA, pk1int, numactiveb); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, ECMA, pk9real, checksum); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, ECMA, pk1int, sortbox); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, ECMA, pk1int, areatype); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, ECMA, Bitfield, report_status); CHECK_PDS_ERROR(28);
    PDS = PackDS(P, ECMA, Bitfield, report_event1); CHECK_PDS_ERROR(29);
    PDS = PackDS(P, ECMA, Bitfield, report_rdbflag); CHECK_PDS_ERROR(30);
    PDS = PackDS(P, ECMA, Bitfield, report_blacklist); CHECK_PDS_ERROR(31);
    PDS = PackDS(P, ECMA, Bitfield, report_event2); CHECK_PDS_ERROR(32);
    PDS = PackDS(P, ECMA, pk9real, thinningkey_1); CHECK_PDS_ERROR(33);
    PDS = PackDS(P, ECMA, pk9real, thinningkey_2); CHECK_PDS_ERROR(34);
    PDS = PackDS(P, ECMA, pk9real, thinningkey_3); CHECK_PDS_ERROR(35);
    PDS = PackDS(P, ECMA, pk9real, thinningtimekey); CHECK_PDS_ERROR(36);
    PDS = PackDS(P, ECMA, pk1int, sitedep); CHECK_PDS_ERROR(37);
    PDS = PackDS(P, ECMA, string, source); CHECK_PDS_ERROR(38);
    PDS = PackDS(P, ECMA, pk9real, lat); CHECK_PDS_ERROR(39);
    PDS = PackDS(P, ECMA, pk9real, lon); CHECK_PDS_ERROR(40);
    PDS = PackDS(P, ECMA, pk9real, trlat); CHECK_PDS_ERROR(41);
    PDS = PackDS(P, ECMA, pk9real, trlon); CHECK_PDS_ERROR(42);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(modsurf)); CHECK_PDS_ERROR(43);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(modsurf)); CHECK_PDS_ERROR(44);
    PDS = PackDS(P, ECMA, string, statid); CHECK_PDS_ERROR(45);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(conv)); CHECK_PDS_ERROR(46);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(conv)); CHECK_PDS_ERROR(47);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(sat)); CHECK_PDS_ERROR(48);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(sat)); CHECK_PDS_ERROR(49);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(body)); CHECK_PDS_ERROR(50);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(body)); CHECK_PDS_ERROR(51);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(errstat)); CHECK_PDS_ERROR(52);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(errstat)); CHECK_PDS_ERROR(53);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(update_1)); CHECK_PDS_ERROR(54);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(update_1)); CHECK_PDS_ERROR(55);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(update_2)); CHECK_PDS_ERROR(56);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(update_2)); CHECK_PDS_ERROR(57);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(update_3)); CHECK_PDS_ERROR(58);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(update_3)); CHECK_PDS_ERROR(59);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(update_4)); CHECK_PDS_ERROR(60);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(update_4)); CHECK_PDS_ERROR(61);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(auxiliary)); CHECK_PDS_ERROR(62);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(auxiliary)); CHECK_PDS_ERROR(63);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(ensemble)); CHECK_PDS_ERROR(64);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(ensemble)); CHECK_PDS_ERROR(65);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(gbrad)); CHECK_PDS_ERROR(66);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(gbrad)); CHECK_PDS_ERROR(67);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(raingg)); CHECK_PDS_ERROR(68);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(raingg)); CHECK_PDS_ERROR(69);
    PDS = PackDS(P, ECMA, linkoffset_t, LINKOFFSET(surfbody_feedback)); CHECK_PDS_ERROR(70);
    PDS = PackDS(P, ECMA, linklen_t, LINKLEN(surfbody_feedback)); CHECK_PDS_ERROR(71);
    PDS = PackDS(P, ECMA, pk1int, window_offset); CHECK_PDS_ERROR(72);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Unpack_T_hdr(void *T)
{
  int Nbytes = 0;
  TABLE_hdr *P = T;
  if (P->Is_loaded) {
    UseDS(P, ECMA, pk1int, seqno); Nbytes += BYTESIZE(P->seqno.d);
    UseDS(P, ECMA, pk1int, subseqno); Nbytes += BYTESIZE(P->subseqno.d);
    UseDS(P, ECMA, pk1int, reportno); Nbytes += BYTESIZE(P->reportno.d);
    UseDS(P, ECMA, pk1int, bufrtype); Nbytes += BYTESIZE(P->bufrtype.d);
    UseDS(P, ECMA, pk1int, subtype); Nbytes += BYTESIZE(P->subtype.d);
    UseDS(P, ECMA, pk9int, subsetno); Nbytes += BYTESIZE(P->subsetno.d);
    UseDS(P, ECMA, pk1int, groupid); Nbytes += BYTESIZE(P->groupid.d);
    UseDS(P, ECMA, pk1int, reportype); Nbytes += BYTESIZE(P->reportype.d);
    UseDS(P, ECMA, pk1int, obstype); Nbytes += BYTESIZE(P->obstype.d);
    UseDS(P, ECMA, pk1int, codetype); Nbytes += BYTESIZE(P->codetype.d);
    UseDS(P, ECMA, pk1int, sensor); Nbytes += BYTESIZE(P->sensor.d);
    UseDS(P, ECMA, pk1int, retrtype); Nbytes += BYTESIZE(P->retrtype.d);
    UseDS(P, ECMA, pk1int, instrument_type); Nbytes += BYTESIZE(P->instrument_type.d);
    UseDS(P, ECMA, pk9real, stalt); Nbytes += BYTESIZE(P->stalt.d);
    UseDS(P, ECMA, yyyymmdd, date); Nbytes += BYTESIZE(P->date.d);
    UseDS(P, ECMA, hhmmss, time); Nbytes += BYTESIZE(P->time.d);
    UseDS(P, ECMA, yyyymmdd, rdbdate); Nbytes += BYTESIZE(P->rdbdate.d);
    UseDS(P, ECMA, hhmmss, rdbtime); Nbytes += BYTESIZE(P->rdbtime.d);
    UseDS(P, ECMA, pk1int, distribtype); Nbytes += BYTESIZE(P->distribtype.d);
    UseDS(P, ECMA, pk1int, distribid); Nbytes += BYTESIZE(P->distribid.d);
    UseDS(P, ECMA, pk9real, gp_dist); Nbytes += BYTESIZE(P->gp_dist.d);
    UseDS(P, ECMA, pk1int, gp_number); Nbytes += BYTESIZE(P->gp_number.d);
    UseDS(P, ECMA, pk1int, numlev); Nbytes += BYTESIZE(P->numlev.d);
    UseDS(P, ECMA, pk1int, numactiveb); Nbytes += BYTESIZE(P->numactiveb.d);
    UseDS(P, ECMA, pk9real, checksum); Nbytes += BYTESIZE(P->checksum.d);
    UseDS(P, ECMA, pk1int, sortbox); Nbytes += BYTESIZE(P->sortbox.d);
    UseDS(P, ECMA, pk1int, areatype); Nbytes += BYTESIZE(P->areatype.d);
    UseDS(P, ECMA, Bitfield, report_status); Nbytes += BYTESIZE(P->report_status.d);
    UseDS(P, ECMA, Bitfield, report_event1); Nbytes += BYTESIZE(P->report_event1.d);
    UseDS(P, ECMA, Bitfield, report_rdbflag); Nbytes += BYTESIZE(P->report_rdbflag.d);
    UseDS(P, ECMA, Bitfield, report_blacklist); Nbytes += BYTESIZE(P->report_blacklist.d);
    UseDS(P, ECMA, Bitfield, report_event2); Nbytes += BYTESIZE(P->report_event2.d);
    UseDS(P, ECMA, pk9real, thinningkey_1); Nbytes += BYTESIZE(P->thinningkey_1.d);
    UseDS(P, ECMA, pk9real, thinningkey_2); Nbytes += BYTESIZE(P->thinningkey_2.d);
    UseDS(P, ECMA, pk9real, thinningkey_3); Nbytes += BYTESIZE(P->thinningkey_3.d);
    UseDS(P, ECMA, pk9real, thinningtimekey); Nbytes += BYTESIZE(P->thinningtimekey.d);
    UseDS(P, ECMA, pk1int, sitedep); Nbytes += BYTESIZE(P->sitedep.d);
    UseDS(P, ECMA, string, source); Nbytes += BYTESIZE(P->source.d);
    UseDS(P, ECMA, pk9real, lat); Nbytes += BYTESIZE(P->lat.d);
    UseDS(P, ECMA, pk9real, lon); Nbytes += BYTESIZE(P->lon.d);
    UseDS(P, ECMA, pk9real, trlat); Nbytes += BYTESIZE(P->trlat.d);
    UseDS(P, ECMA, pk9real, trlon); Nbytes += BYTESIZE(P->trlon.d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(modsurf)); Nbytes += BYTESIZE(P->LINKOFFSET(modsurf).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(modsurf)); Nbytes += BYTESIZE(P->LINKLEN(modsurf).d);
    UseDS(P, ECMA, string, statid); Nbytes += BYTESIZE(P->statid.d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(conv)); Nbytes += BYTESIZE(P->LINKOFFSET(conv).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(conv)); Nbytes += BYTESIZE(P->LINKLEN(conv).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(sat)); Nbytes += BYTESIZE(P->LINKOFFSET(sat).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(sat)); Nbytes += BYTESIZE(P->LINKLEN(sat).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(body)); Nbytes += BYTESIZE(P->LINKOFFSET(body).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(body)); Nbytes += BYTESIZE(P->LINKLEN(body).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(errstat)); Nbytes += BYTESIZE(P->LINKOFFSET(errstat).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(errstat)); Nbytes += BYTESIZE(P->LINKLEN(errstat).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(update_1)); Nbytes += BYTESIZE(P->LINKOFFSET(update_1).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(update_1)); Nbytes += BYTESIZE(P->LINKLEN(update_1).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(update_2)); Nbytes += BYTESIZE(P->LINKOFFSET(update_2).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(update_2)); Nbytes += BYTESIZE(P->LINKLEN(update_2).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(update_3)); Nbytes += BYTESIZE(P->LINKOFFSET(update_3).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(update_3)); Nbytes += BYTESIZE(P->LINKLEN(update_3).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(update_4)); Nbytes += BYTESIZE(P->LINKOFFSET(update_4).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(update_4)); Nbytes += BYTESIZE(P->LINKLEN(update_4).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(auxiliary)); Nbytes += BYTESIZE(P->LINKOFFSET(auxiliary).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(auxiliary)); Nbytes += BYTESIZE(P->LINKLEN(auxiliary).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(ensemble)); Nbytes += BYTESIZE(P->LINKOFFSET(ensemble).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(ensemble)); Nbytes += BYTESIZE(P->LINKLEN(ensemble).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(gbrad)); Nbytes += BYTESIZE(P->LINKOFFSET(gbrad).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(gbrad)); Nbytes += BYTESIZE(P->LINKLEN(gbrad).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(raingg)); Nbytes += BYTESIZE(P->LINKOFFSET(raingg).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(raingg)); Nbytes += BYTESIZE(P->LINKLEN(raingg).d);
    UseDS(P, ECMA, linkoffset_t, LINKOFFSET(surfbody_feedback)); Nbytes += BYTESIZE(P->LINKOFFSET(surfbody_feedback).d);
    UseDS(P, ECMA, linklen_t, LINKLEN(surfbody_feedback)); Nbytes += BYTESIZE(P->LINKLEN(surfbody_feedback).d);
    UseDS(P, ECMA, pk1int, window_offset); Nbytes += BYTESIZE(P->window_offset.d);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Sel_T_hdr(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_hdr *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(hdr);
  return P->Nrows;
}


PreGetTable(ECMA, d, double, hdr)
  Call_CopyGet_TABLE(ECMA, d, 1, hdr, pk1int, D, seqno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 2, hdr, pk1int, D, subseqno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 3, hdr, pk1int, D, reportno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 4, hdr, pk1int, D, bufrtype, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 5, hdr, pk1int, D, subtype, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 6, hdr, pk9int, D, subsetno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 7, hdr, pk1int, D, groupid, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 8, hdr, pk1int, D, reportype, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 9, hdr, pk1int, D, obstype, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 10, hdr, pk1int, D, codetype, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 11, hdr, pk1int, D, sensor, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 12, hdr, pk1int, D, retrtype, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 13, hdr, pk1int, D, instrument_type, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 14, hdr, pk9real, D, stalt, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 15, hdr, yyyymmdd, D, date, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(ECMA, d, 16, hdr, hhmmss, D, time, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(ECMA, d, 17, hdr, yyyymmdd, D, rdbdate, Count, DATATYPE_YYYYMMDD);
  Call_CopyGet_TABLE(ECMA, d, 18, hdr, hhmmss, D, rdbtime, Count, DATATYPE_HHMMSS);
  Call_CopyGet_TABLE(ECMA, d, 19, hdr, pk1int, D, distribtype, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 20, hdr, pk1int, D, distribid, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 21, hdr, pk9real, D, gp_dist, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 22, hdr, pk1int, D, gp_number, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 23, hdr, pk1int, D, numlev, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 24, hdr, pk1int, D, numactiveb, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 25, hdr, pk9real, D, checksum, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 26, hdr, pk1int, D, sortbox, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 27, hdr, pk1int, D, areatype, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 28, hdr, Bitfield, D, report_status, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 29, hdr, Bitfield, D, report_event1, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 30, hdr, Bitfield, D, report_rdbflag, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 31, hdr, Bitfield, D, report_blacklist, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 32, hdr, Bitfield, D, report_event2, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 33, hdr, pk9real, D, thinningkey_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 34, hdr, pk9real, D, thinningkey_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 35, hdr, pk9real, D, thinningkey_3, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 36, hdr, pk9real, D, thinningtimekey, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 37, hdr, pk1int, D, sitedep, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 38, hdr, string, D, source, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(ECMA, d, 39, hdr, pk9real, D, lat, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 40, hdr, pk9real, D, lon, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 41, hdr, pk9real, D, trlat, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 42, hdr, pk9real, D, trlon, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 43, hdr, linkoffset_t, D, LINKOFFSET(modsurf), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 44, hdr, linklen_t, D, LINKLEN(modsurf), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 45, hdr, string, D, statid, Count, DATATYPE_STRING);
  Call_CopyGet_TABLE(ECMA, d, 46, hdr, linkoffset_t, D, LINKOFFSET(conv), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 47, hdr, linklen_t, D, LINKLEN(conv), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 48, hdr, linkoffset_t, D, LINKOFFSET(sat), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 49, hdr, linklen_t, D, LINKLEN(sat), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 50, hdr, linkoffset_t, D, LINKOFFSET(body), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 51, hdr, linklen_t, D, LINKLEN(body), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 52, hdr, linkoffset_t, D, LINKOFFSET(errstat), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 53, hdr, linklen_t, D, LINKLEN(errstat), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 54, hdr, linkoffset_t, D, LINKOFFSET(update_1), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 55, hdr, linklen_t, D, LINKLEN(update_1), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 56, hdr, linkoffset_t, D, LINKOFFSET(update_2), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 57, hdr, linklen_t, D, LINKLEN(update_2), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 58, hdr, linkoffset_t, D, LINKOFFSET(update_3), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 59, hdr, linklen_t, D, LINKLEN(update_3), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 60, hdr, linkoffset_t, D, LINKOFFSET(update_4), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 61, hdr, linklen_t, D, LINKLEN(update_4), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 62, hdr, linkoffset_t, D, LINKOFFSET(auxiliary), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 63, hdr, linklen_t, D, LINKLEN(auxiliary), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 64, hdr, linkoffset_t, D, LINKOFFSET(ensemble), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 65, hdr, linklen_t, D, LINKLEN(ensemble), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 66, hdr, linkoffset_t, D, LINKOFFSET(gbrad), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 67, hdr, linklen_t, D, LINKLEN(gbrad), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 68, hdr, linkoffset_t, D, LINKOFFSET(raingg), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 69, hdr, linklen_t, D, LINKLEN(raingg), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 70, hdr, linkoffset_t, D, LINKOFFSET(surfbody_feedback), Count, DATATYPE_LINKOFFSET);
  Call_CopyGet_TABLE(ECMA, d, 71, hdr, linklen_t, D, LINKLEN(surfbody_feedback), Count, DATATYPE_LINKLEN);
  Call_CopyGet_TABLE(ECMA, d, 72, hdr, pk1int, D, window_offset, Count, DATATYPE_INT4);
PostGetTable(d, double, hdr)


PrePutTable(ECMA, d, double, hdr)
  Call_CopyPut_TABLE(ECMA, d, 1, hdr, pk1int, seqno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 2, hdr, pk1int, subseqno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 3, hdr, pk1int, reportno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 4, hdr, pk1int, bufrtype, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 5, hdr, pk1int, subtype, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 6, hdr, pk9int, subsetno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 7, hdr, pk1int, groupid, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 8, hdr, pk1int, reportype, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 9, hdr, pk1int, obstype, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 10, hdr, pk1int, codetype, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 11, hdr, pk1int, sensor, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 12, hdr, pk1int, retrtype, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 13, hdr, pk1int, instrument_type, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 14, hdr, pk9real, stalt, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 15, hdr, yyyymmdd, date, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(ECMA, d, 16, hdr, hhmmss, time, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(ECMA, d, 17, hdr, yyyymmdd, rdbdate, D, Count, DATATYPE_YYYYMMDD);
  Call_CopyPut_TABLE(ECMA, d, 18, hdr, hhmmss, rdbtime, D, Count, DATATYPE_HHMMSS);
  Call_CopyPut_TABLE(ECMA, d, 19, hdr, pk1int, distribtype, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 20, hdr, pk1int, distribid, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 21, hdr, pk9real, gp_dist, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 22, hdr, pk1int, gp_number, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 23, hdr, pk1int, numlev, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 24, hdr, pk1int, numactiveb, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 25, hdr, pk9real, checksum, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 26, hdr, pk1int, sortbox, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 27, hdr, pk1int, areatype, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 28, hdr, Bitfield, report_status, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 29, hdr, Bitfield, report_event1, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 30, hdr, Bitfield, report_rdbflag, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 31, hdr, Bitfield, report_blacklist, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 32, hdr, Bitfield, report_event2, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 33, hdr, pk9real, thinningkey_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 34, hdr, pk9real, thinningkey_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 35, hdr, pk9real, thinningkey_3, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 36, hdr, pk9real, thinningtimekey, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 37, hdr, pk1int, sitedep, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 38, hdr, string, source, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(ECMA, d, 39, hdr, pk9real, lat, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 40, hdr, pk9real, lon, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 41, hdr, pk9real, trlat, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 42, hdr, pk9real, trlon, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 43, hdr, linkoffset_t, LINKOFFSET(modsurf), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 44, hdr, linklen_t, LINKLEN(modsurf), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 45, hdr, string, statid, D, Count, DATATYPE_STRING);
  Call_CopyPut_TABLE(ECMA, d, 46, hdr, linkoffset_t, LINKOFFSET(conv), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 47, hdr, linklen_t, LINKLEN(conv), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 48, hdr, linkoffset_t, LINKOFFSET(sat), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 49, hdr, linklen_t, LINKLEN(sat), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 50, hdr, linkoffset_t, LINKOFFSET(body), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 51, hdr, linklen_t, LINKLEN(body), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 52, hdr, linkoffset_t, LINKOFFSET(errstat), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 53, hdr, linklen_t, LINKLEN(errstat), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 54, hdr, linkoffset_t, LINKOFFSET(update_1), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 55, hdr, linklen_t, LINKLEN(update_1), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 56, hdr, linkoffset_t, LINKOFFSET(update_2), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 57, hdr, linklen_t, LINKLEN(update_2), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 58, hdr, linkoffset_t, LINKOFFSET(update_3), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 59, hdr, linklen_t, LINKLEN(update_3), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 60, hdr, linkoffset_t, LINKOFFSET(update_4), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 61, hdr, linklen_t, LINKLEN(update_4), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 62, hdr, linkoffset_t, LINKOFFSET(auxiliary), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 63, hdr, linklen_t, LINKLEN(auxiliary), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 64, hdr, linkoffset_t, LINKOFFSET(ensemble), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 65, hdr, linklen_t, LINKLEN(ensemble), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 66, hdr, linkoffset_t, LINKOFFSET(gbrad), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 67, hdr, linklen_t, LINKLEN(gbrad), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 68, hdr, linkoffset_t, LINKOFFSET(raingg), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 69, hdr, linklen_t, LINKLEN(raingg), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 70, hdr, linkoffset_t, LINKOFFSET(surfbody_feedback), D, Count, DATATYPE_LINKOFFSET);
  Call_CopyPut_TABLE(ECMA, d, 71, hdr, linklen_t, LINKLEN(surfbody_feedback), D, Count, DATATYPE_LINKLEN);
  Call_CopyPut_TABLE(ECMA, d, 72, hdr, pk1int, window_offset, D, Count, DATATYPE_INT4);
PostPutTable(d, double, hdr)

PreLoadTable(ECMA, hdr);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, seqno);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, subseqno);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, reportno);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, bufrtype);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, subtype);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9int, DATATYPE_INT4, subsetno);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, groupid);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, reportype);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, obstype);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, codetype);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, sensor);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, retrtype);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, instrument_type);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, stalt);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, date);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, time);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, rdbdate);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, rdbtime);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, distribtype);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, distribid);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gp_dist);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, gp_number);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, numlev);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, numactiveb);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, checksum);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, sortbox);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, areatype);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_status);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_event1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_rdbflag);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_blacklist);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_event2);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thinningkey_1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thinningkey_2);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thinningkey_3);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thinningtimekey);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, sitedep);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, source);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lat);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lon);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, trlat);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, trlon);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(modsurf));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(modsurf));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, statid);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(conv));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(conv));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(sat));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(sat));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(body));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(errstat));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(errstat));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_1));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(update_1));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_2));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(update_2));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_3));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(update_3));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_4));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(update_4));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(auxiliary));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(auxiliary));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(ensemble));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(ensemble));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(gbrad));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(gbrad));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(raingg));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(raingg));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(surfbody_feedback));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(surfbody_feedback));
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, window_offset);
PostLoadTable(hdr)

PreStoreTable(ECMA, hdr);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, seqno);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, subseqno);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, reportno);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, bufrtype);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, subtype);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9int, DATATYPE_INT4, subsetno);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, groupid);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, reportype);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, obstype);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, codetype);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, sensor);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, retrtype);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, instrument_type);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, stalt);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, date);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, time);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, yyyymmdd, DATATYPE_YYYYMMDD, rdbdate);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, hhmmss, DATATYPE_HHMMSS, rdbtime);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, distribtype);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, distribid);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, gp_dist);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, gp_number);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, numlev);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, numactiveb);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, checksum);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, sortbox);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, areatype);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_status);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_event1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_rdbflag);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_blacklist);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, report_event2);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thinningkey_1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thinningkey_2);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thinningkey_3);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, thinningtimekey);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, sitedep);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, source);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lat);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, lon);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, trlat);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, trlon);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(modsurf));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(modsurf));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, string, DATATYPE_STRING, statid);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(conv));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(conv));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(sat));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(sat));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(body));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(errstat));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(errstat));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_1));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(update_1));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_2));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(update_2));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_3));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(update_3));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_4));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(update_4));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(auxiliary));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(auxiliary));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(ensemble));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(ensemble));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(gbrad));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(gbrad));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(raingg));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(raingg));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(surfbody_feedback));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, linklen_t, DATATYPE_LINKLEN, LINKLEN(surfbody_feedback));
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, window_offset);
PostStoreTable(hdr)

DefineLookupTable(hdr)

PUBLIC void
ECMA_Dim_T_hdr(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_hdr *P = T;
  Call_LookupTable(hdr, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
ECMA_Swapout_T_hdr(void *T)
{
  TABLE_hdr *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, seqno, Nbytes, Count);
  FreeDS(P, subseqno, Nbytes, Count);
  FreeDS(P, reportno, Nbytes, Count);
  FreeDS(P, bufrtype, Nbytes, Count);
  FreeDS(P, subtype, Nbytes, Count);
  FreeDS(P, subsetno, Nbytes, Count);
  FreeDS(P, groupid, Nbytes, Count);
  FreeDS(P, reportype, Nbytes, Count);
  FreeDS(P, obstype, Nbytes, Count);
  FreeDS(P, codetype, Nbytes, Count);
  FreeDS(P, sensor, Nbytes, Count);
  FreeDS(P, retrtype, Nbytes, Count);
  FreeDS(P, instrument_type, Nbytes, Count);
  FreeDS(P, stalt, Nbytes, Count);
  FreeDS(P, date, Nbytes, Count);
  FreeDS(P, time, Nbytes, Count);
  FreeDS(P, rdbdate, Nbytes, Count);
  FreeDS(P, rdbtime, Nbytes, Count);
  FreeDS(P, distribtype, Nbytes, Count);
  FreeDS(P, distribid, Nbytes, Count);
  FreeDS(P, gp_dist, Nbytes, Count);
  FreeDS(P, gp_number, Nbytes, Count);
  FreeDS(P, numlev, Nbytes, Count);
  FreeDS(P, numactiveb, Nbytes, Count);
  FreeDS(P, checksum, Nbytes, Count);
  FreeDS(P, sortbox, Nbytes, Count);
  FreeDS(P, areatype, Nbytes, Count);
  FreeDS(P, report_status, Nbytes, Count);
  FreeDS(P, report_event1, Nbytes, Count);
  FreeDS(P, report_rdbflag, Nbytes, Count);
  FreeDS(P, report_blacklist, Nbytes, Count);
  FreeDS(P, report_event2, Nbytes, Count);
  FreeDS(P, thinningkey_1, Nbytes, Count);
  FreeDS(P, thinningkey_2, Nbytes, Count);
  FreeDS(P, thinningkey_3, Nbytes, Count);
  FreeDS(P, thinningtimekey, Nbytes, Count);
  FreeDS(P, sitedep, Nbytes, Count);
  FreeDS(P, source, Nbytes, Count);
  FreeDS(P, lat, Nbytes, Count);
  FreeDS(P, lon, Nbytes, Count);
  FreeDS(P, trlat, Nbytes, Count);
  FreeDS(P, trlon, Nbytes, Count);
  FreeDS(P, LINKOFFSET(modsurf), Nbytes, Count);
  FreeDS(P, LINKLEN(modsurf), Nbytes, Count);
  FreeDS(P, statid, Nbytes, Count);
  FreeDS(P, LINKOFFSET(conv), Nbytes, Count);
  FreeDS(P, LINKLEN(conv), Nbytes, Count);
  FreeDS(P, LINKOFFSET(sat), Nbytes, Count);
  FreeDS(P, LINKLEN(sat), Nbytes, Count);
  FreeDS(P, LINKOFFSET(body), Nbytes, Count);
  FreeDS(P, LINKLEN(body), Nbytes, Count);
  FreeDS(P, LINKOFFSET(errstat), Nbytes, Count);
  FreeDS(P, LINKLEN(errstat), Nbytes, Count);
  FreeDS(P, LINKOFFSET(update_1), Nbytes, Count);
  FreeDS(P, LINKLEN(update_1), Nbytes, Count);
  FreeDS(P, LINKOFFSET(update_2), Nbytes, Count);
  FreeDS(P, LINKLEN(update_2), Nbytes, Count);
  FreeDS(P, LINKOFFSET(update_3), Nbytes, Count);
  FreeDS(P, LINKLEN(update_3), Nbytes, Count);
  FreeDS(P, LINKOFFSET(update_4), Nbytes, Count);
  FreeDS(P, LINKLEN(update_4), Nbytes, Count);
  FreeDS(P, LINKOFFSET(auxiliary), Nbytes, Count);
  FreeDS(P, LINKLEN(auxiliary), Nbytes, Count);
  FreeDS(P, LINKOFFSET(ensemble), Nbytes, Count);
  FreeDS(P, LINKLEN(ensemble), Nbytes, Count);
  FreeDS(P, LINKOFFSET(gbrad), Nbytes, Count);
  FreeDS(P, LINKLEN(gbrad), Nbytes, Count);
  FreeDS(P, LINKOFFSET(raingg), Nbytes, Count);
  FreeDS(P, LINKLEN(raingg), Nbytes, Count);
  FreeDS(P, LINKOFFSET(surfbody_feedback), Nbytes, Count);
  FreeDS(P, LINKLEN(surfbody_feedback), Nbytes, Count);
  FreeDS(P, window_offset, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(hdr,72);
}

DefineRemoveTable(ECMA, hdr)

PUBLIC int
ECMA_Sql_T_hdr(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
ECMA_Init_T_hdr(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_hdr *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(ECMA_Init_T_hdr);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 72);
  InitDS(pk1int, DATATYPE_INT4, seqno, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, subseqno, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, reportno, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, bufrtype, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, subtype, hdr, 1);
  InitDS(pk9int, DATATYPE_INT4, subsetno, hdr, 9);
  InitDS(pk1int, DATATYPE_INT4, groupid, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, reportype, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, obstype, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, codetype, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, sensor, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, retrtype, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, instrument_type, hdr, 1);
  InitDS(pk9real, DATATYPE_REAL8, stalt, hdr, 9);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, date, hdr, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, time, hdr, 1);
  InitDS(yyyymmdd, DATATYPE_YYYYMMDD, rdbdate, hdr, 1);
  InitDS(hhmmss, DATATYPE_HHMMSS, rdbtime, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, distribtype, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, distribid, hdr, 1);
  InitDS(pk9real, DATATYPE_REAL8, gp_dist, hdr, 9);
  InitDS(pk1int, DATATYPE_INT4, gp_number, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, numlev, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, numactiveb, hdr, 1);
  InitDS(pk9real, DATATYPE_REAL8, checksum, hdr, 9);
  InitDS(pk1int, DATATYPE_INT4, sortbox, hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, areatype, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, report_status, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, report_event1, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, report_rdbflag, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, report_blacklist, hdr, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, report_event2, hdr, 1);
  InitDS(pk9real, DATATYPE_REAL8, thinningkey_1, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, thinningkey_2, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, thinningkey_3, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, thinningtimekey, hdr, 9);
  InitDS(pk1int, DATATYPE_INT4, sitedep, hdr, 1);
  InitDS(string, DATATYPE_STRING, source, hdr, 3);
  InitDS(pk9real, DATATYPE_REAL8, lat, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, lon, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, trlat, hdr, 9);
  InitDS(pk9real, DATATYPE_REAL8, trlon, hdr, 9);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(modsurf), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(modsurf), hdr, 1);
  InitDS(string, DATATYPE_STRING, statid, hdr, 3);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(conv), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(conv), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(sat), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(sat), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(body), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(body), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(errstat), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(errstat), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_1), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(update_1), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_2), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(update_2), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_3), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(update_3), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(update_4), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(update_4), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(auxiliary), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(auxiliary), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(ensemble), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(ensemble), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(gbrad), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(gbrad), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(raingg), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(raingg), hdr, 1);
  InitDS(linkoffset_t, DATATYPE_LINKOFFSET, LINKOFFSET(surfbody_feedback), hdr, 1);
  InitDS(linklen_t, DATATYPE_LINKLEN, LINKLEN(surfbody_feedback), hdr, 1);
  InitDS(pk1int, DATATYPE_INT4, window_offset, hdr, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@hdr"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 72;
    pfcom->tableno = 4;
    pfcom->rank = 4;
    pfcom->wt = 3.000004;
    pfcom->tags = ECMA_Set_T_hdr_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = ECMA_Set_T_hdr_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = ECMA_Init_T_hdr;
    pfcom->swapout = ECMA_Swapout_T_hdr;
    pfcom->dim = ECMA_Dim_T_hdr;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = ECMA_Sel_T_hdr;
    pfcom->remove = ECMA_Remove_T_hdr;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = ECMA_dGet_T_hdr; /* REAL(8) dbmgr */
    pfcom->dput = ECMA_dPut_T_hdr; /* REAL(8) dbmgr */
    pfcom->load = ECMA_Load_T_hdr;
    pfcom->store = ECMA_Store_T_hdr;
    pfcom->pack = ECMA_Pack_T_hdr;
    pfcom->unpack = ECMA_Unpack_T_hdr;
    pfcom->sql = ECMA_Sql_T_hdr;
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

/* *************** End of TABLE "hdr" *************** */
