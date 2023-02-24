!*** Note: make sure that the variable to be redefined is in UPPERCASE
!      and MAKE SURE THAT THE REDEFINITION (o_(it)%...) IS IN lowercase !!
!    If you want to know what is what, please look at odb/cma2odb/initmdb.F90
#define CACTIVERETR                     o_(it)%cactiveretr
#define LACTIVERETR                     o_(it)%lactiveretr
!***  Observational array lengths
#define ALLOCATED_SATPRED               o_(it)%allocated_satpred
#define NROWS_ROBHDR                    o_(it)%nrows_robhdr
#define NCOLS_ROBHDR                    o_(it)%ncols_robhdr
#define NROWS_SATPRED                   o_(it)%nrows_satpred
#define NCOLS_SATPRED                   o_(it)%ncols_satpred
#define NROWS_SATBODY                   o_(it)%nrows_satbody
#define NCOLS_SATBODY                   o_(it)%ncols_satbody
#define NROWS_SATHDR                    o_(it)%nrows_sathdr
#define NCOLS_SATHDR                    o_(it)%ncols_sathdr
#define NROWS_ROBODY                    o_(it)%nrows_robody
#define NCOLS_ROBODY                    o_(it)%ncols_robody
#define NROWS_ROBSU                     o_(it)%nrows_robsu
#define NCOLS_ROBSU                     o_(it)%ncols_robsu
#define NROWS_ROBDDR                    o_(it)%nrows_robddr
#define NCOLS_ROBDDR                    o_(it)%ncols_robddr
!*** Observational arrays and link arrays
#define ROBHDR                          o_(it)%robhdr
#define SATPRED                         o_(it)%satpred
#define SATBODY                         o_(it)%satbody
#define SATHDR                          o_(it)%sathdr
#define ROBODY                          o_(it)%robody
#define ROBSU                           o_(it)%robsu
#define MLNKH2B                         o_(it)%mlnkh2b
#define MBODYJOBS                       o_(it)%mbodyjobs
#define ROBDDR                          o_(it)%robddr

!*** auxiliary ROBAUX<n>, up to JPMAX_AUX_CASES
!NB: first, the definition of ROBAUX was the following:
!but it causes compilation problems on NEC SX8R/SX9 ...
#ifdef __INTEL_COMPILER
#define ROBAUX(n)                       o_(it)%iml(n)%robaux
#else
#define O_IT_IML(m) o_(it)%iml(m)
#define ROBAUX(n) O_IT_IML(n)%robaux
#define ROBAUX1 ROBAUX(1)
#define ROBAUX2 ROBAUX(2)
#define ROBAUX3 ROBAUX(3)
#define ROBAUX4 ROBAUX(4)
#define ROBAUX5 ROBAUX(5)
#endif

#define NROWS_ROBAUX                    o_(it)%nrows_robaux
#define NCOLS_ROBAUX                    o_(it)%ncols_robaux

!*** Dynamic MDB-pointers to address obs. array columns

! Aeolus_hdr, scalars
#define MDB_AEO_HDRFLAG_AT_AEOLUS_HDR   o_(it)%mdb_aeo_hdrflag_at_aeolus_hdr

! Aeolus_hdr, links
!
#define MLNK_SAT2AEOLUS_HDR             o_(it)%mlnk_sat2aeolus_hdr
#define MLNK_AEOLUS_HDR2AEOLUS_AUXMET   o_(it)%mlnk_aeolus_hdr2aeolus_auxmet
#define MLNK_AEOLUS_HDR2AEOLUS_L2C      o_(it)%mlnk_aeolus_hdr2aeolus_l2c
! Aeolus_auxmet, all scalars
#define MDB_LEV_AT_AEOLUS_AUXMET        o_(it)%mdb_lev_at_aeolus_auxmet
#define MDB_PTOP_AT_AEOLUS_AUXMET       o_(it)%mdb_ptop_at_aeolus_auxmet
#define MDB_PNOM_AT_AEOLUS_AUXMET       o_(it)%mdb_pnom_at_aeolus_auxmet
#define MDB_ZTOP_AT_AEOLUS_AUXMET       o_(it)%mdb_ztop_at_aeolus_auxmet
#define MDB_ZNOM_AT_AEOLUS_AUXMET       o_(it)%mdb_znom_at_aeolus_auxmet
#define MDB_U_AT_AEOLUS_AUXMET          o_(it)%mdb_u_at_aeolus_auxmet
#define MDB_V_AT_AEOLUS_AUXMET          o_(it)%mdb_v_at_aeolus_auxmet
!
#define MDB_T_AT_AEOLUS_AUXMET          o_(it)%mdb_t_at_aeolus_auxmet
#define MDB_RH_AT_AEOLUS_AUXMET         o_(it)%mdb_rh_at_aeolus_auxmet
#define MDB_Q_AT_AEOLUS_AUXMET          o_(it)%mdb_q_at_aeolus_auxmet
#define MDB_CC_AT_AEOLUS_AUXMET         o_(it)%mdb_cc_at_aeolus_auxmet
#define MDB_CLWC_AT_AEOLUS_AUXMET       o_(it)%mdb_clwc_at_aeolus_auxmet
#define MDB_CIWC_AT_AEOLUS_AUXMET       o_(it)%mdb_ciwc_at_aeolus_auxmet
!
#define MDB_ERROR_T_AT_AEOLUS_AUXMET    o_(it)%mdb_error_t_at_aeolus_auxmet
#define MDB_ERROR_RH_AT_AEOLUS_AUXMET   o_(it)%mdb_error_rh_at_aeolus_auxmet
#define MDB_ERROR_P_AT_AEOLUS_AUXMET    o_(it)%mdb_error_p_at_aeolus_auxmet

! Aeolus_l2c, all scalars
#define MDB_HLOS_OB_ERR_AT_AEOLUS_L2C   o_(it)%mdb_hlos_ob_err_at_aeolus_l2c
#define MDB_HLOS_FG_AT_AEOLUS_L2C       o_(it)%mdb_hlos_fg_at_aeolus_l2c
#define MDB_U_FG_AT_AEOLUS_L2C          o_(it)%mdb_u_fg_at_aeolus_l2c
#define MDB_U_FG_ERR_AT_AEOLUS_L2C      o_(it)%mdb_u_fg_err_at_aeolus_l2c
#define MDB_V_FG_AT_AEOLUS_L2C          o_(it)%mdb_v_fg_at_aeolus_l2c
#define MDB_V_FG_ERR_AT_AEOLUS_L2C      o_(it)%mdb_v_fg_err_at_aeolus_l2c
#define MDB_HLOS_FG_ERR_AT_AEOLUS_L2C   o_(it)%mdb_hlos_fg_err_at_aeolus_l2c
#define MDB_HLOS_AN_AT_AEOLUS_L2C       o_(it)%mdb_hlos_an_at_aeolus_l2c
#define MDB_HLOS_AN_ERR_AT_AEOLUS_L2C   o_(it)%mdb_hlos_an_err_at_aeolus_l2c
#define MDB_U_AN_AT_AEOLUS_L2C          o_(it)%mdb_u_an_at_aeolus_l2c
#define MDB_V_AN_AT_AEOLUS_L2C          o_(it)%mdb_v_an_at_aeolus_l2c


! enkf mdb pointers
#define MDB_MEMBER_AT_ENKF              o_(it)%mdb_member_at_enkf
#define MDB_HPRIOR_AT_ENKF              o_(it)%mdb_hprior_at_enkf

