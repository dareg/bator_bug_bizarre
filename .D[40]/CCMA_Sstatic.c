#define ODB_GENCODE 0
#include "CCMA.h"

PUBLIC void CCMA_static_init() {
ODB_ANCHOR(CCMA);
ODB_ANCHOR_VIEW(CCMA, update_enkf_links );
ODB_ANCHOR_VIEW(CCMA, tslot );
ODB_ANCHOR_VIEW(CCMA, time_numtsl );
ODB_ANCHOR_VIEW(CCMA, time_info );
ODB_ANCHOR_VIEW(CCMA, suobsaddr );
ODB_ANCHOR_VIEW(CCMA, suobarea_satob );
ODB_ANCHOR_VIEW(CCMA, suobarea_sat );
ODB_ANCHOR_VIEW(CCMA, suobarea_limb );
ODB_ANCHOR_VIEW(CCMA, suobarea );
ODB_ANCHOR_VIEW(CCMA, sugoms );
ODB_ANCHOR_VIEW(CCMA, stat_obs_9 );
ODB_ANCHOR_VIEW(CCMA, stat_obs_8 );
ODB_ANCHOR_VIEW(CCMA, stat_obs_7 );
ODB_ANCHOR_VIEW(CCMA, stat_obs_6 );
ODB_ANCHOR_VIEW(CCMA, stat_obs_5 );
ODB_ANCHOR_VIEW(CCMA, stat_obs_4 );
ODB_ANCHOR_VIEW(CCMA, stat_obs_3 );
ODB_ANCHOR_VIEW(CCMA, stat_obs_2 );
ODB_ANCHOR_VIEW(CCMA, stat_obs_10 );
ODB_ANCHOR_VIEW(CCMA, stat_obs_1 );
ODB_ANCHOR_VIEW(CCMA, small );
ODB_ANCHOR_VIEW(CCMA, screen_robody_9 );
ODB_ANCHOR_VIEW(CCMA, screen_robody_8 );
ODB_ANCHOR_VIEW(CCMA, screen_robody_7 );
ODB_ANCHOR_VIEW(CCMA, screen_robody_6 );
ODB_ANCHOR_VIEW(CCMA, screen_robody_5 );
ODB_ANCHOR_VIEW(CCMA, screen_robody_4 );
ODB_ANCHOR_VIEW(CCMA, screen_robody_3 );
ODB_ANCHOR_VIEW(CCMA, screen_robody_2 );
ODB_ANCHOR_VIEW(CCMA, screen_robody_10 );
ODB_ANCHOR_VIEW(CCMA, screen_robody_1 );
ODB_ANCHOR_VIEW(CCMA, scatt_flag );
ODB_ANCHOR_VIEW(CCMA, scatt );
ODB_ANCHOR_VIEW(CCMA, satbody_radar );
ODB_ANCHOR_VIEW(CCMA, satbody_gpsro );
ODB_ANCHOR_VIEW(CCMA, satbody_atovs_min );
ODB_ANCHOR_VIEW(CCMA, satbody_atovs );
ODB_ANCHOR_VIEW(CCMA, satbody_allsky );
ODB_ANCHOR_VIEW(CCMA, sat_ssmi );
ODB_ANCHOR_VIEW(CCMA, sat_satob );
ODB_ANCHOR_VIEW(CCMA, sat_radar );
ODB_ANCHOR_VIEW(CCMA, sat_lrad );
ODB_ANCHOR_VIEW(CCMA, sat_gpsro );
ODB_ANCHOR_VIEW(CCMA, sat_atovs_min );
ODB_ANCHOR_VIEW(CCMA, sat_atovs );
ODB_ANCHOR_VIEW(CCMA, sat_aeolus );
ODB_ANCHOR_VIEW(CCMA, robody_raingg_put_rr );
ODB_ANCHOR_VIEW(CCMA, robody_raingg_get_rr );
ODB_ANCHOR_VIEW(CCMA, robody_rad );
ODB_ANCHOR_VIEW(CCMA, robody_min );
ODB_ANCHOR_VIEW(CCMA, robody_gbrad_put_rr );
ODB_ANCHOR_VIEW(CCMA, robody_gbrad_get_rr );
ODB_ANCHOR_VIEW(CCMA, robody );
ODB_ANCHOR_VIEW(CCMA, redun_robody_4 );
ODB_ANCHOR_VIEW(CCMA, ralt_wam );
ODB_ANCHOR_VIEW(CCMA, ralt );
ODB_ANCHOR_VIEW(CCMA, raingg_rr );
ODB_ANCHOR_VIEW(CCMA, raingg_body_rr );
ODB_ANCHOR_VIEW(CCMA, prtdpst_robody );
ODB_ANCHOR_VIEW(CCMA, poolmask_2 );
ODB_ANCHOR_VIEW(CCMA, poolmask_1 );
ODB_ANCHOR_VIEW(CCMA, odb_info );
ODB_ANCHOR_VIEW(CCMA, obsort_update_4 );
ODB_ANCHOR_VIEW(CCMA, obsort_ralt );
ODB_ANCHOR_VIEW(CCMA, obsort_gnssro_body );
ODB_ANCHOR_VIEW(CCMA, obsdist_windows );
ODB_ANCHOR_VIEW(CCMA, obsdist_update_4 );
ODB_ANCHOR_VIEW(CCMA, obsdist_update_3 );
ODB_ANCHOR_VIEW(CCMA, obsdist_update_2 );
ODB_ANCHOR_VIEW(CCMA, obsdist_update_1 );
ODB_ANCHOR_VIEW(CCMA, obsdist_satob );
ODB_ANCHOR_VIEW(CCMA, obsdist_sat );
ODB_ANCHOR_VIEW(CCMA, obsdist_resat_averaging_kernel );
ODB_ANCHOR_VIEW(CCMA, obsdist_resat );
ODB_ANCHOR_VIEW(CCMA, obsdist_raingg_body );
ODB_ANCHOR_VIEW(CCMA, obsdist_raingg );
ODB_ANCHOR_VIEW(CCMA, obsdist_radar_station );
ODB_ANCHOR_VIEW(CCMA, obsdist_radar_body );
ODB_ANCHOR_VIEW(CCMA, obsdist_radar );
ODB_ANCHOR_VIEW(CCMA, obsdist_poolno );
ODB_ANCHOR_VIEW(CCMA, obsdist_modsurf );
ODB_ANCHOR_VIEW(CCMA, obsdist_limb );
ODB_ANCHOR_VIEW(CCMA, obsdist_index );
ODB_ANCHOR_VIEW(CCMA, obsdist_gbrad_body );
ODB_ANCHOR_VIEW(CCMA, obsdist_gbrad );
ODB_ANCHOR_VIEW(CCMA, obsdist_errstat );
ODB_ANCHOR_VIEW(CCMA, obsdist_body );
ODB_ANCHOR_VIEW(CCMA, obsdist_auxiliary_body );
ODB_ANCHOR_VIEW(CCMA, obsdist_auxiliary );
ODB_ANCHOR_VIEW(CCMA, obsdist_allsky_body );
ODB_ANCHOR_VIEW(CCMA, obsdist_allsky );
ODB_ANCHOR_VIEW(CCMA, obsdist );
ODB_ANCHOR_VIEW(CCMA, obs_boxes );
ODB_ANCHOR_VIEW(CCMA, non_reprod_seqno );
ODB_ANCHOR_VIEW(CCMA, mkglobstab_gpsro );
ODB_ANCHOR_VIEW(CCMA, mkglobstab );
ODB_ANCHOR_VIEW(CCMA, manda_laelalo );
ODB_ANCHOR_VIEW(CCMA, manda_gene_body );
ODB_ANCHOR_VIEW(CCMA, global_enkf_body_90 );
ODB_ANCHOR_VIEW(CCMA, global_enkf_body_80 );
ODB_ANCHOR_VIEW(CCMA, global_enkf_body_70 );
ODB_ANCHOR_VIEW(CCMA, global_enkf_body_60 );
ODB_ANCHOR_VIEW(CCMA, global_enkf_body_50 );
ODB_ANCHOR_VIEW(CCMA, global_enkf_body_40 );
ODB_ANCHOR_VIEW(CCMA, global_enkf_body_30 );
ODB_ANCHOR_VIEW(CCMA, global_enkf_body_20 );
ODB_ANCHOR_VIEW(CCMA, global_enkf_body_120 );
ODB_ANCHOR_VIEW(CCMA, global_enkf_body_110 );
ODB_ANCHOR_VIEW(CCMA, global_enkf_body_100 );
ODB_ANCHOR_VIEW(CCMA, global_enkf_body_10 );
ODB_ANCHOR_VIEW(CCMA, getsatobid );
ODB_ANCHOR_VIEW(CCMA, getsatid_resat );
ODB_ANCHOR_VIEW(CCMA, getsatid );
ODB_ANCHOR_VIEW(CCMA, getrsondeid );
ODB_ANCHOR_VIEW(CCMA, getmodesid );
ODB_ANCHOR_VIEW(CCMA, getlimbid );
ODB_ANCHOR_VIEW(CCMA, getgbradid );
ODB_ANCHOR_VIEW(CCMA, get_soe_resat );
ODB_ANCHOR_VIEW(CCMA, gbrad_rr );
ODB_ANCHOR_VIEW(CCMA, gbrad_body_rr );
ODB_ANCHOR_VIEW(CCMA, fixresatlen );
ODB_ANCHOR_VIEW(CCMA, fix_date_and_time );
ODB_ANCHOR_VIEW(CCMA, fcq_robody_2 );
ODB_ANCHOR_VIEW(CCMA, fcq_robody_1 );
ODB_ANCHOR_VIEW(CCMA, fcq_robody_0 );
ODB_ANCHOR_VIEW(CCMA, fc_sens_obs );
ODB_ANCHOR_VIEW(CCMA, exp_info_1 );
ODB_ANCHOR_VIEW(CCMA, ecset_sat );
ODB_ANCHOR_VIEW(CCMA, ecset );
ODB_ANCHOR_VIEW(CCMA, date_time );
ODB_ANCHOR_VIEW(CCMA, data_radar_station );
ODB_ANCHOR_VIEW(CCMA, cavodk_robody );
ODB_ANCHOR_VIEW(CCMA, caviso_robody );
ODB_ANCHOR_VIEW(CCMA, castor );
ODB_ANCHOR_VIEW(CCMA, carnak );
ODB_ANCHOR_VIEW(CCMA, cantik_robody );
ODB_ANCHOR_VIEW(CCMA, camelo_robody );
ODB_ANCHOR_VIEW(CCMA, amv_flag2 );
ODB_ANCHOR_VIEW(CCMA, amv_flag );
ODB_ANCHOR_VIEW(CCMA, amv2 );
ODB_ANCHOR_VIEW(CCMA, amv );
ODB_ANCHOR_VIEW(CCMA, ak_resat_averaging_kernel );
ODB_ANCHOR_VIEW(CCMA, adjust_seqnos );
}
