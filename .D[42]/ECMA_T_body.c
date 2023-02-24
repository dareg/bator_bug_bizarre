#undef ODB_MAINCODE
#undef IS_a_VIEW
#define IS_a_TABLE_body 1
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
ECMA_Pack_T_body(void *T)
{
  int Nbytes = 0;
  TABLE_body *P = T;
  Packed_DS *PDS;
  if (P->Is_loaded) {
    PDS = PackDS(P, ECMA, pk1int, entryno); CHECK_PDS_ERROR(1);
    PDS = PackDS(P, ECMA, pk9real, obsvalue); CHECK_PDS_ERROR(2);
    PDS = PackDS(P, ECMA, pk1int, varno); CHECK_PDS_ERROR(3);
    PDS = PackDS(P, ECMA, pk1int, vertco_type); CHECK_PDS_ERROR(4);
    PDS = PackDS(P, ECMA, pk9real, vertco_reference_1); CHECK_PDS_ERROR(5);
    PDS = PackDS(P, ECMA, pk9real, vertco_reference_2); CHECK_PDS_ERROR(6);
    PDS = PackDS(P, ECMA, Bitfield, datum_anflag); CHECK_PDS_ERROR(7);
    PDS = PackDS(P, ECMA, Bitfield, datum_status); CHECK_PDS_ERROR(8);
    PDS = PackDS(P, ECMA, Bitfield, datum_event1); CHECK_PDS_ERROR(9);
    PDS = PackDS(P, ECMA, Bitfield, datum_rdbflag); CHECK_PDS_ERROR(10);
    PDS = PackDS(P, ECMA, Bitfield, datum_blacklist); CHECK_PDS_ERROR(11);
    PDS = PackDS(P, ECMA, Bitfield, datum_event2); CHECK_PDS_ERROR(12);
    PDS = PackDS(P, ECMA, pk1int, varbc_ix); CHECK_PDS_ERROR(13);
    PDS = PackDS(P, ECMA, pk9real, biascorr); CHECK_PDS_ERROR(14);
    PDS = PackDS(P, ECMA, pk9real, biascorr_fg); CHECK_PDS_ERROR(15);
    PDS = PackDS(P, ECMA, pk9real, tbcorr); CHECK_PDS_ERROR(16);
    PDS = PackDS(P, ECMA, pk9real, bias_volatility); CHECK_PDS_ERROR(17);
    PDS = PackDS(P, ECMA, pk9real, wdeff_bcorr); CHECK_PDS_ERROR(18);
    PDS = PackDS(P, ECMA, pk9real, an_depar); CHECK_PDS_ERROR(19);
    PDS = PackDS(P, ECMA, pk9real, fg_depar); CHECK_PDS_ERROR(20);
    PDS = PackDS(P, ECMA, pk9real, actual_depar); CHECK_PDS_ERROR(21);
    PDS = PackDS(P, ECMA, pk9real, actual_ndbiascorr); CHECK_PDS_ERROR(22);
    PDS = PackDS(P, ECMA, pk9real, qc_a); CHECK_PDS_ERROR(23);
    PDS = PackDS(P, ECMA, pk9real, qc_l); CHECK_PDS_ERROR(24);
    PDS = PackDS(P, ECMA, pk9real, qc_pge); CHECK_PDS_ERROR(25);
    PDS = PackDS(P, ECMA, pk9real, fc_sens_obs); CHECK_PDS_ERROR(26);
    PDS = PackDS(P, ECMA, pk9real, an_sens_obs); CHECK_PDS_ERROR(27);
    PDS = PackDS(P, ECMA, pk9real, jacobian_peak); CHECK_PDS_ERROR(28);
    PDS = PackDS(P, ECMA, pk9real, jacobian_peakl); CHECK_PDS_ERROR(29);
    PDS = PackDS(P, ECMA, pk9real, jacobian_hpeak); CHECK_PDS_ERROR(30);
    PDS = PackDS(P, ECMA, pk9real, jacobian_hpeakl); CHECK_PDS_ERROR(31);
    PDS = PackDS(P, ECMA, pk1int, mf_vertco_type); CHECK_PDS_ERROR(32);
    PDS = PackDS(P, ECMA, pk9real, mf_log_p); CHECK_PDS_ERROR(33);
    PDS = PackDS(P, ECMA, pk9real, mf_stddev); CHECK_PDS_ERROR(34);
    PDS = PackDS(P, ECMA, pk1int, nlayer); CHECK_PDS_ERROR(35);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Unpack_T_body(void *T)
{
  int Nbytes = 0;
  TABLE_body *P = T;
  if (P->Is_loaded) {
    UseDS(P, ECMA, pk1int, entryno); Nbytes += BYTESIZE(P->entryno.d);
    UseDS(P, ECMA, pk9real, obsvalue); Nbytes += BYTESIZE(P->obsvalue.d);
    UseDS(P, ECMA, pk1int, varno); Nbytes += BYTESIZE(P->varno.d);
    UseDS(P, ECMA, pk1int, vertco_type); Nbytes += BYTESIZE(P->vertco_type.d);
    UseDS(P, ECMA, pk9real, vertco_reference_1); Nbytes += BYTESIZE(P->vertco_reference_1.d);
    UseDS(P, ECMA, pk9real, vertco_reference_2); Nbytes += BYTESIZE(P->vertco_reference_2.d);
    UseDS(P, ECMA, Bitfield, datum_anflag); Nbytes += BYTESIZE(P->datum_anflag.d);
    UseDS(P, ECMA, Bitfield, datum_status); Nbytes += BYTESIZE(P->datum_status.d);
    UseDS(P, ECMA, Bitfield, datum_event1); Nbytes += BYTESIZE(P->datum_event1.d);
    UseDS(P, ECMA, Bitfield, datum_rdbflag); Nbytes += BYTESIZE(P->datum_rdbflag.d);
    UseDS(P, ECMA, Bitfield, datum_blacklist); Nbytes += BYTESIZE(P->datum_blacklist.d);
    UseDS(P, ECMA, Bitfield, datum_event2); Nbytes += BYTESIZE(P->datum_event2.d);
    UseDS(P, ECMA, pk1int, varbc_ix); Nbytes += BYTESIZE(P->varbc_ix.d);
    UseDS(P, ECMA, pk9real, biascorr); Nbytes += BYTESIZE(P->biascorr.d);
    UseDS(P, ECMA, pk9real, biascorr_fg); Nbytes += BYTESIZE(P->biascorr_fg.d);
    UseDS(P, ECMA, pk9real, tbcorr); Nbytes += BYTESIZE(P->tbcorr.d);
    UseDS(P, ECMA, pk9real, bias_volatility); Nbytes += BYTESIZE(P->bias_volatility.d);
    UseDS(P, ECMA, pk9real, wdeff_bcorr); Nbytes += BYTESIZE(P->wdeff_bcorr.d);
    UseDS(P, ECMA, pk9real, an_depar); Nbytes += BYTESIZE(P->an_depar.d);
    UseDS(P, ECMA, pk9real, fg_depar); Nbytes += BYTESIZE(P->fg_depar.d);
    UseDS(P, ECMA, pk9real, actual_depar); Nbytes += BYTESIZE(P->actual_depar.d);
    UseDS(P, ECMA, pk9real, actual_ndbiascorr); Nbytes += BYTESIZE(P->actual_ndbiascorr.d);
    UseDS(P, ECMA, pk9real, qc_a); Nbytes += BYTESIZE(P->qc_a.d);
    UseDS(P, ECMA, pk9real, qc_l); Nbytes += BYTESIZE(P->qc_l.d);
    UseDS(P, ECMA, pk9real, qc_pge); Nbytes += BYTESIZE(P->qc_pge.d);
    UseDS(P, ECMA, pk9real, fc_sens_obs); Nbytes += BYTESIZE(P->fc_sens_obs.d);
    UseDS(P, ECMA, pk9real, an_sens_obs); Nbytes += BYTESIZE(P->an_sens_obs.d);
    UseDS(P, ECMA, pk9real, jacobian_peak); Nbytes += BYTESIZE(P->jacobian_peak.d);
    UseDS(P, ECMA, pk9real, jacobian_peakl); Nbytes += BYTESIZE(P->jacobian_peakl.d);
    UseDS(P, ECMA, pk9real, jacobian_hpeak); Nbytes += BYTESIZE(P->jacobian_hpeak.d);
    UseDS(P, ECMA, pk9real, jacobian_hpeakl); Nbytes += BYTESIZE(P->jacobian_hpeakl.d);
    UseDS(P, ECMA, pk1int, mf_vertco_type); Nbytes += BYTESIZE(P->mf_vertco_type.d);
    UseDS(P, ECMA, pk9real, mf_log_p); Nbytes += BYTESIZE(P->mf_log_p.d);
    UseDS(P, ECMA, pk9real, mf_stddev); Nbytes += BYTESIZE(P->mf_stddev.d);
    UseDS(P, ECMA, pk1int, nlayer); Nbytes += BYTESIZE(P->nlayer.d);
  }
  return Nbytes;
}

PUBLIC int
ECMA_Sel_T_body(void *T, ODB_PE_Info *PEinfo, int phase, void *feedback)
{
  TABLE_body *P = T;
  ODBMAC_TABLE_DELAYED_LOAD(body);
  return P->Nrows;
}


PreGetTable(ECMA, d, double, body)
  Call_CopyGet_TABLE(ECMA, d, 1, body, pk1int, D, entryno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 2, body, pk9real, D, obsvalue, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 3, body, pk1int, D, varno, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 4, body, pk1int, D, vertco_type, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 5, body, pk9real, D, vertco_reference_1, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 6, body, pk9real, D, vertco_reference_2, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 7, body, Bitfield, D, datum_anflag, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 8, body, Bitfield, D, datum_status, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 9, body, Bitfield, D, datum_event1, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 10, body, Bitfield, D, datum_rdbflag, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 11, body, Bitfield, D, datum_blacklist, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 12, body, Bitfield, D, datum_event2, Count, DATATYPE_BITFIELD);
  Call_CopyGet_TABLE(ECMA, d, 13, body, pk1int, D, varbc_ix, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 14, body, pk9real, D, biascorr, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 15, body, pk9real, D, biascorr_fg, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 16, body, pk9real, D, tbcorr, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 17, body, pk9real, D, bias_volatility, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 18, body, pk9real, D, wdeff_bcorr, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 19, body, pk9real, D, an_depar, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 20, body, pk9real, D, fg_depar, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 21, body, pk9real, D, actual_depar, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 22, body, pk9real, D, actual_ndbiascorr, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 23, body, pk9real, D, qc_a, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 24, body, pk9real, D, qc_l, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 25, body, pk9real, D, qc_pge, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 26, body, pk9real, D, fc_sens_obs, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 27, body, pk9real, D, an_sens_obs, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 28, body, pk9real, D, jacobian_peak, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 29, body, pk9real, D, jacobian_peakl, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 30, body, pk9real, D, jacobian_hpeak, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 31, body, pk9real, D, jacobian_hpeakl, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 32, body, pk1int, D, mf_vertco_type, Count, DATATYPE_INT4);
  Call_CopyGet_TABLE(ECMA, d, 33, body, pk9real, D, mf_log_p, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 34, body, pk9real, D, mf_stddev, Count, DATATYPE_REAL8);
  Call_CopyGet_TABLE(ECMA, d, 35, body, pk1int, D, nlayer, Count, DATATYPE_INT4);
PostGetTable(d, double, body)


PrePutTable(ECMA, d, double, body)
  Call_CopyPut_TABLE(ECMA, d, 1, body, pk1int, entryno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 2, body, pk9real, obsvalue, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 3, body, pk1int, varno, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 4, body, pk1int, vertco_type, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 5, body, pk9real, vertco_reference_1, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 6, body, pk9real, vertco_reference_2, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 7, body, Bitfield, datum_anflag, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 8, body, Bitfield, datum_status, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 9, body, Bitfield, datum_event1, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 10, body, Bitfield, datum_rdbflag, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 11, body, Bitfield, datum_blacklist, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 12, body, Bitfield, datum_event2, D, Count, DATATYPE_BITFIELD);
  Call_CopyPut_TABLE(ECMA, d, 13, body, pk1int, varbc_ix, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 14, body, pk9real, biascorr, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 15, body, pk9real, biascorr_fg, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 16, body, pk9real, tbcorr, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 17, body, pk9real, bias_volatility, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 18, body, pk9real, wdeff_bcorr, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 19, body, pk9real, an_depar, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 20, body, pk9real, fg_depar, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 21, body, pk9real, actual_depar, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 22, body, pk9real, actual_ndbiascorr, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 23, body, pk9real, qc_a, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 24, body, pk9real, qc_l, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 25, body, pk9real, qc_pge, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 26, body, pk9real, fc_sens_obs, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 27, body, pk9real, an_sens_obs, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 28, body, pk9real, jacobian_peak, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 29, body, pk9real, jacobian_peakl, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 30, body, pk9real, jacobian_hpeak, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 31, body, pk9real, jacobian_hpeakl, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 32, body, pk1int, mf_vertco_type, D, Count, DATATYPE_INT4);
  Call_CopyPut_TABLE(ECMA, d, 33, body, pk9real, mf_log_p, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 34, body, pk9real, mf_stddev, D, Count, DATATYPE_REAL8);
  Call_CopyPut_TABLE(ECMA, d, 35, body, pk1int, nlayer, D, Count, DATATYPE_INT4);
PostPutTable(d, double, body)

PreLoadTable(ECMA, body);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, entryno);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, obsvalue);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, varno);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, vertco_type);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, vertco_reference_1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, vertco_reference_2);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_anflag);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_status);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_event1);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_rdbflag);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_blacklist);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_event2);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, varbc_ix);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, biascorr);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, biascorr_fg);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, tbcorr);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bias_volatility);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wdeff_bcorr);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_depar);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_depar);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, actual_depar);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, actual_ndbiascorr);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, qc_a);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, qc_l);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, qc_pge);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fc_sens_obs);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_sens_obs);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, jacobian_peak);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, jacobian_peakl);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, jacobian_hpeak);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, jacobian_hpeakl);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, mf_vertco_type);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, mf_log_p);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, mf_stddev);
  Call_Read_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, nlayer);
