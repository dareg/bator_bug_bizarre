INTERFACE
SUBROUTINE ACCH_TEND(KIDIA,KFDIA,KLON,KNCHEM,PHNM,PK,PQM,LDAY,PART_HNO3,PART_H2O,PART_HCl,PART_HBr,ZPROD,ZLOSS)
USE PARKIND1, ONLY : JPIM, JPRB
USE ARPCLIM_CHEM_MODULE, ONLY : CHEM_LONLYSTRAT, JPCHEM_NK,&
 & JPN2O ,JPCH4 ,JPH2O ,JPHNO3 ,JPN2O5&
 & ,JPCO ,JPOClO ,JPHCl ,JPClONO2 ,JPHOCl&
 & ,JPCl2 ,JPH2O2 ,JPClNO2 ,JPHBr ,JPBrONO2&
 & ,JPHNO4 ,JPCl2O2 ,JPHOBr ,JPBrCl ,JPHCHO&
 & ,JPMO2 ,JPOP1 ,JPCFC11 ,JPCFC12 ,JPCFC113&
 & ,JPCCl4 ,JPCH3CCl3 ,JPCH3Cl ,JPHCFC22 ,JPCH3Br&
 & ,JPH1211 ,JPH1301 ,JPH2SO4 ,JPPSC ,JPCO2&
 & ,JPHONO ,JPSO2 ,JPETH ,JPALKANEbis ,JPALKENEbis&
 & ,JPISOTOT ,JPAROMATIC ,JPALD ,JPKET ,JPMACR&
 & ,JPONIT ,JPPAN ,JPOP2 ,JPHC8P ,JPOLIP&
 & ,JPISOP ,JPPHO ,JPTOLP ,JPACO3 ,JPOLNN&
 & ,JPXO2 ,JPSULF ,JPNIGHTNO&
 & ,JPOx ,JPNOx ,JPClOx ,JPBrOx ,JPNOy&
 & ,JPCly ,JPBry&
 & ,JPLINO3 ,JPTRFROID ,JPLIN_AOA ,JPCO2g&
 & ,JPO3P ,JPO1D ,JPO3 ,JPN ,JPNO&
 & ,JPNO2 ,JPNO3 ,JPClO ,JPCl ,JPBrO&
 & ,JPBr ,JPH ,JPOH ,JPHO2 ,JPCH3&
 & ,JPCH3O ,JPADDT&
 & ,JPJ_NO2 ,JPJ_O3a ,JPJ_O3b ,JPJ_HONO ,JPJ_HNO3&
 & ,JPJ_HNO4 ,JPJ_NO3a ,JPJ_NO3b ,JPJ_H2O2 ,JPJ_HCHOa&
 & ,JPJ_HCHOb ,JPJ_ALD ,JPJ_OP1 ,JPJ_OP2 ,JPJ_KET&
 & ,JPJ_MACR ,JPJ_ONIT ,JPJ_O2 ,JPJ_N2O5 ,JPJ_H2O&
 & ,JPJ_N2O ,JPJ_HOCl ,JPJ_ClONO2a ,JPJ_ClONO2b ,JPJ_Cl2O2&
 & ,JPJ_HCl ,JPJ_Cl2 ,JPJ_ClNO2 ,JPJ_BrO ,JPJ_BrONO2&
 & ,JPJ_HOBr ,JPJ_OClO ,JPJ_BrCl ,JPJ_CFC11 ,JPJ_CFC12&
 & ,JPJ_CFC113 ,JPJ_CCl4 ,JPJ_CH3CCl3 ,JPJ_CH3Cl ,JPJ_HCFC22&
 & ,JPJ_CH3Br ,JPJ_H1211 ,JPJ_H1301 ,JPJ_NO ,JPJ_CO2&
 & ,JPK_JNO2 ,JPK_JO3a ,JPK_JO3b ,JPK_JHONO ,JPK_JHNO3&
 & ,JPK_JHNO4a ,JPK_JHNO4b ,JPK_JNO3a ,JPK_JNO3b ,JPK_JH2O2&
 & ,JPK_JHCHOa ,JPK_JHCHOb ,JPK_JALD ,JPK_JOP1 ,JPK_JOP2a&
 & ,JPK_JOP2b ,JPK_JKET ,JPK_JMACR ,JPK_JONITa ,JPK_JONITb&
 & ,JPK_JO2 ,JPK_JN2O5 ,JPK_JH2O ,JPK_JN2O ,JPK_JHOCl&
 & ,JPK_JClONO2a ,JPK_JClONO2b ,JPK_JCl2O2 ,JPK_JHCl ,JPK_JCl2&
 & ,JPK_JClNO2 ,JPK_JBrO ,JPK_JBrONO2 ,JPK_JHOBr ,JPK_JOClO&
 & ,JPK_JBrCl ,JPK_JCFC11 ,JPK_JCFC12 ,JPK_JCFC113 ,JPK_JCCl4&
 & ,JPK_JCH3CCl3 ,JPK_JCH3Cl ,JPK_JHCFC22 ,JPK_JCH3Br ,JPK_JH1211&
 & ,JPK_JH1301 ,JPK_JNO ,JPK_JCO2&
 & ,JPK_O3P_O2 ,JPK_O3P_O3 ,JPK_O1D_N2a ,JPK_O1D_O2 ,JPK_O1D_H2O&
 & ,JPK_O3_OH ,JPK_O3_HO2 ,JPK_OH_HO2 ,JPK_H2O2_OH ,JPK_HO2_HO2a&
 & ,JPK_HO2_HO2b ,JPK_O3P_NO ,JPK_O3P_NO2a ,JPK_O3P_NO2b ,JPK_OH_NO&
 & ,JPK_OH_NO2 ,JPK_OH_NO3 ,JPK_HO2_NO ,JPK_HO2_NO2 ,JPK_HNO4&
 & ,JPK_HO2_NO3a ,JPK_HO2_NO3b ,JPK_OH_HONO ,JPK_OH_HNO3 ,JPK_OH_HNO4&
 & ,JPK_O3_NO ,JPK_O3_NO2 ,JPK_NO_NO ,JPK_NO3_NO ,JPK_NO3_NO2a&
 & ,JPK_NO3_NO2b ,JPK_N2O5 ,JPK_NO3_NO3 ,JPK_OH_H2 ,JPK_OH_SO2&
 & ,JPK_CO_OHa ,JPK_ISOTOT_O3P ,JPK_CH4_OH ,JPK_ETH_OH ,JPK_ALKANEbis_OHa&
 & ,JPK_ALKENEbis_OHb,JPK_ISOTOT_OH ,JPK_AROMATIC_OH ,JPK_HCHO_OH ,JPK_ALD_OH&
 & ,JPK_KET_OH ,JPK_MACR_OH ,JPK_OP1_OHa ,JPK_OP1_OHb ,JPK_OP2_OH&
 & ,JPK_PAN_OH ,JPK_ONIT_OH ,JPK_HCHO_NO3 ,JPK_ALD_NO3 ,JPK_MACR_NO3&
 & ,JPK_AROMATIC_NO3 ,JPK_ALKENEbis_NO3,JPK_ISOTOT_NO3 ,JPK_PAN_NO3 ,JPK_ALKENEbis_O3&
 & ,JPK_ISOTOT_O3 ,JPK_MACR_O3 ,JPK_PAN_O3 ,JPK_PHO_NO2 ,JPK_PHO_HO2&
 & ,JPK_ADDT_NO2 ,JPK_ADDT_O2a ,JPK_ADDT_O2b ,JPK_ADDT_O3 ,JPK_ACO3_NO2&
 & ,JPK_PAN ,JPK_MO2_NO ,JPK_HC8P_NO ,JPK_OLIP_NO ,JPK_ISOP_NO&
 & ,JPK_TOLP_NO ,JPK_ACO3_NO ,JPK_OLNN_NO ,JPK_MO2_HO2 ,JPK_HC8P_HO2&
 & ,JPK_OLIP_HO2 ,JPK_ISOP_HO2 ,JPK_TOLP_HO2 ,JPK_ACO3_HO2 ,JPK_OLNN_HO2&
 & ,JPK_MO2_MO2 ,JPK_HC8P_MO2 ,JPK_OLIP_MO2 ,JPK_ISOP_MO2 ,JPK_TOLP_MO2&
 & ,JPK_ACO3_MO2 ,JPK_OLNN_MO2 ,JPK_HC8P_ACO3 ,JPK_OLIP_ACO3 ,JPK_ISOP_ACO3&
 & ,JPK_TOLP_ACO3 ,JPK_ACO3_ACO3 ,JPK_OLNN_ACO3 ,JPK_OLNN_OLNNa ,JPK_OLNN_OLNNb&
 & ,JPK_MO2_NO3 ,JPK_HC8P_NO3 ,JPK_OLIP_NO3 ,JPK_ISOP_NO3 ,JPK_TOLP_NO3&
 & ,JPK_ACO3_NO3 ,JPK_OLNN_NO3 ,JPK_XO2_HO2 ,JPK_XO2_MO2 ,JPK_XO2_ACO3&
 & ,JPK_XO2_XO2 ,JPK_XO2_NO ,JPK_XO2_NO3 ,JPK_H_O2 ,JPK_O3_H&
 & ,JPK_O1D_H2 ,JPK_O3P_OH ,JPK_O3P_HO2 ,JPK_H_HO2a ,JPK_H_HO2b&
 & ,JPK_H_HO2c ,JPK_H2_O3P ,JPK_OH_OHa ,JPK_OH_OHb ,JPK_N_NO&
 & ,JPK_N_O2 ,JPK_O1D_N2Oa ,JPK_O1D_N2Ob ,JPK_O1D_CH4a ,JPK_O1D_CH4b&
 & ,JPK_O1D_CH4c ,JPK_CH3_O3P ,JPK_CH3_O2 ,JPK_HCHO_O3P ,JPK_HCHO_Cl&
 & ,JPK_CH3O_O2 ,JPK_MO2_ClO ,JPK_HCHO_Br ,JPK_Cl_O3 ,JPK_ClO_O3P&
 & ,JPK_ClO_NO ,JPK_Cl_CH4 ,JPK_Cl_H2 ,JPK_Cl_HO2a ,JPK_Cl_HO2b&
 & ,JPK_ClO_OHa ,JPK_ClO_OHb ,JPK_OH_HCl ,JPK_ClO_NO2 ,JPK_O3P_ClONO2&
 & ,JPK_ClO_HO2 ,JPK_OH_HOCl ,JPK_O3P_HOCl ,JPK_Cl_NO2 ,JPK_Cl_HOCl&
 & ,JPK_ClO_ClOa ,JPK_Cl2O2 ,JPK_ClO_ClOb ,JPK_ClO_ClOc ,JPK_O1D_CFC11&
 & ,JPK_O1D_CFC12 ,JPK_O1D_CFC113 ,JPK_O1D_CCl4 ,JPK_OH_CH3CCl3 ,JPK_OH_CH3Cl&
 & ,JPK_O1D_HCFC22 ,JPK_OH_HCFC22 ,JPK_Br_O3 ,JPK_BrO_O3P ,JPK_BrO_NO&
 & ,JPK_BrO_ClOa ,JPK_BrO_ClOb ,JPK_BrO_ClOc ,JPK_BrO_BrO ,JPK_Br_HO2&
 & ,JPK_O1D_HBr ,JPK_BrO_OH ,JPK_OH_HBr ,JPK_BrO_NO2 ,JPK_BrO_HO2&
 & ,JPK_HOBr_O3P ,JPK_O1D_CH3Br ,JPK_OH_CH3Br ,JPK_O1D_H1211 ,JPK_O1D_H1301&
 & ,JPK_O3P_O3P ,JPK_ClONO2_H2O ,JPK_ClONO2_HCl ,JPK_N2O5_H2O ,JPK_N2O5_HCl&
 & ,JPK_HOCl_HCl ,JPK_BrONO2_H2O ,JPK_HOBr_HCl ,JPK_HOBr_HBr ,JPK_HOCl_HBr&
 & ,JPK_CO_OHb ,JPK_O1D_N2b ,JPK_O1D_O3a ,JPK_O1D_O3b 
INTEGER(KIND=JPIM), INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KLON
INTEGER(KIND=JPIM), INTENT(IN) :: KNCHEM
REAL(KIND=JPRB), INTENT(IN) :: PHNM(KLON)
REAL(KIND=JPRB), INTENT(IN) :: PK(KLON,JPCHEM_NK)
LOGICAL, INTENT(IN) :: LDAY(KLON)
REAL(KIND=JPRB), INTENT(IN) :: PQM(KLON,KNCHEM)
REAL(KIND=JPRB), INTENT(IN) :: PART_HNO3(KLON)
REAL(KIND=JPRB), INTENT(IN) :: PART_H2O(KLON)
REAL(KIND=JPRB), INTENT(IN) :: PART_HCl(KLON)
REAL(KIND=JPRB), INTENT(IN) :: PART_HBr(KLON)
REAL(KIND=JPRB), INTENT(OUT) :: ZPROD(KLON,KNCHEM)
REAL(KIND=JPRB), INTENT(OUT) :: ZLOSS(KLON,KNCHEM)
END SUBROUTINE ACCH_TEND
END INTERFACE
