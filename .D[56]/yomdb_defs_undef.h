#undef CACTIVERETR
#undef LACTIVERETR
!***  Observational array lengths
#undef ALLOCATED_SATPRED
#undef NROWS_ROBHDR
#undef NCOLS_ROBHDR
#undef NROWS_SATPRED
#undef NCOLS_SATPRED
#undef NROWS_SATBODY
#undef NCOLS_SATBODY
#undef NROWS_SATHDR
#undef NCOLS_SATHDR
#undef NROWS_ROBODY
#undef NCOLS_ROBODY
#undef NROWS_ROBSU
#undef NCOLS_ROBSU
#undef NROWS_ROBDDR
#undef NCOLS_ROBDDR
!*** Observational arrays and link arrays
#undef ROBHDR
#undef SATPRED
#undef SATBODY
#undef SATHDR
#undef ROBODY
#undef ROBSU
#undef MLNKH2B
#undef MBODYJOBS
#undef ROBDDR

!*** auxiliary ROBAUX<n>, up to JPMAX_AUX_CASES
!NB: first, the definition of ROBAUX was the following:
!but it causes compilation problems on NEC SX8R/SX9 ...
#ifdef __INTEL_COMPILER
#undef ROBAUX
#else
#undef O_IT_IML
#undef ROBAUX
#undef ROBAUX1
#undef ROBAUX2
#undef ROBAUX3
#undef ROBAUX4
#undef ROBAUX5
#endif

#undef NROWS_ROBAUX
#undef NCOLS_ROBAUX

!*** Dynamic MDB-pointers to address obs. array columns

! Aeolus_hdr, scalars
#undef MDB_AEO_HDRFLAG_AT_AEOLUS_HDR

! Aeolus_hdr, links
!
#undef MLNK_SAT2AEOLUS_HDR
#undef MLNK_AEOLUS_HDR2AEOLUS_AUXMET
#undef MLNK_AEOLUS_HDR2AEOLUS_L2C
! Aeolus_auxmet, all scalars
#undef MDB_LEV_AT_AEOLUS_AUXMET
#undef MDB_PTOP_AT_AEOLUS_AUXMET
#undef MDB_PNOM_AT_AEOLUS_AUXMET
#undef MDB_ZTOP_AT_AEOLUS_AUXMET
#undef MDB_ZNOM_AT_AEOLUS_AUXMET
#undef MDB_U_AT_AEOLUS_AUXMET
#undef MDB_V_AT_AEOLUS_AUXMET
!
#undef MDB_T_AT_AEOLUS_AUXMET
#undef MDB_RH_AT_AEOLUS_AUXMET
#undef MDB_Q_AT_AEOLUS_AUXMET
#undef MDB_CC_AT_AEOLUS_AUXMET
#undef MDB_CLWC_AT_AEOLUS_AUXMET
#undef MDB_CIWC_AT_AEOLUS_AUXMET
!
#undef MDB_ERROR_T_AT_AEOLUS_AUXMET
#undef MDB_ERROR_RH_AT_AEOLUS_AUXMET
#undef MDB_ERROR_P_AT_AEOLUS_AUXMET

! Aeolus_l2c, all scalars
#undef MDB_HLOS_OB_ERR_AT_AEOLUS_L2C
#undef MDB_HLOS_FG_AT_AEOLUS_L2C
#undef MDB_U_FG_AT_AEOLUS_L2C
#undef MDB_U_FG_ERR_AT_AEOLUS_L2C
#undef MDB_V_FG_AT_AEOLUS_L2C
#undef MDB_V_FG_ERR_AT_AEOLUS_L2C
#undef MDB_HLOS_FG_ERR_AT_AEOLUS_L2C
#undef MDB_HLOS_AN_AT_AEOLUS_L2C
#undef MDB_HLOS_AN_ERR_AT_AEOLUS_L2C
#undef MDB_U_AN_AT_AEOLUS_L2C
#undef MDB_V_AN_AT_AEOLUS_L2C


! enkf mdb pointers
#undef MDB_MEMBER_AT_ENKF
#undef MDB_HPRIOR_AT_ENKF

! enda mdb pointers
#undef MDB_MEMBER_AT_ENDA
#undef MDB_REPORT_STATUS_AT_ENDA
#undef MDB_REPORT_EVENT1_AT_ENDA
#undef MDB_OBSVALUE_AT_ENDA
#undef MDB_DATUM_ANFLAG_AT_ENDA
#undef MDB_DATUM_STATUS_AT_ENDA
#undef MDB_DATUM_EVENT1_AT_ENDA
#undef MDB_BIASCORR_AT_ENDA
#undef MDB_BIASCORR_FG_AT_ENDA
#undef MDB_AN_DEPAR_AT_ENDA
#undef MDB_FG_DEPAR_AT_ENDA
#undef MDB_QC_PGE_AT_ENDA
#undef MDB_FINAL_OBS_ERROR_AT_ENDA
#undef MDB_OBS_ERROR_AT_ENDA
#undef MDB_FG_ERROR_AT_ENDA
#undef MDB_SKINTEMP_AT_ENDA