PostLoadTable(body)

PreStoreTable(ECMA, body);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, entryno);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, obsvalue);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, varno);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, vertco_type);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, vertco_reference_1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, vertco_reference_2);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_anflag);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_status);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_event1);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_rdbflag);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_blacklist);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, Bitfield, DATATYPE_BITFIELD, datum_event2);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, varbc_ix);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, biascorr);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, biascorr_fg);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, tbcorr);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, bias_volatility);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, wdeff_bcorr);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_depar);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fg_depar);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, actual_depar);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, actual_ndbiascorr);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, qc_a);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, qc_l);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, qc_pge);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, fc_sens_obs);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, an_sens_obs);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, jacobian_peak);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, jacobian_peakl);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, jacobian_hpeak);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, jacobian_hpeakl);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, mf_vertco_type);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, mf_log_p);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk9real, DATATYPE_REAL8, mf_stddev);
  Call_Write_DS(ECMA, fp_idx, filename, Nbytes, pk1int, DATATYPE_INT4, nlayer);
PostStoreTable(body)

DefineLookupTable(body)

PUBLIC void
ECMA_Dim_T_body(void *T, int *Nrows, int *Ncols,
  int *Nrowoffset, int ProcID)
{
  TABLE_body *P = T;
  Call_LookupTable(body, P, Nrows, Ncols);
  if (Nrowoffset) *Nrowoffset = 0;
}

