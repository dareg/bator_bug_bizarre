INTERFACE
SUBROUTINE TM5_V0_KPP_UPDATE_CIFS_CONC(YGFL,PVAR,PCVM)
 USE PARKIND1 , ONLY : JPIM ,JPRB
 USE TM5_KPP_PARAMETERS, ONLY: NVAR,&
 & IND_SO4 , IND_CH3SO3H , IND_NH3 , IND_CH4 ,&
 & IND_C3H8 , IND_SO2 , IND_H2O2 , IND_PAN , IND_DMS , IND_C2H6,&
 & IND_C2H5OH , IND_N2O5 , IND_MCOOH , IND_HCOOH , IND_RXPAR , IND_CH3OH,&
 & IND_HNO4 , IND_ROR , IND_CH3OOH , IND_C2H4,&
 & IND_CH3COCH3 , IND_NH2 , IND_HNO3 , IND_HYPROPO2,&
 & IND_CO , IND_MGLYOX , IND_IC3H7O2 , IND_OLE , IND_C3H6 ,&
 & IND_C10H16 , IND_C5H8 , IND_ISPD , IND_HCHO , IND_PAR , IND_ORGNTR ,&
 & IND_ALD2 , IND_ACO2 , IND_O3 , IND_ROOH ,&
 & IND_OH , IND_CH3O2 , IND_XO2 , IND_HO2 , IND_NO3 , IND_XO2N , IND_C2O3 ,&
 & IND_NO , IND_NO2 , IND_RN, IND_PB,&
 & IND_OCS , IND_SO3 
 USE YOM_YGFL , ONLY : TYPE_GFLD
TYPE(TYPE_GFLD) ,INTENT(INOUT) :: YGFL
 REAL(KIND=JPRB),INTENT(IN) :: PVAR(NVAR)
 REAL(KIND=JPRB),INTENT(INOUT) :: PCVM(YGFL%NCHEM)
END SUBROUTINE TM5_V0_KPP_UPDATE_CIFS_CONC
END INTERFACE