! enda mdb pointers
#define MDB_MEMBER_AT_ENDA              o_(it)%mdb_member_at_enda
#define MDB_REPORT_STATUS_AT_ENDA       o_(it)%mdb_report_status_at_enda
#define MDB_REPORT_EVENT1_AT_ENDA       o_(it)%mdb_report_event1_at_enda
#define MDB_OBSVALUE_AT_ENDA            o_(it)%mdb_obsvalue_at_enda
#define MDB_DATUM_ANFLAG_AT_ENDA        o_(it)%mdb_datum_anflag_at_enda
#define MDB_DATUM_STATUS_AT_ENDA        o_(it)%mdb_datum_status_at_enda
#define MDB_DATUM_EVENT1_AT_ENDA        o_(it)%mdb_datum_event1_at_enda
#define MDB_BIASCORR_AT_ENDA            o_(it)%mdb_biascorr_at_enda
#define MDB_BIASCORR_FG_AT_ENDA         o_(it)%mdb_biascorr_fg_at_enda
#define MDB_AN_DEPAR_AT_ENDA            o_(it)%mdb_an_depar_at_enda
#define MDB_FG_DEPAR_AT_ENDA            o_(it)%mdb_fg_depar_at_enda
#define MDB_QC_PGE_AT_ENDA              o_(it)%mdb_qc_pge_at_enda
#define MDB_FINAL_OBS_ERROR_AT_ENDA     o_(it)%mdb_final_obs_error_at_enda
#define MDB_OBS_ERROR_AT_ENDA           o_(it)%mdb_obs_error_at_enda
#define MDB_FG_ERROR_AT_ENDA            o_(it)%mdb_fg_error_at_enda
#define MDB_SKINTEMP_AT_ENDA            o_(it)%mdb_skintemp_at_enda

! enda mdb pointers for surface analysis feedback
#define MDB_FG_DEPAR_AT_SFC_FB          o_(it)%mdb_fg_depar_at_sfc_fb
#define MDB_AN_DEPAR_AT_SFC_FB          o_(it)%mdb_an_depar_at_sfc_fb
#define MDB_DATUM_SFC_EVENT_AT_SFC_FB   o_(it)%mdb_datum_sfc_event_at_sfc_fb
#define MDB_DATUM_STATUS_AT_SFC_FB      o_(it)%mdb_datum_status_at_sfc_fb
#define MDB_LSM_AT_SFC_FB               o_(it)%mdb_lsm_at_sfc_fb
#define MDB_SNOW_DEPTH_AT_SFC_FB        o_(it)%mdb_snow_depth_at_sfc_fb
#define MDB_SNOW_DENSITY_AT_SFC_FB      o_(it)%mdb_snow_density_at_sfc_fb