! enda mdb pointers for surface analysis feedback
#undef MDB_FG_DEPAR_AT_SFC_FB
#undef MDB_AN_DEPAR_AT_SFC_FB
#undef MDB_DATUM_SFC_EVENT_AT_SFC_FB
#undef MDB_DATUM_STATUS_AT_SFC_FB
#undef MDB_LSM_AT_SFC_FB
#undef MDB_SNOW_DEPTH_AT_SFC_FB
#undef MDB_SNOW_DENSITY_AT_SFC_FB

#undef MDB_ANDATE_AT_DESC
#undef MDB_ANTIME_AT_DESC
#undef MDB_INIDATE_AT_DESC
#undef MDB_INITIME_AT_DESC
#undef MDB_EXPVER_AT_DESC
#undef MDB_CLASS_AT_DESC
#undef MDB_STREAM_AT_DESC
#undef MDB_TYPE_AT_DESC
#undef MDBONM
#undef MDBOTP
#undef MDBOCH
#undef MDBDAT
#undef MDBETM
#undef MDBRFL
#undef MDBRST
#undef MDBREV1
#undef MDBRBLE
#undef MDBBOX
#undef MDBSTD
#undef MDBSID
#undef MDBLAT
#undef MDBLON
#undef MDBALT
#undef MDBTLA
#undef MDBTLO
#undef MDBREV2
#undef MDBSBCMM
#undef MDBSBIUP
#undef MDBSBDPT
#undef MDB_QI_FC_AT_SATOB
#undef MDB_RFF_AT_SATOB
#undef MDB_QI_NOFC_AT_SATOB
#undef MDB_EE_AT_SATOB
#undef MDB_TB_AT_SATOB
#undef MDB_T_AT_SATOB
#undef MDB_CHAN_FREQ_AT_SATOB
#undef MDB_SHEAR_AT_SATOB
#undef MDB_T200_AT_SATOB
#undef MDB_T500_AT_SATOB
#undef MDB_TOP_MEAN_T_AT_SATOB
#undef MDB_TOP_WV_AT_SATOB
#undef MDB_DT_BY_DP_AT_SATOB
#undef MDB_P_BEST_AT_SATOB
#undef MDB_U_BEST_AT_SATOB
#undef MDB_V_BEST_AT_SATOB
#undef MDB_P_OLD_AT_SATOB
#undef MDB_U_OLD_AT_SATOB
#undef MDB_V_OLD_AT_SATOB
#undef MDBSSIA
#undef MDB1BCP3A
#undef MDB1BCP13A
#undef MDB1BCP14A
#undef MDB1BCPTS1
#undef MDBSCSAT
#undef MDBSCCNO
#undef MDBSCPFL
#undef MDB1DNIT
#undef MDB1DNIS
#undef MDB1DEPS
#undef MDB1DFIN
#undef MDB1DFIM
#undef MDB1BPS
#undef MDB1BSTS
#undef MDB1BSUS
#undef MDB1BSVS
#undef MDB1DVPS
#undef MDB1DVBT
#undef MDB1DVAT
#undef MDB1DVBQ
#undef MDB1DVAQ
#undef MDB_PROCID_AT_INDEX
#undef MDB_TARGET_AT_INDEX
#undef MDB_DISTRIBID_AT_HDR
#undef MDB_DISTRIBTYPE_AT_HDR
#undef MDB_KSET_AT_INDEX
#undef MDB_TSLOT_AT_INDEX
#undef MDB_ABNOB_AT_INDEX
#undef MDB_MAPOMM_AT_INDEX
#undef MDB_MAPTOVSCV_AT_INDEX
!*AF removed this column #define MDB_IDENT_AT_HDR o_(it)%mdb_ident_at_hdr
#undef MLNK_INDEX2HDR
#undef MLNK_HDR2BODY
#undef MLNK_HDR2UPDATE
#undef MLNK_HDR2ENSEMBLE
#undef MLNK_ENSEMBLE2ENKF
#undef MLNK_ENSEMBLE2ENDA
#undef MLNK_ENSEMBLE2SURFBODY_FEEDBACK
#undef MLNK_DESC2FCDIAG
#undef MLNK_FCDIAG2FCDIAG_BODY
#undef MLNK_HDR2ERRSTAT
#undef MLNK_HDR2SAT
#undef MLNK_SAT2LIMB
#undef MLNK_SAT2RESAT
#undef MLNK_SAT2SMOS
#undef MLNK_SAT2SSMI
#undef MLNK_SAT2SCATT
#undef MLNK_SAT2SATOB
#undef MLNK_SAT2RADAR_STATION
#undef MLNK_SAT2RADAR
#undef MLNK_SSMI2SSMI_BODY
#undef MLNK_SCATT2SCATT_BODY
#undef MLNK_RADAR2RADAR_BODY
!*AF new tables
#undef MLNK_RADIANCE2ALLSKY
#undef MLNK_ALLSKY2ALLSKY_BODY
#undef MLNK_HDR2GBRAD
#undef MLNK_GBRAD2GBRAD_BODY
#undef MLNK_HDR2RAINGG
#undef MLNK_RAINGG2RAINGG_BODY
#undef MLNK_HDR2AUXILIARY
#undef MLNK_AUXILIARY2AUXILIARY_BODY
#undef MLNK_RADIANCE2CLOUD_SINK
#undef MLNK_RADIANCE2COLLOC_IM_INFO
#undef MLNK_HDR2MODSURF
#undef MLNK_HDR2SURFBODY_FEEDBACK
#undef MLNK_SAT2RADIANCE
#undef MLNK_RADIANCE2RADIANCE_BODY
#undef MLNK_SAT2GNSSRO
#undef MLNK_GNSSRO2GNSSRO_BODY
!*AF END
#undef MDBVNM
#undef MDBVCO
#undef MDBRDFL
#undef MDBFLG
#undef MDBDSTA
#undef MDBDEV1
#undef MDBDBLE
#undef MDBESQN
#undef MDBPPP
#undef MDBPRL
#undef MDBVAR
#undef MDBASO
#undef MDBFSO
#undef MDBOMN
#undef MDBOMF
#undef MDBFOE
#undef MDBOER
#undef MDBRER
#undef MDBPER
#undef MDBFGE
#undef MDB_SFC_EVENT
#undef MDB_EDA_SPREAD
#undef MDB_ACTUAL_DEPAR
#undef MDB_ACTUAL_NDBIASCORR
#undef MDB_OBSCOREV_AT_ERRSTAT
#undef MDB_OBSCORMASK_AT_ERRSTAT
#undef MDB_QC_A
#undef MDB_QC_L
#undef MDB_QC_PGE
#undef MDBIFC1
#undef MDBIFC2
#undef MDB_DATUM_TBFLAG_HIRES
#undef MDB_DATUM_STATUS_HIRES
#undef MDBRBVC
#undef MDBRBPIO
#undef MDBRBOE
#undef MDBDEV2
!-- Due to the faster MAPVARDB, a column name must be mapped only once to a MDB-pointer
#undef MDBTORB
#undef MDBTORBA
#undef MDBSSRB
!define MDBTORBA                         o_(it)%mdbtorba
!define MDBSSRB                          o_(it)%mdbssrb
#undef MDBS1DVC
#undef MDBSSCCF
#undef MDBSSCBW
#undef MDBSSANP
#undef MDBSCBAA
#undef MDBSCBIA
#undef MDBSCKP
#undef MDBSCRES
#undef MDBSCDIS
#undef MDBSCKPQ
#undef MDBSCS0Q
#undef MDBSCSM
#undef MDBSCSMS
#undef MDBSCSMC
#undef MDBSCSMP
#undef MDBSCLFR
#undef MDBSCSMW
#undef MDBSCSMT
#undef MDB_SATID_AT_SAT
#undef MDB_SATINST_AT_SAT
#undef MDB_GEN_CENTRE_AT_SAT
#undef MDB_GEN_SUBCENTRE_AT_SAT
#undef MDB_DATASTREAM_AT_SAT
#undef MDB_CLDPTOP1_AT_RADIANCE
#undef MDB_CLDNE1_AT_RADIANCE
#undef MDB_CLDPTOP2_AT_RADIANCE
#undef MDB_CLDNE2_AT_RADIANCE
#undef MDB_CLDPTOP3_AT_RADIANCE
#undef MDB_CLDNE3_AT_RADIANCE
#undef MDB_NOBS_AVERAGED
#undef MDB_STDEV_AVERAGED
#undef MDBRESATIT
#undef MDBRESATPT
#undef MDBRESATLA1
#undef MDBRESATLO1
#undef MDBRESATLA2
#undef MDBRESATLO2
#undef MDBRESATLA3
#undef MDBRESATLO3
#undef MDBRESATLA4
#undef MDBRESATLO4
#undef MDBRESATSOE
#undef MDBRESATFOV
#undef MDBRESATCLC
#undef MDBRESATCP
#undef MDBRESATQR
#undef MDBRESATNL
#undef MDBAERSII
#undef MDBAERSTF
#undef MDB_CREADATE_AT_DESC
#undef MDB_CREATIME_AT_DESC
#undef MDB_CREABY_AT_DESC
#undef MDB_MODDATE_AT_DESC
#undef MDB_MODTIME_AT_DESC
#undef MDB_MODBY_AT_DESC
#undef MLNK_DESC2HDR
#undef MDB_SUBTYPE_AT_HDR
#undef MDB_BUFRTYPE_AT_HDR
#undef MDB_GROUPID_AT_HDR
#undef MDB_REPORTYPE_AT_HDR
#undef MDB_NUMLEV_AT_HDR
#undef MDB_NUMACTIVEB_AT_HDR
#undef MDB_DUPLSEQNO_AT_HDR
!*** New items added due to direct BUFR2ODB conversion
#undef MDB_MPC_AT_SCATT_BODY
#undef MDB_WVC_QF
#undef MDB_NRETR_AMB
#undef MDB_SUBSETNO_AT_HDR
!*** New items added due to Poolmasking
#undef MLNK_DESC2POOLMASK
#undef MDB_POOLNO_AT_POOLMASK
#undef MDB_OBSTYPE_AT_POOLMASK
#undef MDB_CODETYPE_AT_POOLMASK
#undef MDB_SENSOR_AT_POOLMASK
#undef MDB_TSLOT_AT_POOLMASK
#undef MDB_SUBTYPE_AT_POOLMASK
#undef MDB_BUFRTYPE_AT_POOLMASK
#undef MDB_HDR_COUNT_AT_POOLMASK
#undef MDB_BODY_COUNT_AT_POOLMASK
#undef MDB_MAX_BODYLEN_AT_POOLMASK
!*** New items added due to introduction of 'timeslot_index'-table
#undef MDB_TIMESLOT_AT_TIMESLOT_INDEX
#undef MDB_MODSTEP_AT_TIMESLOT_INDEX
#undef MDB_ENDDATE_AT_TIMESLOT_INDEX
#undef MDB_ENDTIME_AT_TIMESLOT_INDEX
#undef MLNK_DESC2TIMESLOT_INDEX
#undef MLNK_TIMESLOT_INDEX2INDEX
!*** Commonly needed subwords/members of 'obschar.*@hdr'
!    Please make sure that their length does not exceed 31 chars !
!#define MDB_OBSCHAR_D_CODETYPE_AT_HDR  o_(it)%mdb_obschar_d_codetype_at_hdr
!#define MDB_OBSCHAR_D_INSTYPE_AT_HDR   o_(it)%mdb_obschar_d_instype_at_hdr
!#define MDB_OBSCHAR_D_RETRTYPE_AT_HDR  o_(it)%mdb_obschar_d_retrtype_at_hdr
!#define MDB_OBSCHAR_D_DATAGROUP_AT_HDR o_(it)%mdb_obschar_d_datagroup_at_hdr
!*** OBSCHAR is replaced by 4 new entries
#undef MDB_CODETYPE_AT_HDR
#undef MDB_INSTTYPE_AT_HDR
#undef MDB_RETRTYPE_AT_HDR
#undef MDB_AREATYPE_AT_HDR
!*** Additional @satob entries requested by Niels Bormann  [20/11/2001]
#undef MDB_SEGMENT_SIZE_X_AT_SATOB
#undef MDB_SEGMENT_SIZE_Y_AT_SATOB
!*** Additional @satob entry requested by Iliana Stoyanova Genkova [22/10/2009]
#undef MDB_HEIGHT_ASSIGNMENT_METHOD_AT_SATOB
#undef MDB_TRACER_CORRELATION_METHOD_AT_SATOB
!**** Observation error for AMV (u/v) in m/s
#undef MDB_TRACKING_ERROR_U_AT_SATOB
#undef MDB_TRACKING_ERROR_V_AT_SATOB
#undef MDB_H_ASSIGNMENT_ERROR_U_AT_SATOB
#undef MDB_H_ASSIGNMENT_ERROR_V_AT_SATOB
#undef MDB_ERROR_IN_H_ASSIGNMENT_AT_SATOB
#undef MDB_LAND_SEA_AT_SATOB
!*** New @body & @atovs entries proposed by Christina Koepken [26/11/2002]
#undef MDB_CLD_FG_DEPAR
#undef MDB_CSR_PCLEAR
!*** New @body entries pushed in by Milan Dragosavac [25/02/2011]
#undef MDB_CHANNEL_QC_AT_RADIANCE_BODY
#undef MDB_COLD_NEDT_AT_RADIANCE_BODY
#undef MDB_WARM_NEDT_AT_RADIANCE_BODY
!*** New @desc & @hdr entries pushed in by Sami Saarinen [17/02/2004]
#undef MDB_MXUP_TRAJ_AT_DESC
#undef MDB_NUMTSL_AT_DESC
#undef MDB_SOURCE_AT_HDR
!*** New items added for storing thinning keys
#undef MDB_THINNINGKEY_AT_HDR
#undef MDB_THINNINGTIMEKEY_AT_HDR
!*** Table added for ASRs
#undef MDB_ASR_PCLEAR
#undef MDB_ASR_PCLOUDY
#undef MDB_ASR_PCLOUDY_LOW
#undef MDB_ASR_PCLOUDY_MIDDLE
#undef MDB_ASR_PCLOUDY_HIGH
!*** VarBC-related @body entries by Dick Dee [23/10/2007]
#undef MDB_BIASCORR_FG_AT_BODY
#undef MDB_VARBC_IX_AT_BODY
!*** latlon_rad@desc added to flag whether (lat,lon) are in radians or not [23/1/04 SS]
#undef MDB_LATLON_RAD_AT_DESC
!    vector of MDB_OBSCORDIAG_AT_ERRSTAT [16/3/11 AF]
#undef MDB_OBSCORDIAG_AT_ERRSTAT
!*** SSM/I reorganization (Peter Bauer/Sami Saarinen) [11/3/04]
#undef MDB_PREC_ST_AT_SSMI
#undef MDB_PREC_CV_AT_SSMI
#undef MDB_RAIN_AT_SSMI_BODY
#undef MDB_SNOW_AT_SSMI_BODY
#undef MDB1D_COST
#undef MDB1D_SFC_RAIN_3D_FG
#undef MDB1D_SFC_SNOW_3D_FG
#undef MDB1D_SFC_RAIN_3D_AN
#undef MDB1D_SFC_SNOW_3D_AN
#undef MDB1D_RWP
#undef MDB1D_SWP
#undef MDB1D_CWP
#undef MDB1D_IWP
#undef MDB_RAD_FG_3D_AT_SSMI_BODY
#undef MDB_RAD_4DAN_AT_SSMI_BODY
#undef MDB_RAD_OBS_AT_SSMI_BODY
#undef MDB1BPWS
#undef MDB1DREP
#undef MDB1BPWS
#undef MDB_RAD_FG_DEPAR_AT_SSMI_BODY
#undef MDB_RAD_AN_DEPAR_AT_SSMI_BODY
#undef MDB_RAD_OBS_ERR_AT_SSMI_BODY
#undef MDB_RAD_BIAS_AT_SSMI_BODY
!*** checksum@hdr-word added to get over reproducibility problems for good [18/3/04 SS]
#undef MDB_CHECKSUM_AT_HDR
#undef MDB_ANAPROP_AT_RADAR_BODY
#undef MDB_ANTENHT_AT_RADAR_STATION
#undef MDB_BEAMWIDTH_AT_RADAR_STATION
#undef MDB_DISTANCE_AT_RADAR_BODY
#undef MDB_ELEVATION_AT_RADAR_BODY
#undef MDB_FAILURE_1DV_AT_RADAR
#undef MDB_FLGDYN_AT_RADAR_BODY
#undef MDB_FREQUENCY_AT_RADAR_STATION
#undef MDB_IDENT_AT_RADAR_STATION
#undef MDB_ITERNOCONV_1DV_AT_RADAR
#undef MDB_LAT_AT_RADAR_STATION
#undef MDB_LON_AT_RADAR_STATION
#undef MDB_POLARISATION_AT_RADAR_BODY
#undef MDB_AZIMUTH_AT_RADAR_BODY
#undef MDB_PRESS_AT_RADAR_BODY
#undef MDB_Q1_AT_RADAR_BODY
#undef MDB_Q2_AT_RADAR_BODY
#undef MDB_Q_1DV_AT_RADAR_BODY
#undef MDB_REFLCOST_AT_RADAR_BODY
#undef MDB_STALT_AT_RADAR_STATION
#undef MDB_TEMP1_AT_RADAR_BODY
#undef MDB_TEMP2_AT_RADAR_BODY
#undef MDB_TEMP_1DV_AT_RADAR_BODY
#undef MDB_TIME_AT_RADAR_BODY
#undef MDB_TYPE_AT_RADAR_STATION
#undef MDB1DREP
#undef MDB_RAD_FG_DEPAR_AT_SSMI_BODY
#undef MDB_RAD_AN_DEPAR_AT_SSMI_BODY
#undef MDB_RAD_OBS_ERR_AT_SSMI_BODY
#undef MDB_RAD_BIAS_AT_SSMI_BODY
!*** checksum@hdr-word added to get over reproducibility problems for good [18/3/04 SS]
#undef MDB_CHECKSUM_AT_HDR
!*AF For GNSSRO TABLES
#undef MDB_OBS_TVALUE_AT_ROBODY
#undef MDB_OBS_ZVALUE_AT_ROBODY
#undef MDB_BG_TVALUE_AT_ROBODY
#undef MDB_OBS_DNDZ_AT_ROBODY
#undef MDB_OBS_REFRACTIVITY_AT_ROBODY
#undef MDB_BG_DNDZ_AT_ROBODY
#undef MDB_BG_REFRACTIVITY_AT_ROBODY
#undef MDB_BG_LAYERNO_AT_ROBODY

