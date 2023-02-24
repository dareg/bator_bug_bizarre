INTERFACE
SUBROUTINE mocage_asis_integration (KCHEM,PCEN,&
 & pv_phot,&
 & pv_3,&
 & pv_4,&
 & PDAM,PAPRSF,&
 & PTSTEP,&
 & pASIS_NSTEP,pASIS_NITER) 
 USE PARKIND1, ONLY : JPIM ,JPRB
 USE MOCAGE_CHEM_MODULE, ONLY : RTOL_ASIS,ATOL_ASIS,&
 & NITER_MAX_ASIS,SUBT_MIN_ASIS,RCOEF_MAX_ASIS,RCOEF_MIN_ASIS,&
 & N_FUNCTION_RTOL,N_FUNCTION_ATOL,&
 & NCHEM_ASIS,JPO2,JPCO2,JPDUMMY,&
 & JPCHEM_NPHOT,JPCHEM_N3,JPCHEM_N4,&
 & JPOx,JPO3P,JPO1D,JPO3,&
 & JPNOx,JPN,JPNO,JPNO2,JPNO3,&
 & JPClOx,JPClO,JPCl,&
 & JPBrOx,JPBrO,JPBr 
 INTEGER(KIND=JPIM), INTENT(IN) :: KCHEM
 REAL(KIND=JPRB), INTENT(INOUT) :: PCEN(1:KCHEM)
 REAL(KIND=JPRB), INTENT(IN) :: pv_phot(1:JPCHEM_NPHOT)
 REAL(KIND=JPRB), INTENT(IN) :: pv_3(JPCHEM_NPHOT+1:JPCHEM_NPHOT+JPCHEM_N3)
 REAL(KIND=JPRB), INTENT(IN) :: pv_4(JPCHEM_NPHOT+JPCHEM_N3+1:JPCHEM_NPHOT+JPCHEM_N3+JPCHEM_N4)
 REAL(KIND=JPRB), INTENT(IN) :: PDAM,PAPRSF
 REAL(KIND=JPRB), INTENT(IN) :: PTSTEP
 REAL(KIND=JPRB), INTENT(OUT) :: pASIS_NSTEP,pASIS_NITER
END SUBROUTINE mocage_asis_integration
END INTERFACE