#define MDB_ANDATE_AT_DESC              o_(it)%mdb_andate_at_desc
#define MDB_ANTIME_AT_DESC              o_(it)%mdb_antime_at_desc
#define MDB_INIDATE_AT_DESC             o_(it)%mdb_inidate_at_desc
#define MDB_INITIME_AT_DESC             o_(it)%mdb_initime_at_desc
#define MDB_EXPVER_AT_DESC              o_(it)%mdb_expver_at_desc
#define MDB_CLASS_AT_DESC               o_(it)%mdb_class_at_desc
#define MDB_STREAM_AT_DESC              o_(it)%mdb_stream_at_desc
#define MDB_TYPE_AT_DESC                o_(it)%mdb_type_at_desc
#define MDBONM                          o_(it)%mdbonm
#define MDBOTP                          o_(it)%mdbotp
#define MDBOCH                          o_(it)%mdboch
#define MDBDAT                          o_(it)%mdbdat
#define MDBETM                          o_(it)%mdbetm
#define MDBRFL                          o_(it)%mdbrfl
#define MDBRST                          o_(it)%mdbrst
#define MDBREV1                         o_(it)%mdbrev1
#define MDBRBLE                         o_(it)%mdbrble
#define MDBBOX                          o_(it)%mdbbox
#define MDBSTD                          o_(it)%mdbstd
#define MDBSID                          o_(it)%mdbsid
#define MDBLAT                          o_(it)%mdblat
#define MDBLON                          o_(it)%mdblon
#define MDBALT                          o_(it)%mdbalt
#define MDBTLA                          o_(it)%mdbtla
#define MDBTLO                          o_(it)%mdbtlo
#define MDBREV2                         o_(it)%mdbrev2
#define MDBSBCMM                        o_(it)%mdbsbcmm
#define MDBSBIUP                        o_(it)%mdbsbiup
#define MDBSBDPT                        o_(it)%mdbsbdpt
#define MDB_QI_FC_AT_SATOB              o_(it)%mdb_qi_fc_at_satob
#define MDB_RFF_AT_SATOB                o_(it)%mdb_rff_at_satob
#define MDB_QI_NOFC_AT_SATOB            o_(it)%mdb_qi_nofc_at_satob
#define MDB_EE_AT_SATOB                 o_(it)%mdb_ee_at_satob
#define MDB_TB_AT_SATOB                 o_(it)%mdb_tb_at_satob
#define MDB_T_AT_SATOB                  o_(it)%mdb_t_at_satob
#define MDB_CHAN_FREQ_AT_SATOB          o_(it)%mdb_chan_freq_at_satob
#define MDB_SHEAR_AT_SATOB              o_(it)%mdb_shear_at_satob
#define MDB_T200_AT_SATOB               o_(it)%mdb_t200_at_satob
#define MDB_T500_AT_SATOB               o_(it)%mdb_t500_at_satob
#define MDB_TOP_MEAN_T_AT_SATOB         o_(it)%mdb_top_mean_t_at_satob
#define MDB_TOP_WV_AT_SATOB             o_(it)%mdb_top_wv_at_satob
#define MDB_DT_BY_DP_AT_SATOB           o_(it)%mdb_dt_by_dp_at_satob
#define MDB_P_BEST_AT_SATOB             o_(it)%mdb_p_best_at_satob
#define MDB_U_BEST_AT_SATOB             o_(it)%mdb_u_best_at_satob
#define MDB_V_BEST_AT_SATOB             o_(it)%mdb_v_best_at_satob
#define MDB_P_OLD_AT_SATOB              o_(it)%mdb_p_old_at_satob
#define MDB_U_OLD_AT_SATOB              o_(it)%mdb_u_old_at_satob
#define MDB_V_OLD_AT_SATOB              o_(it)%mdb_v_old_at_satob
#define MDBSSIA                         o_(it)%mdbssia
#define MDB1BCP3A                       o_(it)%mdb1bcp3a
#define MDB1BCP13A                      o_(it)%mdb1bcp13a
#define MDB1BCP14A                      o_(it)%mdb1bcp14a
#define MDB1BCPTS1                      o_(it)%mdb1bcpts1
#define MDBSCSAT                        o_(it)%mdbscsat
#define MDBSCCNO                        o_(it)%mdbsccno
#define MDBSCPFL                        o_(it)%mdbscpfl
#define MDB1DNIT                        o_(it)%mdb1dnit
#define MDB1DNIS                        o_(it)%mdb1dnis
#define MDB1DEPS                        o_(it)%mdb1deps
#define MDB1DFIN                        o_(it)%mdb1dfin
#define MDB1DFIM                        o_(it)%mdb1dfim
#define MDB1BPS                         o_(it)%mdb1bps
#define MDB1BSTS                        o_(it)%mdb1bsts
#define MDB1BSUS                        o_(it)%mdb1bsus
#define MDB1BSVS                        o_(it)%mdb1bsvs
#define MDB1DVPS                        o_(it)%mdb1dvps
#define MDB1DVBT                        o_(it)%mdb1dvbt
#define MDB1DVAT                        o_(it)%mdb1dvat
#define MDB1DVBQ                        o_(it)%mdb1dvbq
#define MDB1DVAQ                        o_(it)%mdb1dvaq
#define MDB_PROCID_AT_INDEX             o_(it)%mdb_procid_at_index
#define MDB_TARGET_AT_INDEX             o_(it)%mdb_target_at_index
#define MDB_DISTRIBID_AT_HDR            o_(it)%mdb_distribid_at_hdr
#define MDB_DISTRIBTYPE_AT_HDR          o_(it)%mdb_distribtype_at_hdr
#define MDB_KSET_AT_INDEX               o_(it)%mdb_kset_at_index
#define MDB_TSLOT_AT_INDEX              o_(it)%mdb_tslot_at_index
#define MDB_ABNOB_AT_INDEX              o_(it)%mdb_abnob_at_index
#define MDB_MAPOMM_AT_INDEX             o_(it)%mdb_mapomm_at_index
#define MDB_MAPTOVSCV_AT_INDEX          o_(it)%mdb_maptovscv_at_index
!*AF removed this column #define MDB_IDENT_AT_HDR o_(it)%mdb_ident_at_hdr
#define MLNK_INDEX2HDR                  o_(it)%mlnk_index2hdr
#define MLNK_HDR2BODY                   o_(it)%mlnk_hdr2body
#define MLNK_HDR2UPDATE                 o_(it)%mlnk_hdr2update
#define MLNK_HDR2ENSEMBLE               o_(it)%mlnk_hdr2ensemble
#define MLNK_ENSEMBLE2ENKF              o_(it)%mlnk_ensemble2enkf
#define MLNK_ENSEMBLE2ENDA              o_(it)%mlnk_ensemble2enda
#define MLNK_ENSEMBLE2SURFBODY_FEEDBACK o_(it)%mlnk_ensemble2surfbody_feedback
#define MLNK_DESC2FCDIAG                o_(it)%mlnk_desc2fcdiag
#define MLNK_FCDIAG2FCDIAG_BODY         o_(it)%mlnk_fcdiag2fcdiag_body
#define MLNK_HDR2ERRSTAT                o_(it)%mlnk_hdr2errstat
#define MLNK_HDR2SAT                    o_(it)%mlnk_hdr2sat
#define MLNK_SAT2LIMB                   o_(it)%mlnk_sat2limb
#define MLNK_SAT2RESAT                  o_(it)%mlnk_sat2resat
#define MLNK_SAT2SMOS                   o_(it)%mlnk_sat2smos
#define MLNK_SAT2SSMI                   o_(it)%mlnk_sat2ssmi
#define MLNK_SAT2SCATT                  o_(it)%mlnk_sat2scatt
#define MLNK_SAT2SATOB                  o_(it)%mlnk_sat2satob
#define MLNK_SAT2RADAR_STATION          o_(it)%mlnk_sat2radar_station
#define MLNK_SAT2RADAR                  o_(it)%mlnk_sat2radar
#define MLNK_SSMI2SSMI_BODY             o_(it)%mlnk_ssmi2ssmi_body
#define MLNK_SCATT2SCATT_BODY           o_(it)%mlnk_scatt2scatt_body
#define MLNK_RADAR2RADAR_BODY           o_(it)%mlnk_radar2radar_body
!*AF new tables
#define MLNK_RADIANCE2ALLSKY            o_(it)%mlnk_radiance2allsky
#define MLNK_ALLSKY2ALLSKY_BODY         o_(it)%mlnk_allsky2allsky_body
#define MLNK_HDR2GBRAD                  o_(it)%mlnk_hdr2gbrad
#define MLNK_GBRAD2GBRAD_BODY           o_(it)%mlnk_gbrad2gbrad_body
#define MLNK_HDR2RAINGG                 o_(it)%mlnk_hdr2raingg
#define MLNK_RAINGG2RAINGG_BODY         o_(it)%mlnk_raingg2raingg_body
#define MLNK_HDR2AUXILIARY              o_(it)%mlnk_hdr2auxiliary
#define MLNK_AUXILIARY2AUXILIARY_BODY   o_(it)%mlnk_auxiliary2auxiliary_body
#define MLNK_RADIANCE2CLOUD_SINK        o_(it)%mlnk_radiance2cloud_sink
#define MLNK_RADIANCE2COLLOC_IM_INFO    o_(it)%mlnk_radiance2colloc_im_info
#define MLNK_HDR2MODSURF                o_(it)%mlnk_hdr2modsurf
#define MLNK_HDR2SURFBODY_FEEDBACK      o_(it)%mlnk_hdr2surfbody_feedback
#define MLNK_SAT2RADIANCE               o_(it)%mlnk_sat2radiance
#define MLNK_RADIANCE2RADIANCE_BODY     o_(it)%mlnk_radiance2radiance_body
#define MLNK_SAT2GNSSRO                 o_(it)%mlnk_sat2gnssro
#define MLNK_GNSSRO2GNSSRO_BODY         o_(it)%mlnk_gnssro2gnssro_body
!*AF END
#define MDBVNM                          o_(it)%mdbvnm
#define MDBVCO                          o_(it)%mdbvco
#define MDBRDFL                         o_(it)%mdbrdfl
#define MDBFLG                          o_(it)%mdbflg
#define MDBDSTA                         o_(it)%mdbdsta
#define MDBDEV1                         o_(it)%mdbdev1
#define MDBDBLE                         o_(it)%mdbdble
#define MDBESQN                         o_(it)%mdbesqn
#define MDBPPP                          o_(it)%mdbppp
#define MDBPRL                          o_(it)%mdbprl
#define MDBVAR                          o_(it)%mdbvar
#define MDBASO                          o_(it)%mdbaso
#define MDBFSO                          o_(it)%mdbfso
#define MDBOMN                          o_(it)%mdbomn
#define MDBOMF                          o_(it)%mdbomf
#define MDBFOE                          o_(it)%mdbfoe
#define MDBOER                          o_(it)%mdboer
#define MDBRER                          o_(it)%mdbrer
#define MDBPER                          o_(it)%mdbper
#define MDBFGE                          o_(it)%mdbfge
#define MDB_SFC_EVENT                   o_(it)%mdb_sfc_event
#define MDB_EDA_SPREAD                  o_(it)%mdb_eda_spread
#define MDB_ACTUAL_DEPAR                o_(it)%mdb_actual_depar
#define MDB_ACTUAL_NDBIASCORR           o_(it)%mdb_actual_ndbiascorr
#define MDB_OBSCOREV_AT_ERRSTAT         o_(it)%mdb_obscorev_at_errstat
#define MDB_OBSCORMASK_AT_ERRSTAT       o_(it)%mdb_obscormask_at_errstat
#define MDB_QC_A                        o_(it)%mdb_qc_a
#define MDB_QC_L                        o_(it)%mdb_qc_l
#define MDB_QC_PGE                      o_(it)%mdb_qc_pge
#define MDBIFC1                         o_(it)%mdbifc1
#define MDBIFC2                         o_(it)%mdbifc2
#define MDB_DATUM_TBFLAG_HIRES          o_(it)%mdb_datum_tbflag_hires
#define MDB_DATUM_STATUS_HIRES          o_(it)%mdb_datum_status_hires
#define MDBRBVC                         o_(it)%mdbrbvc
#define MDBRBPIO                        o_(it)%mdbrbpio
#define MDBRBOE                         o_(it)%mdbrboe
#define MDBDEV2                         o_(it)%mdbdev2
!-- Due to the faster MAPVARDB, a column name must be mapped only once to a MDB-pointer
#define MDBTORB                         o_(it)%mdbtorb
#define MDBTORBA                        o_(it)%mdbtorb
#define MDBSSRB                         o_(it)%mdbtorb
!define MDBTORBA                         o_(it)%mdbtorba
!define MDBSSRB                          o_(it)%mdbssrb
#define MDBS1DVC                        o_(it)%mdbs1dvc
#define MDBSSCCF                        o_(it)%mdbssccf
#define MDBSSCBW                        o_(it)%mdbsscbw
#define MDBSSANP                        o_(it)%mdbssanp
#define MDBSCBAA                        o_(it)%mdbscbaa
#define MDBSCBIA                        o_(it)%mdbscbia
#define MDBSCKP                         o_(it)%mdbsckp
#define MDBSCRES                        o_(it)%mdbscres
#define MDBSCDIS                        o_(it)%mdbscdis
#define MDBSCKPQ                        o_(it)%mdbsckpq
#define MDBSCS0Q                        o_(it)%mdbscs0q
#define MDBSCSM                         o_(it)%mdbscsm
#define MDBSCSMS                        o_(it)%mdbscsms
#define MDBSCSMC                        o_(it)%mdbscsmc
#define MDBSCSMP                        o_(it)%mdbscsmp
#define MDBSCLFR                        o_(it)%mdbsclfr
#define MDBSCSMW                        o_(it)%mdbscsmw
#define MDBSCSMT                        o_(it)%mdbscsmt
#define MDB_SATID_AT_SAT                o_(it)%mdb_satid_at_sat
#define MDB_SATINST_AT_SAT              o_(it)%mdb_satinst_at_sat
#define MDB_GEN_CENTRE_AT_SAT           o_(it)%mdb_gen_centre_at_sat
#define MDB_GEN_SUBCENTRE_AT_SAT        o_(it)%mdb_gen_subcentre_at_sat
#define MDB_DATASTREAM_AT_SAT           o_(it)%mdb_datastream_at_sat
#define MDB_CLDPTOP1_AT_RADIANCE        o_(it)%mdb_cldptop1_at_radiance
#define MDB_CLDNE1_AT_RADIANCE          o_(it)%mdb_cldne1_at_radiance
#define MDB_CLDPTOP2_AT_RADIANCE        o_(it)%mdb_cldptop2_at_radiance
#define MDB_CLDNE2_AT_RADIANCE          o_(it)%mdb_cldne2_at_radiance
#define MDB_CLDPTOP3_AT_RADIANCE        o_(it)%mdb_cldptop3_at_radiance
#define MDB_CLDNE3_AT_RADIANCE          o_(it)%mdb_cldne3_at_radiance
#define MDB_NOBS_AVERAGED               o_(it)%mdb_nobs_averaged
#define MDB_STDEV_AVERAGED              o_(it)%mdb_stdev_averaged
#define MDBRESATIT                      o_(it)%mdbresatit
#define MDBRESATPT                      o_(it)%mdbresatpt
#define MDBRESATLA1                     o_(it)%mdbresatla1
#define MDBRESATLO1                     o_(it)%mdbresatlo1
#define MDBRESATLA2                     o_(it)%mdbresatla2
#define MDBRESATLO2                     o_(it)%mdbresatlo2
#define MDBRESATLA3                     o_(it)%mdbresatla3
#define MDBRESATLO3                     o_(it)%mdbresatlo3
#define MDBRESATLA4                     o_(it)%mdbresatla4
#define MDBRESATLO4                     o_(it)%mdbresatlo4
#define MDBRESATSOE                     o_(it)%mdbresatsoe
#define MDBRESATFOV                     o_(it)%mdbresatfov
#define MDBRESATCLC                     o_(it)%mdbresatclc
#define MDBRESATCP                      o_(it)%mdbresatcp
#define MDBRESATQR                      o_(it)%mdbresatqr
#define MDBRESATNL                      o_(it)%mdbresatnl
#define MDBAERSII                       o_(it)%mdbaersii
#define MDBAERSTF                       o_(it)%mdbaerstf
#define MDB_CREADATE_AT_DESC            o_(it)%mdb_creadate_at_desc
#define MDB_CREATIME_AT_DESC            o_(it)%mdb_creatime_at_desc
#define MDB_CREABY_AT_DESC              o_(it)%mdb_creaby_at_desc
#define MDB_MODDATE_AT_DESC             o_(it)%mdb_moddate_at_desc
#define MDB_MODTIME_AT_DESC             o_(it)%mdb_modtime_at_desc
#define MDB_MODBY_AT_DESC               o_(it)%mdb_modby_at_desc
#define MLNK_DESC2HDR                   o_(it)%mlnk_desc2hdr
#define MDB_SUBTYPE_AT_HDR              o_(it)%mdb_subtype_at_hdr
#define MDB_BUFRTYPE_AT_HDR             o_(it)%mdb_bufrtype_at_hdr
#define MDB_GROUPID_AT_HDR              o_(it)%mdb_groupid_at_hdr
#define MDB_REPORTYPE_AT_HDR            o_(it)%mdb_reportype_at_hdr
#define MDB_NUMLEV_AT_HDR               o_(it)%mdb_numlev_at_hdr
#define MDB_NUMACTIVEB_AT_HDR           o_(it)%mdb_numactiveb_at_hdr
#define MDB_DUPLSEQNO_AT_HDR            o_(it)%mdb_duplseqno_at_hdr
!*** New items added due to direct BUFR2ODB conversion
#define MDB_MPC_AT_SCATT_BODY           o_(it)%mdb_mpc_at_scatt_body
#define MDB_WVC_QF                      o_(it)%mdb_wvc_qf
#define MDB_NRETR_AMB                   o_(it)%mdb_nretr_amb
#define MDB_SUBSETNO_AT_HDR             o_(it)%mdb_subsetno_at_hdr
!*** New items added due to Poolmasking
#define MLNK_DESC2POOLMASK              o_(it)%mlnk_desc2poolmask
#define MDB_POOLNO_AT_POOLMASK          o_(it)%mdb_poolno_at_poolmask
#define MDB_OBSTYPE_AT_POOLMASK         o_(it)%mdb_obstype_at_poolmask
#define MDB_CODETYPE_AT_POOLMASK        o_(it)%mdb_codetype_at_poolmask
#define MDB_SENSOR_AT_POOLMASK          o_(it)%mdb_sensor_at_poolmask
#define MDB_TSLOT_AT_POOLMASK           o_(it)%mdb_tslot_at_poolmask
#define MDB_SUBTYPE_AT_POOLMASK         o_(it)%mdb_subtype_at_poolmask
#define MDB_BUFRTYPE_AT_POOLMASK        o_(it)%mdb_bufrtype_at_poolmask
#define MDB_HDR_COUNT_AT_POOLMASK       o_(it)%mdb_hdr_count_at_poolmask
#define MDB_BODY_COUNT_AT_POOLMASK      o_(it)%mdb_body_count_at_poolmask
#define MDB_MAX_BODYLEN_AT_POOLMASK     o_(it)%mdb_max_bodylen_at_poolmask
!*** New items added due to introduction of 'timeslot_index'-table
#define MDB_TIMESLOT_AT_TIMESLOT_INDEX  o_(it)%mdb_timeslot_at_timeslot_index
#define MDB_MODSTEP_AT_TIMESLOT_INDEX   o_(it)%mdb_modstep_at_timeslot_index
#define MDB_ENDDATE_AT_TIMESLOT_INDEX   o_(it)%mdb_enddate_at_timeslot_index
#define MDB_ENDTIME_AT_TIMESLOT_INDEX   o_(it)%mdb_endtime_at_timeslot_index
#define MLNK_DESC2TIMESLOT_INDEX        o_(it)%mlnk_desc2timeslot_index
#define MLNK_TIMESLOT_INDEX2INDEX       o_(it)%mlnk_timeslot_index2index
!*** Commonly needed subwords/members of 'obschar.*@hdr'
!    Please make sure that their length does not exceed 31 chars !
!#define MDB_OBSCHAR_D_CODETYPE_AT_HDR  o_(it)%mdb_obschar_d_codetype_at_hdr
!#define MDB_OBSCHAR_D_INSTYPE_AT_HDR   o_(it)%mdb_obschar_d_instype_at_hdr
!#define MDB_OBSCHAR_D_RETRTYPE_AT_HDR  o_(it)%mdb_obschar_d_retrtype_at_hdr
!#define MDB_OBSCHAR_D_DATAGROUP_AT_HDR o_(it)%mdb_obschar_d_datagroup_at_hdr
!*** OBSCHAR is replaced by 4 new entries
#define MDB_CODETYPE_AT_HDR             o_(it)%mdb_codetype_at_hdr
#define MDB_INSTTYPE_AT_HDR             o_(it)%mdb_insttype_at_hdr
#define MDB_RETRTYPE_AT_HDR             o_(it)%mdb_retrtype_at_hdr
#define MDB_AREATYPE_AT_HDR             o_(it)%mdb_areatype_at_hdr
!*** Additional @satob entries requested by Niels Bormann  [20/11/2001]
#define MDB_SEGMENT_SIZE_X_AT_SATOB     o_(it)%mdb_segment_size_x_at_satob
#define MDB_SEGMENT_SIZE_Y_AT_SATOB     o_(it)%mdb_segment_size_y_at_satob
!*** Additional @satob entry requested by Iliana Stoyanova Genkova [22/10/2009]
#define MDB_HEIGHT_ASSIGNMENT_METHOD_AT_SATOB  o_(it)%mdb_height_assignment_method_at_satob
#define MDB_TRACER_CORRELATION_METHOD_AT_SATOB o_(it)%mdb_tracer_correlation_method_at_satob
!**** Observation error for AMV (u/v) in m/s
#define MDB_TRACKING_ERROR_U_AT_SATOB          o_(it)%mdb_tracking_error_u_at_satob
#define MDB_TRACKING_ERROR_V_AT_SATOB          o_(it)%mdb_tracking_error_v_at_satob
#define MDB_H_ASSIGNMENT_ERROR_U_AT_SATOB      o_(it)%mdb_h_assignment_error_u_at_satob
#define MDB_H_ASSIGNMENT_ERROR_V_AT_SATOB      o_(it)%mdb_h_assignment_error_v_at_satob
#define MDB_ERROR_IN_H_ASSIGNMENT_AT_SATOB     o_(it)%mdb_error_in_h_assignment_at_satob
#define MDB_LAND_SEA_AT_SATOB                  o_(it)%mdb_land_sea_at_satob
!*** New @body & @atovs entries proposed by Christina Koepken [26/11/2002]
#define MDB_CLD_FG_DEPAR                o_(it)%mdb_cld_fg_depar
#define MDB_CSR_PCLEAR                  o_(it)%mdb_csr_pclear
!*** New @body entries pushed in by Milan Dragosavac [25/02/2011]
#define MDB_CHANNEL_QC_AT_RADIANCE_BODY o_(it)%mdb_channel_qc_at_radiance_body
#define MDB_COLD_NEDT_AT_RADIANCE_BODY  o_(it)%mdb_cold_nedt_at_radiance_body
#define MDB_WARM_NEDT_AT_RADIANCE_BODY  o_(it)%mdb_warm_nedt_at_radiance_body
!*** New @desc & @hdr entries pushed in by Sami Saarinen [17/02/2004]
#define MDB_MXUP_TRAJ_AT_DESC           o_(it)%mdb_mxup_traj_at_desc
#define MDB_NUMTSL_AT_DESC              o_(it)%mdb_numtsl_at_desc
#define MDB_SOURCE_AT_HDR               o_(it)%mdb_source_at_hdr
!*** New items added for storing thinning keys
#define MDB_THINNINGKEY_AT_HDR          o_(it)%mdb_thinningkey_at_hdr
#define MDB_THINNINGTIMEKEY_AT_HDR      o_(it)%mdb_thinningtimekey_at_hdr
!*** Table added for ASRs
#define MDB_ASR_PCLEAR                  o_(it)%mdb_asr_pclear
#define MDB_ASR_PCLOUDY                 o_(it)%mdb_asr_pcloudy
#define MDB_ASR_PCLOUDY_LOW             o_(it)%mdb_asr_pcloudy_low
#define MDB_ASR_PCLOUDY_MIDDLE          o_(it)%mdb_asr_pcloudy_middle
#define MDB_ASR_PCLOUDY_HIGH            o_(it)%mdb_asr_pcloudy_high
!*** VarBC-related @body entries by Dick Dee [23/10/2007]
#define MDB_BIASCORR_FG_AT_BODY         o_(it)%mdb_biascorr_fg_at_body
#define MDB_VARBC_IX_AT_BODY            o_(it)%mdb_varbc_ix_at_body
!*** latlon_rad@desc added to flag whether (lat,lon) are in radians or not [23/1/04 SS]
#define MDB_LATLON_RAD_AT_DESC          o_(it)%mdb_latlon_rad_at_desc
!    vector of MDB_OBSCORDIAG_AT_ERRSTAT [16/3/11 AF]
#define MDB_OBSCORDIAG_AT_ERRSTAT       o_(it)%mdb_obscordiag_at_errstat
!*** SSM/I reorganization (Peter Bauer/Sami Saarinen) [11/3/04]
#define MDB_PREC_ST_AT_SSMI             o_(it)%mdb_prec_st_at_ssmi
#define MDB_PREC_CV_AT_SSMI             o_(it)%mdb_prec_cv_at_ssmi
#define MDB_RAIN_AT_SSMI_BODY           o_(it)%mdb_rain_at_ssmi_body
#define MDB_SNOW_AT_SSMI_BODY           o_(it)%mdb_snow_at_ssmi_body
#define MDB1D_COST                      o_(it)%mdb1d_cost
#define MDB1D_SFC_RAIN_3D_FG            o_(it)%mdb1d_sfc_rain_3d_fg
#define MDB1D_SFC_SNOW_3D_FG            o_(it)%mdb1d_sfc_snow_3d_fg
#define MDB1D_SFC_RAIN_3D_AN            o_(it)%mdb1d_sfc_rain_3d_an
#define MDB1D_SFC_SNOW_3D_AN            o_(it)%mdb1d_sfc_snow_3d_an
#define MDB1D_RWP                       o_(it)%mdb1d_rwp
#define MDB1D_SWP                       o_(it)%mdb1d_swp
#define MDB1D_CWP                       o_(it)%mdb1d_cwp
#define MDB1D_IWP                       o_(it)%mdb1d_iwp
#define MDB_RAD_FG_3D_AT_SSMI_BODY      o_(it)%mdb_rad_fg_3d_at_ssmi_body
#define MDB_RAD_4DAN_AT_SSMI_BODY       o_(it)%mdb_rad_4dan_at_ssmi_body
#define MDB_RAD_OBS_AT_SSMI_BODY        o_(it)%mdb_rad_obs_at_ssmi_body
#define MDB1BPWS                        o_(it)%mdb1bpws
#define MDB1DREP                        o_(it)%mdb1drep
#define MDB1BPWS                        o_(it)%mdb1bpws
#define MDB_RAD_FG_DEPAR_AT_SSMI_BODY   o_(it)%mdb_rad_fg_depar_at_ssmi_body
#define MDB_RAD_AN_DEPAR_AT_SSMI_BODY   o_(it)%mdb_rad_an_depar_at_ssmi_body
#define MDB_RAD_OBS_ERR_AT_SSMI_BODY    o_(it)%mdb_rad_obs_err_at_ssmi_body
#define MDB_RAD_BIAS_AT_SSMI_BODY       o_(it)%mdb_rad_bias_at_ssmi_body
!*** checksum@hdr-word added to get over reproducibility problems for good [18/3/04 SS]
#define MDB_CHECKSUM_AT_HDR             o_(it)%mdb_checksum_at_hdr
#define MDB_ANAPROP_AT_RADAR_BODY       o_(it)%mdb_anaprop_at_radar_body
#define MDB_ANTENHT_AT_RADAR_STATION    o_(it)%mdb_antenht_at_radar_station
#define MDB_BEAMWIDTH_AT_RADAR_STATION  o_(it)%mdb_beamwidth_at_radar_station
#define MDB_DISTANCE_AT_RADAR_BODY      o_(it)%mdb_distance_at_radar_body
#define MDB_ELEVATION_AT_RADAR_BODY     o_(it)%mdb_elevation_at_radar_body
#define MDB_FAILURE_1DV_AT_RADAR        o_(it)%mdb_failure_1dv_at_radar
#define MDB_FLGDYN_AT_RADAR_BODY        o_(it)%mdb_flgdyn_at_radar_body
#define MDB_FREQUENCY_AT_RADAR_STATION  o_(it)%mdb_frequency_at_radar_station
#define MDB_IDENT_AT_RADAR_STATION      o_(it)%mdb_ident_at_radar_station
#define MDB_ITERNOCONV_1DV_AT_RADAR     o_(it)%mdb_iternoconv_1dv_at_radar
#define MDB_LAT_AT_RADAR_STATION        o_(it)%mdb_lat_at_radar_station
#define MDB_LON_AT_RADAR_STATION        o_(it)%mdb_lon_at_radar_station
#define MDB_POLARISATION_AT_RADAR_BODY  o_(it)%mdb_polarisation_at_radar_body
#define MDB_AZIMUTH_AT_RADAR_BODY       o_(it)%mdb_azimuth_at_radar_body
#define MDB_PRESS_AT_RADAR_BODY         o_(it)%mdb_press_at_radar_body
#define MDB_Q1_AT_RADAR_BODY            o_(it)%mdb_q1_at_radar_body
#define MDB_Q2_AT_RADAR_BODY            o_(it)%mdb_q2_at_radar_body
#define MDB_Q_1DV_AT_RADAR_BODY         o_(it)%mdb_q_1dv_at_radar_body
#define MDB_REFLCOST_AT_RADAR_BODY      o_(it)%mdb_reflcost_at_radar_body
#define MDB_STALT_AT_RADAR_STATION      o_(it)%mdb_stalt_at_radar_station
#define MDB_TEMP1_AT_RADAR_BODY         o_(it)%mdb_temp1_at_radar_body
#define MDB_TEMP2_AT_RADAR_BODY         o_(it)%mdb_temp2_at_radar_body
#define MDB_TEMP_1DV_AT_RADAR_BODY      o_(it)%mdb_temp_1dv_at_radar_body
#define MDB_TIME_AT_RADAR_BODY          o_(it)%mdb_time_at_radar_body
#define MDB_TYPE_AT_RADAR_STATION       o_(it)%mdb_type_at_radar_station
#define MDB1DREP                        o_(it)%mdb1drep
#define MDB_RAD_FG_DEPAR_AT_SSMI_BODY   o_(it)%mdb_rad_fg_depar_at_ssmi_body
#define MDB_RAD_AN_DEPAR_AT_SSMI_BODY   o_(it)%mdb_rad_an_depar_at_ssmi_body
#define MDB_RAD_OBS_ERR_AT_SSMI_BODY    o_(it)%mdb_rad_obs_err_at_ssmi_body
#define MDB_RAD_BIAS_AT_SSMI_BODY       o_(it)%mdb_rad_bias_at_ssmi_body
!*** checksum@hdr-word added to get over reproducibility problems for good [18/3/04 SS]
#define MDB_CHECKSUM_AT_HDR             o_(it)%mdb_checksum_at_hdr
!*AF For GNSSRO TABLES
#define MDB_OBS_TVALUE_AT_ROBODY        o_(it)%mdb_obs_tvalue_at_robody
#define MDB_OBS_ZVALUE_AT_ROBODY        o_(it)%mdb_obs_zvalue_at_robody
#define MDB_BG_TVALUE_AT_ROBODY         o_(it)%mdb_bg_tvalue_at_robody
#define MDB_OBS_DNDZ_AT_ROBODY          o_(it)%mdb_obs_dndz_at_robody
#define MDB_OBS_REFRACTIVITY_AT_ROBODY  o_(it)%mdb_obs_refractivity_at_robody
#define MDB_BG_DNDZ_AT_ROBODY           o_(it)%mdb_bg_dndz_at_robody
#define MDB_BG_REFRACTIVITY_AT_ROBODY   o_(it)%mdb_bg_refractivity_at_robody
#define MDB_BG_LAYERNO_AT_ROBODY        o_(it)%mdb_bg_layerno_at_robody