#undef MDB_GP_DIST
#undef MDB_GP_NUMBER
!*** New item added for radio occultation SBH [27/10/2004]
#undef MDB_RADCURV
!*** New item added for radio occulation SBH [21/01/2006]
#undef MDB_UNDULATION
!*** New items for radar table
#undef MDB_QMOD_AT_RADAR
#undef MDB_ZSIMP_AT_RADAR
!*** New items for limb table
#undef MDB_NTAN_AT_LIMB
#undef MDB_ZTAN_AT_LIMB
#undef MDB_PTAN_AT_LIMB
#undef MDB_THTAN_AT_LIMB
#undef MDB_CLOUD_INDEX_AT_LIMB
#undef MDB_WINDOW_RAD_AT_LIMB
!*** New @atovs entries proposed by Thomas Auligne [03/02/2005]
!*** Moved to radiance table
#undef MDB_CLDCOVER_AT_RADIANCE
!*** New @atovs entries proposed by Andrew Collard [29/09/2008]
#undef MDB_AVHRR_NUM_CLUSTERS
#undef MDB_AVHRR_MAX_CLUSTER
#undef MDB_AVHRR_MEAN_IR
#undef MDB_AVHRR_STDDEV_IR
#undef MDB_AVHRR_MEAN_VIS
#undef MDB_AVHRR_STDDEV_VIS
#undef MDB_AVHRR_COLD_CLUSTER
#undef MDB_AVHRR_WARM_CLUSTER
#undef MDB_AVHRR_LARG_CLUSTER
#undef MDB_PROVIDER_QC
#undef MDB_AVHRR_STDDEV_IR2
#undef MDB_AVHRR_FRAC_CL1
#undef MDB_AVHRR_FRAC_CL2
#undef MDB_AVHRR_FRAC_CL3
#undef MDB_AVHRR_FRAC_CL4
#undef MDB_AVHRR_FRAC_CL5
#undef MDB_AVHRR_FRAC_CL6
#undef MDB_AVHRR_FRAC_CL7
#undef MDB_AVHRR_M_IR1_CL1
#undef MDB_AVHRR_M_IR1_CL2
#undef MDB_AVHRR_M_IR1_CL3
#undef MDB_AVHRR_M_IR1_CL4
#undef MDB_AVHRR_M_IR1_CL5
#undef MDB_AVHRR_M_IR1_CL6
#undef MDB_AVHRR_M_IR1_CL7
#undef MDB_AVHRR_M_IR2_CL1
#undef MDB_AVHRR_M_IR2_CL2
#undef MDB_AVHRR_M_IR2_CL3
#undef MDB_AVHRR_M_IR2_CL4
#undef MDB_AVHRR_M_IR2_CL5
#undef MDB_AVHRR_M_IR2_CL6
#undef MDB_AVHRR_M_IR2_CL7
#undef MDB_AVHRR_FG_IR1
#undef MDB_AVHRR_FG_IR2
#undef MDB_AVHRR_CLOUD_FLAG