PUBLIC void
ECMA_Swapout_T_body(void *T)
{
  TABLE_body *P = T;
  int Nbytes = 0;
  int Count = 0;
  int PoolNo = P->PoolNo;
  FILE *do_trace = NULL;
  if (P->Swapped_out || !P->Is_loaded) return;
  do_trace = ODB_trace_fp();
  FreeDS(P, entryno, Nbytes, Count);
  FreeDS(P, obsvalue, Nbytes, Count);
  FreeDS(P, varno, Nbytes, Count);
  FreeDS(P, vertco_type, Nbytes, Count);
  FreeDS(P, vertco_reference_1, Nbytes, Count);
  FreeDS(P, vertco_reference_2, Nbytes, Count);
  FreeDS(P, datum_anflag, Nbytes, Count);
  FreeDS(P, datum_status, Nbytes, Count);
  FreeDS(P, datum_event1, Nbytes, Count);
  FreeDS(P, datum_rdbflag, Nbytes, Count);
  FreeDS(P, datum_blacklist, Nbytes, Count);
  FreeDS(P, datum_event2, Nbytes, Count);
  FreeDS(P, varbc_ix, Nbytes, Count);
  FreeDS(P, biascorr, Nbytes, Count);
  FreeDS(P, biascorr_fg, Nbytes, Count);
  FreeDS(P, tbcorr, Nbytes, Count);
  FreeDS(P, bias_volatility, Nbytes, Count);
  FreeDS(P, wdeff_bcorr, Nbytes, Count);
  FreeDS(P, an_depar, Nbytes, Count);
  FreeDS(P, fg_depar, Nbytes, Count);
  FreeDS(P, actual_depar, Nbytes, Count);
  FreeDS(P, actual_ndbiascorr, Nbytes, Count);
  FreeDS(P, qc_a, Nbytes, Count);
  FreeDS(P, qc_l, Nbytes, Count);
  FreeDS(P, qc_pge, Nbytes, Count);
  FreeDS(P, fc_sens_obs, Nbytes, Count);
  FreeDS(P, an_sens_obs, Nbytes, Count);
  FreeDS(P, jacobian_peak, Nbytes, Count);
  FreeDS(P, jacobian_peakl, Nbytes, Count);
  FreeDS(P, jacobian_hpeak, Nbytes, Count);
  FreeDS(P, jacobian_hpeakl, Nbytes, Count);
  FreeDS(P, mf_vertco_type, Nbytes, Count);
  FreeDS(P, mf_log_p, Nbytes, Count);
  FreeDS(P, mf_stddev, Nbytes, Count);
  FreeDS(P, nlayer, Nbytes, Count);
  P->Nrows = 0;
  P->Nalloc = 0;
  P->Is_loaded = 0;
  P->Swapped_out = P->Is_new ? 0 : 1;
  ODBMAC_TRACE_SWAPOUT(body,35);
}

