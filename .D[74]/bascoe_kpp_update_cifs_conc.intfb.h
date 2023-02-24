INTERFACE
SUBROUTINE BASCOE_KPP_UPDATE_CIFS_CONC(YGFL,PVAR,PCVM)
 USE PARKIND1 , ONLY : JPIM ,JPRB
 USE BASCOE_KPP_PARAMETERS, ONLY: NVAR,&
 & IND_CO2, IND_HF, IND_N2O, IND_CCL4,&
 & IND_CFC11, IND_CFC12, IND_CFC113,IND_CFC114,&
 & IND_CFC115,IND_HA1301,IND_N, IND_HA1211,&
 & IND_CH3CCL3,IND_CHBR3,IND_CH3, IND_CH3O,&
 & IND_CLNO2, IND_HCFC22,IND_CL2O2, IND_HCO,&
 & IND_CH3CL, IND_CH3BR, IND_BRCL, IND_BRONO2,&
 & IND_BR2, IND_HO2NO2,IND_N2O5, IND_CH3OOH,&
 & IND_CLOO, IND_CO, IND_H2O2, IND_CH4,&
 & IND_CH3O2, IND_HNO3, IND_CL2, IND_H2,&
 & IND_H2O, IND_CLONO2,IND_HOBR, IND_OCLO,&
 & IND_CH2O, IND_H, IND_HBR, IND_HOCL,&
 & IND_HCL, IND_NO, IND_CLO, IND_NO2,&
 & IND_O, IND_BRO, IND_O3, IND_BR,&
 & IND_OH, IND_NO3, IND_CL, IND_HO2,&
 & IND_O1D, IND_CH2BR2,IND_OCS, IND_SO2,&
 & IND_SO3, IND_H2SO4 
 USE YOM_YGFL , ONLY : TYPE_GFLD
 USE BASCOETM5_MODULE, ONLY : IO3, IH2O2,&
 & ICH4, ICO, IHNO3, ICH3OOH,&
 & ICH2O, INO , IHO2 , ICH3 ,&
 & ICH3O , IHCO , ICH3O2 , IOH ,&
 & INO2 , IN2O5 , IHO2NO2 ,INO3 ,&
 & IN2O , IH2O , IOCLO , IHCL ,&
 & ICLONO2 ,IHOCL , ICL2 , IHBR ,&
 & IBRONO2, ICL2O2, IHOBR, IBRCL ,&
 & ICFC11 , ICFC12 , ICFC113 ,ICFC114 ,&
 & ICFC115 ,ICCL4 , ICLNO2 , ICH3CCL3,&
 & ICH3CL , IHCFC22 ,ICH3BR , IHF ,&
 & IHA1301 ,IHA1211 ,ICHBR3 , ICLOO ,&
 & IO , IO1D , IN , ICLO ,&
 & ICL , IBR , IBRO , IH ,&
 & IH2 , ICO2 , IBR2 , ICH2BR2,&
 & IOCS, ISO2, ISO3, IH2SO4 
TYPE(TYPE_GFLD) ,INTENT(INOUT) :: YGFL
 REAL(KIND=JPRB),INTENT(IN) :: PVAR(NVAR)
 REAL(KIND=JPRB),INTENT(INOUT) :: PCVM(YGFL%NCHEM)
END SUBROUTINE BASCOE_KPP_UPDATE_CIFS_CONC
END INTERFACE
