INTERFACE
 SUBROUTINE GPSRO_OP(KFLEVG,ROBHDR,ROBODY,SATHDR,SATBODY,&
 & KDLEN,KDBDY,K_IMXCOUNT,KLEN,K_IVNMRQ,PRESF5,&
 & P_TF5,P_QF5,P_GEOPF5,P_ZXPP,&
 & P_ZXPP_N,P_ZXPP_DNDZ,P_ZXPP_D2NDZ2,P_ZXPP_T,K_LEVM,&
 & LD_QC_DNDZ,LD_QC_D2NDZ2) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEVG
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY,SATHDR,SATBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KDLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KDBDY
INTEGER(KIND=JPIM),INTENT(IN) :: K_IMXCOUNT
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
INTEGER(KIND=JPIM),INTENT(IN) :: K_IVNMRQ(KDLEN,KDBDY)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESF5(KDLEN,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: P_TF5(KDLEN,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: P_QF5(KDLEN,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: P_GEOPF5(KDLEN,KFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: P_ZXPP(KDLEN,K_IMXCOUNT)
REAL(KIND=JPRB) ,INTENT(OUT), OPTIONAL :: P_ZXPP_N(KDLEN,K_IMXCOUNT)
REAL(KIND=JPRB) ,INTENT(OUT), OPTIONAL :: P_ZXPP_DNDZ(KDLEN,K_IMXCOUNT)
REAL(KIND=JPRB) ,INTENT(OUT), OPTIONAL :: P_ZXPP_D2NDZ2(KDLEN,K_IMXCOUNT)
REAL(KIND=JPRB) ,INTENT(OUT), OPTIONAL :: P_ZXPP_T(KDLEN,K_IMXCOUNT)
INTEGER(KIND=JPIM),INTENT(OUT), OPTIONAL :: K_LEVM(KDLEN,K_IMXCOUNT)
LOGICAL(KIND=JPIM),INTENT(OUT), OPTIONAL :: LD_QC_DNDZ(KDLEN,K_IMXCOUNT)
LOGICAL(KIND=JPIM),INTENT(OUT), OPTIONAL :: LD_QC_D2NDZ2(KDLEN,K_IMXCOUNT)
END SUBROUTINE GPSRO_OP
END INTERFACE