DefineRemoveTable(ECMA, body)

PUBLIC int
ECMA_Sql_T_body(FILE *fp, int mode, const char *prefix, const char *postfix, char **sqlout) { ODBMAC_TABLESQL(); }

PUBLIC void *
ECMA_Init_T_body(void *T, ODB_Pool *Pool, int Is_new, int IO_method, int it, int dummy)
{
  TABLE_body *P = T;
  int PoolNo = Pool->poolno;
  ODB_Funcs *pf;
  static ODB_CommonFuncs *pfcom = NULL; /* Shared between pools & threads */
  DRHOOK_START(ECMA_Init_T_body);
  if (!P) ALLOC(P, 1);
  PreInitTable(P, 35);
  InitDS(pk1int, DATATYPE_INT4, entryno, body, 1);
  InitDS(pk9real, DATATYPE_REAL8, obsvalue, body, 9);
  InitDS(pk1int, DATATYPE_INT4, varno, body, 1);
  InitDS(pk1int, DATATYPE_INT4, vertco_type, body, 1);
  InitDS(pk9real, DATATYPE_REAL8, vertco_reference_1, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, vertco_reference_2, body, 9);
  InitDS(Bitfield, DATATYPE_BITFIELD, datum_anflag, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, datum_status, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, datum_event1, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, datum_rdbflag, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, datum_blacklist, body, 1);
  InitDS(Bitfield, DATATYPE_BITFIELD, datum_event2, body, 1);
  InitDS(pk1int, DATATYPE_INT4, varbc_ix, body, 1);
  InitDS(pk9real, DATATYPE_REAL8, biascorr, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, biascorr_fg, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, tbcorr, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, bias_volatility, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, wdeff_bcorr, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_depar, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, fg_depar, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, actual_depar, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, actual_ndbiascorr, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, qc_a, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, qc_l, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, qc_pge, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, fc_sens_obs, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, an_sens_obs, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, jacobian_peak, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, jacobian_peakl, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, jacobian_hpeak, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, jacobian_hpeakl, body, 9);
  InitDS(pk1int, DATATYPE_INT4, mf_vertco_type, body, 1);
  InitDS(pk9real, DATATYPE_REAL8, mf_log_p, body, 9);
  InitDS(pk9real, DATATYPE_REAL8, mf_stddev, body, 9);
  InitDS(pk1int, DATATYPE_INT4, nlayer, body, 1);
  if (!pfcom) { /* Initialize once only */
    CALLOC(pfcom,1);
    { static char s[] = "@body"; pfcom->name = s; }
    pfcom->is_table = 1;
    pfcom->is_considered = 0;
    pfcom->ntables = 0;
    pfcom->ncols = 35;
    pfcom->tableno = 378;
    pfcom->rank = 382;
    pfcom->wt = 358.000378;
    pfcom->tags = ECMA_Set_T_body_TAG(&pfcom->ntag, &pfcom->nmem);
    pfcom->preptags = ECMA_Set_T_body_PREPTAG(&pfcom->npreptag);
    pfcom->Info = NULL;
    pfcom->create_index = 0;
    pfcom->init = ECMA_Init_T_body;
    pfcom->swapout = ECMA_Swapout_T_body;
    pfcom->dim = ECMA_Dim_T_body;
    pfcom->sortkeys = NULL;
    pfcom->update_info = NULL;
    pfcom->aggr_info = NULL;
    pfcom->getindex = NULL; /* N/A */
    pfcom->putindex = NULL; /* N/A */
    pfcom->select = ECMA_Sel_T_body;
    pfcom->remove = ECMA_Remove_T_body;
    pfcom->peinfo = NULL; /* N/A */
    pfcom->cancel = NULL;
    pfcom->dget = ECMA_dGet_T_body; /* REAL(8) dbmgr */
    pfcom->dput = ECMA_dPut_T_body; /* REAL(8) dbmgr */
    pfcom->load = ECMA_Load_T_body;
    pfcom->store = ECMA_Store_T_body;
    pfcom->pack = ECMA_Pack_T_body;
    pfcom->unpack = ECMA_Unpack_T_body;
    pfcom->sql = ECMA_Sql_T_body;
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

/* *************** End of TABLE "body" *************** */