!*** New items for cloud  sink variable from Tony Mc

#undef MDB_CTOPBG_AT_CLOUD_SINK
#undef MDB_CTOPER_AT_CLOUD_SINK
#undef MDB_CTOPINC_AT_CLOUD_SINK
#undef MDB_CTOP_AT_CLOUD_SINK
#undef MDB_CAMTBG_AT_CLOUD_SINK
#undef MDB_CAMTER_AT_CLOUD_SINK
#undef MDB_CAMTINC_AT_CLOUD_SINK
#undef MDB_CAMT_AT_CLOUD_SINK

#undef MDB_NENSEMBLE_AT_ENSEMBLE
!*** Ensemble Data Assimilation (enda) by Sami Saarinen [26/08/2005]
#undef MDB_ENDA_MEMBER_AT_DESC
!*** New @body entries proposed by Richard Engelen [07/07/2006]
#undef MDB_TAUSFC
!*** Averaging kernels for resat data by Antje Dethof [20/02/2006]
#undef MDB_NAK_AT_RESAT_AK
#undef MDB_PAK_AT_RESAT_AK
#undef MDB_WAK_AT_RESAT_AK
#undef MLNK_RESAT2RESAT_AK
!** Yannick [22/02/2008] part of the update[] tables
#undef MDB_OBS_DIAGS
!*** Changes due to BoM/MetOffice -compatibility (by SS, from their odb_CY32R2.039.tgz around 21-Nov-2007)
#undef MDB_DD_BEST_AT_SATOB
#undef MDB_FF_BEST_AT_SATOB
!*** New entry to errstat table for extended GEMS resat bufr by A. Dethof [05/03/2007]
#undef MDB_RETRSOURCE_AT_RESAT
!*** New entry to hdr table for extended GEMS resat bufr by A. Dethof [05/03/2007]
#undef MDB_OBS_AK_ERROR_AT_ERRSTAT
!*** New entry to resat table for Sciamachy CH4 correction factor by R. Engelen [11/02/2008]
#undef MDB_CH4COR_AT_RESAT
!*** New @atovs_body entries proposed by Fatima Karbou [16/04/2007]
#undef MDB_EMIS_ATLAS
#undef MDB_EMIS_RETR
#undef MDB_EMIS_FG
#undef MDB_EMIS_RTIN
#undef MDB_SKINTEMP_RETR
#undef MDB_TSFC