#define MDB_GP_DIST                     o_(it)%mdb_gp_dist
#define MDB_GP_NUMBER                   o_(it)%mdb_gp_number
!*** New item added for radio occultation SBH [27/10/2004]
#define MDB_RADCURV                     o_(it)%mdb_radcurv
!*** New item added for radio occulation SBH [21/01/2006]
#define MDB_UNDULATION                  o_(it)%mdb_undulation
!*** New items for radar table
#define MDB_QMOD_AT_RADAR               o_(it)%mdb_qmod_at_radar
#define MDB_ZSIMP_AT_RADAR              o_(it)%mdb_zsimp_at_radar
!*** New items for limb table
#define MDB_NTAN_AT_LIMB                o_(it)%mdb_ntan_at_limb
#define MDB_ZTAN_AT_LIMB                o_(it)%mdb_ztan_at_limb
#define MDB_PTAN_AT_LIMB                o_(it)%mdb_ptan_at_limb
#define MDB_THTAN_AT_LIMB               o_(it)%mdb_thtan_at_limb
#define MDB_CLOUD_INDEX_AT_LIMB         o_(it)%mdb_cloud_index_at_limb
#define MDB_WINDOW_RAD_AT_LIMB          o_(it)%mdb_window_rad_at_limb
!*** New @atovs entries proposed by Thomas Auligne [03/02/2005]
!*** Moved to radiance table
#define MDB_CLDCOVER_AT_RADIANCE        o_(it)%mdb_cldcover_at_radiance
!*** New @atovs entries proposed by Andrew Collard [29/09/2008]
#define MDB_AVHRR_NUM_CLUSTERS          o_(it)%mdb_avhrr_num_clusters
#define MDB_AVHRR_MAX_CLUSTER           o_(it)%mdb_avhrr_max_cluster
#define MDB_AVHRR_MEAN_IR               o_(it)%mdb_avhrr_mean_ir
#define MDB_AVHRR_STDDEV_IR             o_(it)%mdb_avhrr_stddev_ir
#define MDB_AVHRR_MEAN_VIS              o_(it)%mdb_avhrr_mean_vis
#define MDB_AVHRR_STDDEV_VIS            o_(it)%mdb_avhrr_stddev_vis
#define MDB_AVHRR_COLD_CLUSTER          o_(it)%mdb_avhrr_cold_cluster
#define MDB_AVHRR_WARM_CLUSTER          o_(it)%mdb_avhrr_warm_cluster
#define MDB_AVHRR_LARG_CLUSTER          o_(it)%mdb_avhrr_larg_cluster
#define MDB_PROVIDER_QC                 o_(it)%mdb_provider_qc
#define MDB_AVHRR_STDDEV_IR2            o_(it)%mdb_avhrr_stddev_ir2
#define MDB_AVHRR_FRAC_CL1              o_(it)%mdb_avhrr_frac_cl1
#define MDB_AVHRR_FRAC_CL2              o_(it)%mdb_avhrr_frac_cl2
#define MDB_AVHRR_FRAC_CL3              o_(it)%mdb_avhrr_frac_cl3
#define MDB_AVHRR_FRAC_CL4              o_(it)%mdb_avhrr_frac_cl4
#define MDB_AVHRR_FRAC_CL5              o_(it)%mdb_avhrr_frac_cl5
#define MDB_AVHRR_FRAC_CL6              o_(it)%mdb_avhrr_frac_cl6
#define MDB_AVHRR_FRAC_CL7              o_(it)%mdb_avhrr_frac_cl7
#define MDB_AVHRR_M_IR1_CL1             o_(it)%mdb_avhrr_m_ir1_cl1
#define MDB_AVHRR_M_IR1_CL2             o_(it)%mdb_avhrr_m_ir1_cl2
#define MDB_AVHRR_M_IR1_CL3             o_(it)%mdb_avhrr_m_ir1_cl3
#define MDB_AVHRR_M_IR1_CL4             o_(it)%mdb_avhrr_m_ir1_cl4
#define MDB_AVHRR_M_IR1_CL5             o_(it)%mdb_avhrr_m_ir1_cl5
#define MDB_AVHRR_M_IR1_CL6             o_(it)%mdb_avhrr_m_ir1_cl6
#define MDB_AVHRR_M_IR1_CL7             o_(it)%mdb_avhrr_m_ir1_cl7
#define MDB_AVHRR_M_IR2_CL1             o_(it)%mdb_avhrr_m_ir2_cl1
#define MDB_AVHRR_M_IR2_CL2             o_(it)%mdb_avhrr_m_ir2_cl2
#define MDB_AVHRR_M_IR2_CL3             o_(it)%mdb_avhrr_m_ir2_cl3
#define MDB_AVHRR_M_IR2_CL4             o_(it)%mdb_avhrr_m_ir2_cl4
#define MDB_AVHRR_M_IR2_CL5             o_(it)%mdb_avhrr_m_ir2_cl5
#define MDB_AVHRR_M_IR2_CL6             o_(it)%mdb_avhrr_m_ir2_cl6
#define MDB_AVHRR_M_IR2_CL7             o_(it)%mdb_avhrr_m_ir2_cl7
#define MDB_AVHRR_FG_IR1                o_(it)%mdb_avhrr_fg_ir1
#define MDB_AVHRR_FG_IR2                o_(it)%mdb_avhrr_fg_ir2
#define MDB_AVHRR_CLOUD_FLAG            o_(it)%mdb_avhrr_cloud_flag

