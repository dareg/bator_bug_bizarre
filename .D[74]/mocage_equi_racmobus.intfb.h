INTERFACE
SUBROUTINE MOCAGE_EQUI_RACMOBUS(KIDIA,KFDIA,KLON,KNCHEM,PHNM,PK,LDAY,LDHOXFAM,PART_HNO3,PART_H2O,PART_HCl,PART_HBr,PQM)
 USE PARKIND1, ONLY : JPIM, JPRB
 USE MOCAGE_CHEM_MODULE, ONLY : JPCHEM_NK&
 & ,JPCH4 ,JPH2O ,JPHNO3 ,JPCO ,JPHCl&
 & ,JPHOCl ,JPH2O2 ,JPHBr ,JPHNO4 ,JPHOBr&
 & ,JPHCHO ,JPMO2 ,JPOP1 ,JPCH3CCl3 ,JPCH3Cl&
 & ,JPHCFC22 ,JPCH3Br&
 & ,JPHONO ,JPDMS ,JPSO2 ,JPETH ,JPHC3&
 & ,JPHC5 ,JPHC8 ,JPETE ,JPOLT ,JPOLI&
 & ,JPDIEN ,JPISO ,JPAPI ,JPLIM ,JPTOL&
 & ,JPXYL ,JPCSL ,JPALD ,JPKET ,JPGLY&
 & ,JPMGLY ,JPDCB ,JPMACR ,JPUDD ,JPHKET&
 & ,JPONIT ,JPPAN ,JPTPAN ,JPOP2 ,JPPAA&
 & ,JPETHP ,JPHC3P ,JPHC5P ,JPHC8P ,JPETEP&
 & ,JPOLTP ,JPOLIP ,JPISOP ,JPAPIP ,JPLIMP&
 & ,JPPHO ,JPTOLP ,JPXYLP ,JPCSLP ,JPACO3&
 & ,JPTCO3 ,JPKETP ,JPOLNN ,JPOLND ,JPXO2&
 & ,JPOx ,JPNOx ,JPClOx ,JPBrOx&
 & ,JPDMSO ,JPH2S&
 & ,JPO3P ,JPO1D ,JPO3 ,JPN ,JPNO&
 & ,JPNO2 ,JPNO3 ,JPClO ,JPCl ,JPBrO&
 & ,JPBr ,JPH ,JPOH ,JPHO2 ,JPCH3&
 & ,JPCH3O ,JPADDT ,JPADDX ,JPADDC&
 & ,JPK_JNO2 ,JPK_JO3a ,JPK_JO3b ,JPK_JHONO ,JPK_JHNO3&
 & ,JPK_JHNO4a ,JPK_JHNO4b ,JPK_JNO3a ,JPK_JNO3b ,JPK_JH2O2&
 & ,JPK_JHCHOb ,JPK_JALD ,JPK_JOP1 ,JPK_JOP2a ,JPK_JPAA&
 & ,JPK_JGLYb ,JPK_JMGLY ,JPK_JDCB ,JPK_JMACR ,JPK_JONITa&
 & ,JPK_JONITb ,JPK_JHKET ,JPK_JH2O ,JPK_JHOCl ,JPK_JClONO2a&
 & ,JPK_JClONO2b ,JPK_JCl2O2 ,JPK_JHCl ,JPK_JBrO ,JPK_JBrONO2&
 & ,JPK_JHOBr ,JPK_JBrCl ,JPK_JNO ,JPK_O3P_O2 ,JPK_O1D_N2a&
 & ,JPK_O1D_O2 ,JPK_O1D_H2O ,JPK_O3_OH ,JPK_O3_HO2 ,JPK_OH_HO2&
 & ,JPK_H2O2_OH ,JPK_HO2_HO2a ,JPK_HO2_HO2b ,JPK_O3P_NO ,JPK_O3P_NO2a&
 & ,JPK_O3P_NO2b ,JPK_OH_NO ,JPK_OH_NO2 ,JPK_OH_NO3 ,JPK_HO2_NOa&
 & ,JPK_HO2_NO2 ,JPK_HNO4 ,JPK_HO2_NO3a ,JPK_HO2_NO3b ,JPK_OH_HONO&
 & ,JPK_OH_HNO3 ,JPK_OH_HNO4 ,JPK_O3_NO ,JPK_O3_NO2 ,JPK_NO_NO&
 & ,JPK_NO3_NO ,JPK_NO3_NO2a ,JPK_NO3_NO2b ,JPK_NO3_NO3 ,JPK_OH_H2&
 & ,JPK_OH_SO2 ,JPK_CO_OHa ,JPK_ISO_O3P ,JPK_CH4_OH ,JPK_ETH_OH&
 & ,JPK_HC3_OH ,JPK_HC5_OHa ,JPK_HC5_OHb ,JPK_HC8_OH ,JPK_ETE_OH&
 & ,JPK_OLT_OH ,JPK_OLI_OH ,JPK_DIEN_OH ,JPK_ISO_OH ,JPK_API_OH&
 & ,JPK_LIM_OH ,JPK_TOL_OHa ,JPK_TOL_OHb ,JPK_XYL_OHa ,JPK_XYL_OHb&
 & ,JPK_CSL_OHa ,JPK_CSL_OHb ,JPK_CSL_OHc ,JPK_HCHO_OH ,JPK_ALD_OH&
 & ,JPK_KET_OH ,JPK_HKET_OH ,JPK_GLY_OH ,JPK_MGLY_OH ,JPK_MACR_OH&
 & ,JPK_OH_DCB ,JPK_OH_UDDa ,JPK_OH_UDDb ,JPK_OP1_OHa ,JPK_OP1_OHb&
 & ,JPK_OP2_OH ,JPK_PAA_OHa ,JPK_PAA_OHb ,JPK_PAN_OH ,JPK_TPAN_OH&
 & ,JPK_GLY_NO3 ,JPK_ONIT_OH ,JPK_HCHO_NO3 ,JPK_DCB_NO3 ,JPK_TPAN_NO3b&
 & ,JPK_ETE_O3 ,JPK_OLT_O3 ,JPK_OLI_O3 ,JPK_DIEN_O3 ,JPK_ISO_O3&
 & ,JPK_API_O3 ,JPK_LIM_O3 ,JPK_MACR_O3 ,JPK_DCB_O3 ,JPK_TPAN_O3&
 & ,JPK_PHO_HO2 ,JPK_ADDT_NO2 ,JPK_ADDT_O2a ,JPK_ADDT_O2b ,JPK_ADDT_O3&
 & ,JPK_ADDX_NO2 ,JPK_ADDX_O2a ,JPK_ADDX_O2b ,JPK_ADDX_O3 ,JPK_ADDC_NO2&
 & ,JPK_ADDC_O2a ,JPK_ADDC_O2b ,JPK_ADDC_O3 ,JPK_MO2_NO ,JPK_ETHP_NO&
 & ,JPK_HC3P_NO ,JPK_HC5P_NO ,JPK_ETEP_NO ,JPK_OLTP_NO ,JPK_OLIP_NO&
 & ,JPK_HC8P_NO ,JPK_ISOP_NO ,JPK_APIP_NO ,JPK_LIMP_NO ,JPK_TOLP_NO&
 & ,JPK_XYLP_NO ,JPK_CSLP_NO ,JPK_ACO3_NO ,JPK_TCO3_NO ,JPK_KETP_NO&
 & ,JPK_OLNN_NO ,JPK_OLND_NO ,JPK_MO2_HO2 ,JPK_ETHP_HO2 ,JPK_HC3P_HO2&
 & ,JPK_HC5P_HO2 ,JPK_HC8P_HO2 ,JPK_ETEP_HO2 ,JPK_OLTP_HO2 ,JPK_OLIP_HO2&
 & ,JPK_ISOP_HO2 ,JPK_APIP_HO2 ,JPK_LIMP_HO2 ,JPK_TOLP_HO2 ,JPK_XYLP_HO2&
 & ,JPK_CSLP_HO2 ,JPK_ACO3_HO2a ,JPK_ACO3_HO2b ,JPK_TCO3_HO2a ,JPK_TCO3_HO2b&
 & ,JPK_KETP_HO2 ,JPK_OLNN_HO2 ,JPK_OLND_HO2 ,JPK_MO2_MO2a ,JPK_ETHP_MO2&
 & ,JPK_HC3P_MO2 ,JPK_HC5P_MO2 ,JPK_HC8P_MO2 ,JPK_ETEP_MO2 ,JPK_OLTP_MO2&
 & ,JPK_OLIP_MO2 ,JPK_ISOP_MO2 ,JPK_APIP_MO2 ,JPK_LIMP_MO2 ,JPK_TOLP_MO2&
 & ,JPK_XYLP_MO2 ,JPK_CSLP_MO2 ,JPK_ACO3_MO2a ,JPK_TCO3_MO2a ,JPK_KETP_MO2&
 & ,JPK_OLNN_MO2 ,JPK_OLND_MO2 ,JPK_ETHP_ACO3 ,JPK_HC3P_ACO3 ,JPK_HC5P_ACO3&
 & ,JPK_HC8P_ACO3 ,JPK_ETEP_ACO3 ,JPK_OLTP_ACO3 ,JPK_OLIP_ACO3 ,JPK_ISOP_ACO3&
 & ,JPK_APIP_ACO3 ,JPK_LIMP_ACO3 ,JPK_TOLP_ACO3 ,JPK_XYLP_ACO3 ,JPK_CSLP_ACO3&
 & ,JPK_KETP_ACO3 ,JPK_OLNN_ACO3 ,JPK_OLNN_OLNNa ,JPK_OLND_OLNDa ,JPK_MO2_NO3&
 & ,JPK_ETHP_NO3 ,JPK_HC3P_NO3 ,JPK_HC5P_NO3 ,JPK_HC8P_NO3 ,JPK_ETEP_NO3&
 & ,JPK_OLTP_NO3 ,JPK_OLIP_NO3 ,JPK_ISOP_NO3 ,JPK_APIP_NO3 ,JPK_LIMP_NO3&
 & ,JPK_TOLP_NO3 ,JPK_XYLP_NO3 ,JPK_CSLP_NO3 ,JPK_ACO3_NO3 ,JPK_TCO3_NO3&
 & ,JPK_KETP_NO3 ,JPK_OLNN_NO3 ,JPK_OLND_NO3 ,JPK_XO2_HO2 ,JPK_XO2_MO2&
 & ,JPK_XO2_NO ,JPK_XO2_NO3 ,JPK_DMS_NO3 ,JPK_DMS_OH ,JPK_H_O2&
 & ,JPK_O3_H ,JPK_O1D_H2 ,JPK_O3P_OH ,JPK_O3P_HO2 ,JPK_H_HO2a&
 & ,JPK_H_HO2b ,JPK_H_HO2c ,JPK_H2_O3P ,JPK_OH_OHa ,JPK_OH_OHb&
 & ,JPK_N_NO ,JPK_N_O2 ,JPK_O1D_CH4a ,JPK_O1D_CH4b ,JPK_CH3_O3P&
 & ,JPK_CH3_O2 ,JPK_HCHO_O3P ,JPK_HCHO_Cl ,JPK_CH3O_O2 ,JPK_MO2_ClO&
 & ,JPK_HCHO_Br ,JPK_Cl_O3 ,JPK_ClO_O3P ,JPK_ClO_NO ,JPK_Cl_CH4&
 & ,JPK_Cl_H2 ,JPK_Cl_HO2a ,JPK_Cl_HO2b ,JPK_ClO_OHa ,JPK_ClO_OHb&
 & ,JPK_OH_HCl ,JPK_ClO_NO2 ,JPK_ClO_HO2 ,JPK_OH_HOCl ,JPK_O3P_HOCl&
 & ,JPK_Cl_HOCl ,JPK_ClO_ClOa ,JPK_Cl2O2 ,JPK_OH_CH3CCl3 ,JPK_OH_CH3Cl&
 & ,JPK_OH_HCFC22 ,JPK_Br_O3 ,JPK_BrO_O3P ,JPK_BrO_NO ,JPK_BrO_ClOa&
 & ,JPK_BrO_ClOb ,JPK_BrO_ClOc ,JPK_BrO_BrO ,JPK_Br_HO2 ,JPK_O1D_HBr&
 & ,JPK_BrO_OH ,JPK_OH_HBr ,JPK_BrO_NO2 ,JPK_BrO_HO2 ,JPK_HOBr_O3P&
 & ,JPK_OH_CH3Br ,JPK_ClONO2_H2O ,JPK_ClONO2_HCl ,JPK_HOCl_HCl ,JPK_HO2_NOb&
 & ,JPK_DMS_OHa ,JPK_DMS_OHb ,JPK_DMSO_OH ,JPK_H2S_OH 
 INTEGER(KIND=JPIM), INTENT(IN) :: KIDIA
 INTEGER(KIND=JPIM), INTENT(IN) :: KFDIA
 INTEGER(KIND=JPIM), INTENT(IN) :: KLON
 INTEGER(KIND=JPIM), INTENT(IN) :: KNCHEM
 REAL(KIND=JPRB), INTENT(IN) :: PHNM(KLON)
 REAL(KIND=JPRB), INTENT(IN) :: PK(KLON,JPCHEM_NK)
 LOGICAL, INTENT(IN) :: LDAY(KLON)
 LOGICAL, INTENT(IN) :: LDHOXFAM
 REAL(KIND=JPRB), INTENT(IN) :: PART_HNO3(KLON)
 REAL(KIND=JPRB), INTENT(IN) :: PART_H2O(KLON)
 REAL(KIND=JPRB), INTENT(IN) :: PART_HCl(KLON)
 REAL(KIND=JPRB), INTENT(IN) :: PART_HBr(KLON)
 REAL(KIND=JPRB), INTENT(INOUT) :: PQM(KLON,KNCHEM)
END SUBROUTINE MOCAGE_EQUI_RACMOBUS
END INTERFACE