!*** Add prior to averaging kernels for resat data by Richard Engelen [22/10/2008]
#undef MDB_APAK_AT_RESAT_AK
#undef MDB_sfc_height_AT_RESAT
!*** New entry to body table for layer number by R. Dragani [04/02/2009]
#undef MDB_NLAYER_AT_BODY
!*** AF [31/10/2008] new entry in hdr to keep a copy of seqno (subwindows --> Yannick)
#undef MDB_SUBSEQNO_AT_HDR
!*** New @smos entries proposed by J. Munoz Sabater [11/2009]
#undef MDB_TB_FLAG_SMOS
#undef MDB_TB_ANG_SMOS
#undef MDB_POLARISATION_AT_SMOS
!*** More @smos entries proposed by J. Munoz Sabater [05/2010]
#undef MDB_TB_SMOS
#undef MDB_TB_FAR_SMOS
#undef MDB_TB_GEO_SMOS
#undef MDB_SNAPSHOT_ID_SMOS
#undef MDB_GRID_PT_ID_SMOS
#undef MDB_ECOUNT_SMOS
#undef MDB_SUN_BT_SMOS
#undef MDB_SNAPSHOT_ACC_SMOS
#undef MDB_RAD_ACC_PURE_SMOS
#undef MDB_RAD_ACC_CROS_SMOS
#undef MDB_FOOTPR_AX1_SMOS
#undef MDB_FOOTPR_AX2_SMOS
#undef MDB_WATER_FRAC_SMOS
#undef MDB_INFO_SMOS
#undef MDB_SNAPSHOT_QLT_SMOS