!*** New items for cloud  sink variable from Tony Mc

#define MDB_CTOPBG_AT_CLOUD_SINK        o_(it)%mdb_ctopbg_at_cloud_sink
#define MDB_CTOPER_AT_CLOUD_SINK        o_(it)%mdb_ctoper_at_cloud_sink
#define MDB_CTOPINC_AT_CLOUD_SINK       o_(it)%mdb_ctopinc_at_cloud_sink
#define MDB_CTOP_AT_CLOUD_SINK          o_(it)%mdb_ctop_at_cloud_sink
#define MDB_CAMTBG_AT_CLOUD_SINK        o_(it)%mdb_camtbg_at_cloud_sink
#define MDB_CAMTER_AT_CLOUD_SINK        o_(it)%mdb_camter_at_cloud_sink
#define MDB_CAMTINC_AT_CLOUD_SINK       o_(it)%mdb_camtinc_at_cloud_sink
#define MDB_CAMT_AT_CLOUD_SINK          o_(it)%mdb_camt_at_cloud_sink

#define MDB_NENSEMBLE_AT_ENSEMBLE       o_(it)%mdb_nensemble_at_ensemble
!*** Ensemble Data Assimilation (enda) by Sami Saarinen [26/08/2005]
#define MDB_ENDA_MEMBER_AT_DESC         o_(it)%mdb_enda_member_at_desc
!*** New @body entries proposed by Richard Engelen [07/07/2006]
#define MDB_TAUSFC                      o_(it)%mdb_tausfc
!*** Averaging kernels for resat data by Antje Dethof [20/02/2006]
#define MDB_NAK_AT_RESAT_AK             o_(it)%mdb_nak_at_resat_ak
#define MDB_PAK_AT_RESAT_AK             o_(it)%mdb_pak_at_resat_ak
#define MDB_WAK_AT_RESAT_AK             o_(it)%mdb_wak_at_resat_ak
#define MLNK_RESAT2RESAT_AK             o_(it)%mlnk_resat2resat_ak
!** Yannick [22/02/2008] part of the update[] tables
#define MDB_OBS_DIAGS                   o_(it)%mdb_obs_diags
!*** Changes due to BoM/MetOffice -compatibility (by SS, from their odb_CY32R2.039.tgz around 21-Nov-2007)
#define MDB_DD_BEST_AT_SATOB            o_(it)%mdb_dd_best_at_satob
#define MDB_FF_BEST_AT_SATOB            o_(it)%mdb_ff_best_at_satob
!*** New entry to errstat table for extended GEMS resat bufr by A. Dethof [05/03/2007]
#define MDB_RETRSOURCE_AT_RESAT         o_(it)%mdb_retrsource_at_resat
!*** New entry to hdr table for extended GEMS resat bufr by A. Dethof [05/03/2007]
#define MDB_OBS_AK_ERROR_AT_ERRSTAT     o_(it)%mdb_obs_ak_error_at_errstat
!*** New entry to resat table for Sciamachy CH4 correction factor by R. Engelen [11/02/2008]
#define MDB_CH4COR_AT_RESAT             o_(it)%mdb_ch4cor_at_resat
!*** New @atovs_body entries proposed by Fatima Karbou [16/04/2007]
#define MDB_EMIS_ATLAS                  o_(it)%mdb_emis_atlas
#define MDB_EMIS_ATLAS_ERROR            o_(it)%mdb_emis_atlas_error
#define MDB_EMIS_RETR                   o_(it)%mdb_emis_retr
#define MDB_EMIS_FG                     o_(it)%mdb_emis_fg
#define MDB_EMIS_RTIN                   o_(it)%mdb_emis_rtin
#define MDB_SKINTEMP_RETR               o_(it)%mdb_skintemp_retr
#define MDB_TSFC                        o_(it)%mdb_tsfc

!*** Add prior to averaging kernels for resat data by Richard Engelen [22/10/2008]
#define MDB_APAK_AT_RESAT_AK            o_(it)%mdb_apak_at_resat_ak
#define MDB_sfc_height_AT_RESAT         o_(it)%mdb_sfc_height_at_resat
!*** New entry to body table for layer number by R. Dragani [04/02/2009]
#define MDB_NLAYER_AT_BODY              o_(it)%mdb_nlayer_at_body
!*** AF [31/10/2008] new entry in hdr to keep a copy of seqno (subwindows --> Yannick)
#define MDB_SUBSEQNO_AT_HDR             o_(it)%mdb_subseqno_at_hdr
!*** New @smos entries proposed by J. Munoz Sabater [11/2009]
#define MDB_TB_FLAG_SMOS                o_(it)%mdb_tb_flag_smos
#define MDB_TB_ANG_SMOS                 o_(it)%mdb_tb_ang_smos
#define MDB_POLARISATION_AT_SMOS        o_(it)%mdb_polarisation_at_smos
!*** More @smos entries proposed by J. Munoz Sabater [05/2010]
#define MDB_TB_SMOS                     o_(it)%mdb_tb_smos
#define MDB_TB_FAR_SMOS                 o_(it)%mdb_tb_far_smos
#define MDB_TB_GEO_SMOS                 o_(it)%mdb_tb_geo_smos
#define MDB_SNAPSHOT_ID_SMOS            o_(it)%mdb_snapshot_id_smos
#define MDB_GRID_PT_ID_SMOS             o_(it)%mdb_grid_pt_id_smos
#define MDB_ECOUNT_SMOS                 o_(it)%mdb_ecount_smos
#define MDB_SUN_BT_SMOS                 o_(it)%mdb_sun_bt_smos
#define MDB_SNAPSHOT_ACC_SMOS           o_(it)%mdb_snapshot_acc_smos
#define MDB_RAD_ACC_PURE_SMOS           o_(it)%mdb_rad_acc_pure_smos
#define MDB_RAD_ACC_CROS_SMOS           o_(it)%mdb_rad_acc_cros_smos
#define MDB_FOOTPR_AX1_SMOS             o_(it)%mdb_footpr_ax1_smos
#define MDB_FOOTPR_AX2_SMOS             o_(it)%mdb_footpr_ax2_smos
#define MDB_WATER_FRAC_SMOS             o_(it)%mdb_water_frac_smos
#define MDB_INFO_SMOS                   o_(it)%mdb_info_smos
#define MDB_SNAPSHOT_QLT_SMOS           o_(it)%mdb_snapshot_qlt_smos