!*** AF [07/04/2010] New entries in sat
#undef MDB_ZENITH_AT_SAT
#undef MDB_AZIMUTH_AT_SAT
#undef MDB_SOLAR_ZENITH_AT_SAT
#undef MDB_SOLAR_AZIMUTH_AT_SAT
!*** KL [13/04/2018] New entries in sat
#undef MDB_LSM_FOV_AT_SAT
!
!*** AF [07/04/2010]  New entries in allsky
#undef MDB_FG_RAIN_RATE
#undef MDB_FG_SNOW_RATE
#undef MDB_FG_TCWV
#undef MDB_FG_CWP
#undef MDB_FG_IWP
#undef MDB_FG_RWP
#undef MDB_FG_SWP
#undef MDB_FG_RTTOV_CLD_FRAC
#undef MDB_FG_CONV
#undef MDB_FG_PBL

#undef MDB_AN_RAIN_RATE
#undef MDB_AN_SNOW_RATE
#undef MDB_AN_TCWV
#undef MDB_AN_CWP
#undef MDB_AN_IWP
#undef MDB_AN_RWP
#undef MDB_AN_SWP
#undef MDB_AN_RTTOV_CLD_FRAC
#undef MDB_AN_CONV
#undef MDB_AN_PBL

#undef MDB_GNORM_10MWIND
#undef MDB_GNORM_SKINTEMP
#undef MDB_GNORM_TEMP
#undef MDB_GNORM_Q
#undef MDB_GNORM_RAINFLUX
#undef MDB_GNORM_SNOWFLUX
#undef MDB_GNORM_CLW
#undef MDB_GNORM_CIW
#undef MDB_GNORM_CC
#undef MDB_OB_P19
#undef MDB_FG_P19
#undef MDB_AN_P19
#undef MDB_OB_P37
#undef MDB_FG_P37
#undef MDB_AN_P37
#undef MDB_REPORT_TBCLOUD
#undef MDB_TBVALUE
#undef MDB_TBVALUETL
#undef MDB_TBVALUEAD
#undef MDB_DATUM_TBFLAG
#undef MDB_TBCLEAR