!*** AF [07/04/2010] New entries in sat
#define MDB_ZENITH_AT_SAT               o_(it)%mdb_zenith_at_sat
#define MDB_AZIMUTH_AT_SAT              o_(it)%mdb_azimuth_at_sat
#define MDB_SOLAR_ZENITH_AT_SAT         o_(it)%mdb_solar_zenith_at_sat
#define MDB_SOLAR_AZIMUTH_AT_SAT        o_(it)%mdb_solar_azimuth_at_sat

#define MDB_ZENITH_BY_CHANNEL           o_(it)%mdb_zenith_by_channel

!*** KL [13/04/2018] New entries in sat
#define MDB_LSM_FOV_AT_SAT              o_(it)%mdb_lsm_fov_at_sat

!
!*** AF [07/04/2010]  New entries in allsky
#define MDB_FG_RAIN_RATE                o_(it)%mdb_fg_rain_rate
#define MDB_FG_SNOW_RATE                o_(it)%mdb_fg_snow_rate
#define MDB_FG_TCWV                     o_(it)%mdb_fg_tcwv
#define MDB_FG_CWP                      o_(it)%mdb_fg_cwp
#define MDB_FG_IWP                      o_(it)%mdb_fg_iwp
#define MDB_FG_RWP                      o_(it)%mdb_fg_rwp
#define MDB_FG_SWP                      o_(it)%mdb_fg_swp
#define MDB_FG_RTTOV_CLD_FRAC           o_(it)%mdb_fg_rttov_cld_frac
#define MDB_FG_THETA700                 o_(it)%mdb_fg_theta700
#define MDB_FG_THETASFC                 o_(it)%mdb_fg_thetasfc
#define MDB_FG_UTH                      o_(it)%mdb_fg_uth
#define MDB_FG_CONV                     o_(it)%mdb_fg_conv
#define MDB_FG_PBL                      o_(it)%mdb_fg_pbl

#define MDB_AN_RAIN_RATE                o_(it)%mdb_an_rain_rate
#define MDB_AN_SNOW_RATE                o_(it)%mdb_an_snow_rate
#define MDB_AN_TCWV                     o_(it)%mdb_an_tcwv
#define MDB_AN_CWP                      o_(it)%mdb_an_cwp
#define MDB_AN_IWP                      o_(it)%mdb_an_iwp
#define MDB_AN_RWP                      o_(it)%mdb_an_rwp
#define MDB_AN_SWP                      o_(it)%mdb_an_swp
#define MDB_AN_RTTOV_CLD_FRAC           o_(it)%mdb_an_rttov_cld_frac
#define MDB_AN_THETA700                 o_(it)%mdb_an_theta700
#define MDB_AN_THETASFC                 o_(it)%mdb_an_thetasfc
#define MDB_AN_UTH                      o_(it)%mdb_an_uth
#define MDB_AN_CONV                     o_(it)%mdb_an_conv
#define MDB_AN_PBL                      o_(it)%mdb_an_pbl