!*** New entries for radar rain rate and rain gauges
#undef MDB_REPORT_RRFLAG
#undef MDB_RRVALUE
#undef MDB_RRVALUETL
#undef MDB_RRVALUEAD

!*** New entries for rain gauges
#undef MDB_WDEFF_BCORR

!*AF modsurf table
#undef MDB_ALBEDO
#undef MDB_LSM
#undef MDB_SEAICE
#undef MDB_OROGRAPHY
#undef MDB_SNOW_DEPTH
#undef MDB_SNOW_DENSITY
#undef MDB_T2M
#undef MDB_TSFC
#undef MDB_WINDSPEED10M
#undef MDB_U10M
#undef MDB_V10M
#undef MDB_SURFACE_CLASS

!*AF Window offset
#undef MDB_WINDOW_OFFSET

!*AF auxiliary table
#undef MDB_AUX_AT_AUXILIARY
#undef MDB_AUX_AT_AUXILIARY_BODY
!*AF new entry for MF
#undef MDB_LIKELIHOOD_AT_SCATT_BODY
!*AF new columns in radiance table
#undef MDB_SCANLINE_AT_RADIANCE
#undef MDB_SCANPOS_AT_RADIANCE
#undef MDB_ORBIT_AT_RADIANCE
#undef MDB_TYPESURF_AT_RADIANCE
#undef MDB_CORR_VERSION_AT_RADIANCE
#undef MDB_TBCORR_AT_BODY
#undef MDB_SKINTEMPER_AT_RADIANCE
#undef MDB_SKINTEMP_AT_RADIANCE
#undef MDB_SCATTERINDEX_89_157
#undef MDB_SCATTERINDEX_23_89
#undef MDB_SCATTERINDEX_23_165
#undef MDB_LWP_OBS


#undef MDB_TBVALUE_SMOS

!*** New @body entries proposed by Tony McNally [29/11/2002] TO BE CLEANED FOR AIRS AND IASI ONLY
#undef MDB_RANK_CLD

#undef MDB_JACOBIAN_PEAK
#undef MDB_JACOBIAN_PEAKL
#undef MDB_JACOBIAN_HPEAK
#undef MDB_JACOBIAN_HPEAKL

!*** New entries for table forecast_diagnostic [23/07/2010] - aksed by Gabor Radnoti
#undef MDB_MAX_FCDIAG_AT_FCDIAG
#undef MDB_FC_DEPAR_AT_FCDIAG_BODY
#undef MDB_FC_STEP_AT_FCDIAG_BODY

!*** New entries for conv and conv_body tables
#undef MDB_ANEMOHT_AT_CONV
#undef MDB_BAROHT_AT_CONV
#undef MDB_LEVEL_AT_CONV_BODY
#undef MDB_PPCODE_AT_CONV_BODY
#undef MDB_DATUM_QCFLAG_AT_CONV_BODY
#undef MDB_SONDE_TYPE_AT_CONV
#undef MDB_FLIGHT_PHASE_AT_CONV
#undef MDB_FLIGHT_DP_O_DT_AT_CONV
#undef MDB_STATION_TYPE_AT_CONV
#undef MLNK_HDR2CONV
#undef MLNK_CONV2CONV_BODY

!*** New entry for re-analysis [21/06/2011] - asked by Hans Hersbach
#undef MDB_CID_AT_CONV

!*** New entries for missing CPP undef (norm checker complains!) [22/01/2019] - Stephane Martinez
#undef MDB_EMIS_ATLAS_ERROR 
#undef MDB_ZENITH_BY_CHANNEL 
#undef MDB_FG_THETA700 
#undef MDB_FG_THETASFC 
#undef MDB_FG_UTH 
#undef MDB_AN_THETA700 
#undef MDB_AN_THETASFC 
#undef MDB_AN_UTH 
#undef MDB_COUNTRY_AT_CONV 
#undef MDB_UID_AT_CONV 
#undef MDB_TSIX_AT_CONV 
#undef MDB_BIASVOLATILITY 
#undef MDB_DUST_AOD_IR 
#undef MDB_REPORTNO_AT_HDR 