#define MDB_GNORM_10MWIND               o_(it)%mdb_gnorm_10mwind
#define MDB_GNORM_SKINTEMP              o_(it)%mdb_gnorm_skintemp
#define MDB_GNORM_TEMP                  o_(it)%mdb_gnorm_temp
#define MDB_GNORM_Q                     o_(it)%mdb_gnorm_q
#define MDB_GNORM_RAINFLUX              o_(it)%mdb_gnorm_rainflux
#define MDB_GNORM_SNOWFLUX              o_(it)%mdb_gnorm_snowflux
#define MDB_GNORM_CLW                   o_(it)%mdb_gnorm_clw
#define MDB_GNORM_CIW                   o_(it)%mdb_gnorm_ciw
#define MDB_GNORM_CC                    o_(it)%mdb_gnorm_cc
#define MDB_OB_P19                      o_(it)%mdb_ob_p19
#define MDB_FG_P19                      o_(it)%mdb_fg_p19
#define MDB_AN_P19                      o_(it)%mdb_an_p19
#define MDB_OB_P37                      o_(it)%mdb_ob_p37
#define MDB_FG_P37                      o_(it)%mdb_fg_p37
#define MDB_AN_P37                      o_(it)%mdb_an_p37
#define MDB_REPORT_TBCLOUD              o_(it)%mdb_report_tbcloud
#define MDB_TBVALUE                     o_(it)%mdb_tbvalue
#define MDB_TBVALUETL                   o_(it)%mdb_tbvaluetl
#define MDB_TBVALUEAD                   o_(it)%mdb_tbvaluead
#define MDB_DATUM_TBFLAG                o_(it)%mdb_datum_tbflag
#define MDB_TBCLEAR                     o_(it)%mdb_tbclear

!*** New entries for radar rain rate and rain gauges
#define MDB_REPORT_RRFLAG               o_(it)%mdb_report_rrflag
#define MDB_RRVALUE                     o_(it)%mdb_rrvalue
#define MDB_RRVALUETL                   o_(it)%mdb_rrvaluetl
#define MDB_RRVALUEAD                   o_(it)%mdb_rrvaluead

!*** New entries for rain gauges
#define MDB_WDEFF_BCORR                 o_(it)%mdb_wdeff_bcorr

!*AF modsurf table
#define MDB_ALBEDO                      o_(it)%mdb_albedo
#define MDB_LSM                         o_(it)%mdb_lsm
#define MDB_SEAICE                      o_(it)%mdb_seaice
#define MDB_OROGRAPHY                   o_(it)%mdb_orography
#define MDB_SNOW_DEPTH                  o_(it)%mdb_snow_depth
#define MDB_SNOW_DENSITY                o_(it)%mdb_snow_density
#define MDB_T2M                         o_(it)%mdb_t2m
#define MDB_TSFC                        o_(it)%mdb_tsfc
#define MDB_WINDSPEED10M                o_(it)%mdb_windspeed10m
#define MDB_U10M                        o_(it)%mdb_u10m
#define MDB_V10M                        o_(it)%mdb_v10m
#define MDB_SURFACE_CLASS               o_(it)%mdb_surface_class

!*AF Window offset
#define MDB_WINDOW_OFFSET               o_(it)%mdb_window_offset

!*AF auxiliary table
#define MDB_AUX_AT_AUXILIARY            o_(it)%mdb_aux_at_auxiliary
#define MDB_AUX_AT_AUXILIARY_BODY       o_(it)%mdb_aux_at_auxiliary_body
!*AF new entry for MF
#define MDB_LIKELIHOOD_AT_SCATT_BODY    o_(it)%mdb_likelihood_at_scatt_body
!*AF new columns in radiance table
#define MDB_SCANLINE_AT_RADIANCE        o_(it)%mdb_scanline_at_radiance
#define MDB_SCANPOS_AT_RADIANCE         o_(it)%mdb_scanpos_at_radiance
#define MDB_ORBIT_AT_RADIANCE           o_(it)%mdb_orbit_at_radiance
#define MDB_TYPESURF_AT_RADIANCE        o_(it)%mdb_typesurf_at_radiance
#define MDB_CORR_VERSION_AT_RADIANCE    o_(it)%mdb_corr_version_at_radiance
#define MDB_TBCORR_AT_BODY              o_(it)%mdb_tbcorr_at_body
#define MDB_SKINTEMPER_AT_RADIANCE      o_(it)%mdb_skintemper_at_radiance
#define MDB_SKINTEMP_AT_RADIANCE        o_(it)%mdb_skintemp_at_radiance
#define MDB_SCATTERINDEX_89_157         o_(it)%mdb_scatterindex_89_157
#define MDB_SCATTERINDEX_23_89          o_(it)%mdb_scatterindex_23_89
#define MDB_SCATTERINDEX_23_165         o_(it)%mdb_scatterindex_23_165
#define MDB_LWP_OBS                     o_(it)%mdb_lwp_obs


#define MDB_TBVALUE_SMOS                o_(it)%mdb_tbvalue_smos

!*** New @body entries proposed by Tony McNally [29/11/2002] TO BE CLEANED FOR AIRS AND IASI ONLY
#define MDB_RANK_CLD                    o_(it)%mdb_rank_cld

#define MDB_JACOBIAN_PEAK               o_(it)%mdb_jacobian_peak
#define MDB_JACOBIAN_PEAKL              o_(it)%mdb_jacobian_peakl
#define MDB_JACOBIAN_HPEAK              o_(it)%mdb_jacobian_hpeak
#define MDB_JACOBIAN_HPEAKL             o_(it)%mdb_jacobian_hpeakl

!*** New entries for table forecast_diagnostic [23/07/2010] - aksed by Gabor Radnoti
#define MDB_MAX_FCDIAG_AT_FCDIAG        o_(it)%mdb_max_fcdiag_at_fcdiag
#define MDB_FC_DEPAR_AT_FCDIAG_BODY     o_(it)%mdb_fc_depar_at_fcdiag_body
#define MDB_FC_STEP_AT_FCDIAG_BODY      o_(it)%mdb_fc_step_at_fcdiag_body

!*** New entries for conv and conv_body tables
#define MDB_ANEMOHT_AT_CONV             o_(it)%mdb_anemoht_at_conv
#define MDB_BAROHT_AT_CONV              o_(it)%mdb_baroht_at_conv
#define MDB_LEVEL_AT_CONV_BODY          o_(it)%mdb_level_at_conv_body
#define MDB_PPCODE_AT_CONV_BODY         o_(it)%mdb_ppcode_at_conv_body
#define MDB_DATUM_QCFLAG_AT_CONV_BODY   o_(it)%mdb_datum_qcflag_at_conv_body
#define MDB_SONDE_TYPE_AT_CONV          o_(it)%mdb_sonde_type_at_conv
#define MDB_FLIGHT_PHASE_AT_CONV        o_(it)%mdb_flight_phase_at_conv
#define MDB_FLIGHT_DP_O_DT_AT_CONV      o_(it)%mdb_flight_dp_o_dt_at_conv
#define MDB_STATION_TYPE_AT_CONV        o_(it)%mdb_station_type_at_conv
#define MLNK_HDR2CONV                   o_(it)%mlnk_hdr2conv
#define MLNK_CONV2CONV_BODY             o_(it)%mlnk_conv2conv_body
#define MDB_COUNTRY_AT_CONV             o_(it)%mdb_country_at_conv
#define MDB_AIRCRAFT_TYPE_AT_CONV       o_(it)%mdb_aircraft_type_at_conv
#define MDB_HEADING_AT_CONV             o_(it)%mdb_heading_at_conv

!*** New entry for reanalysis [21/06/2011] - asked by Hans Hersbach
#define MDB_CID_AT_CONV                 o_(it)%mdb_cid_at_conv
#define MDB_UID_AT_CONV                 o_(it)%mdb_uid_at_conv

!*** New entry for reanalysis [23/05/2012] - added by Paul Poli
#define MDB_TSIX_AT_CONV                o_(it)%mdb_tsix_at_conv
#define MDB_BIASVOLATILITY              o_(it)%mdb_biasvolatility

!*** New @radiance entries for aerosol [09/09/2016] - added by Julie Letertre-Danczak
#define MDB_DUST_AOD_IR                o_(it)%mdb_dust_aod_ir

!*** New entry for radiosonde drift by Tomas Kral [27/02/2017]
#define MDB_REPORTNO_AT_HDR             o_(it)%mdb_reportno_at_hdr
