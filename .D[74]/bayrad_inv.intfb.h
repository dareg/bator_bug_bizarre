INTERFACE
SUBROUTINE BAYRAD_INV(ROBODY,YDBAY_TAB,KLEN,KMAXCOUNT,KHORIZ,KNFLEVG,KISENSOR,KNCHANINS_TOT,KNCHAN,KNPLEV,KBPLEV,PZPRESF5_2D,&
 & PZPRESH5_2D,PZTF5_2D,PZQF5_2D,PZCLWF5_2D,PZCIWF5_2D,PZCCF5_2D,PZCRWF5_2D,PZCSWF5_2D,&
 & PZCGWF5_2D,PZTS5,PZLS5,PZOROG5_2D,PZUF5,PZVF5,PZENITHSAT,PAZIMSAT,&
 & PZLAT,PZEM5,PRADSIM_2D,KCHANINSRT,KNRTCHAN,LDCFRAC,KSAT,KNPART) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE SATS_MIX , ONLY : SAT_BAY_RAD_TABLE_T, INV_ERROR_MOD_PTS, RH_ERROR_MOD_PTS, OBS_ERR_TYPE
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
USE BAYRAD_CONST, ONLY : IMAXPART
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KMAXCOUNT
INTEGER(KIND=JPIM),INTENT(IN) :: KHORIZ
INTEGER(KIND=JPIM),INTENT(IN) :: KNFLEVG
INTEGER(KIND=JPIM),INTENT(IN) :: KISENSOR
INTEGER(KIND=JPIM),INTENT(IN) :: KNCHANINS_TOT
TYPE(SAT_BAY_RAD_TABLE_T),INTENT(IN) :: YDBAY_TAB(1)
INTEGER(KIND=JPIM),INTENT(IN) :: KNCHAN
INTEGER(KIND=JPIM),INTENT(IN) :: KNPLEV
REAL(KIND=JPRB),INTENT(IN) :: KBPLEV(KNPLEV)
REAL(KIND=JPRB),INTENT(IN) :: PZPRESF5_2D(KLEN,1:KNFLEVG,KHORIZ)
REAL(KIND=JPRB),INTENT(IN) :: PZPRESH5_2D(KLEN,0:KNFLEVG,KHORIZ)
REAL(KIND=JPRB),INTENT(IN) :: PZTF5_2D(KLEN,1:KNFLEVG,KHORIZ)
REAL(KIND=JPRB),INTENT(IN) :: PZQF5_2D(KLEN,1:KNFLEVG,KHORIZ)
REAL(KIND=JPRB),INTENT(IN) :: PZCLWF5_2D(KLEN,1:KNFLEVG,KHORIZ)
REAL(KIND=JPRB),INTENT(IN) :: PZCIWF5_2D(KLEN,1:KNFLEVG,KHORIZ)
REAL(KIND=JPRB),INTENT(IN) :: PZCCF5_2D(KLEN,1:KNFLEVG,KHORIZ)
REAL(KIND=JPRB),INTENT(IN) :: PZCRWF5_2D(KLEN,1:KNFLEVG,KHORIZ)
REAL(KIND=JPRB),INTENT(IN) :: PZCSWF5_2D(KLEN,1:KNFLEVG,KHORIZ)
REAL(KIND=JPRB),INTENT(IN) :: PZCGWF5_2D(KLEN,1:KNFLEVG,KHORIZ)
REAL(KIND=JPRB),INTENT(IN) :: PZTS5(KLEN)
REAL(KIND=JPRB),INTENT(IN) :: PZLS5(KLEN)
REAL(KIND=JPRB),INTENT(IN) :: PZOROG5_2D(KLEN,KHORIZ)
REAL(KIND=JPRB),INTENT(IN) :: PZUF5(KLEN)
REAL(KIND=JPRB),INTENT(IN) :: PZVF5(KLEN)
REAL(KIND=JPRB),INTENT(IN) :: PZENITHSAT(KLEN)
REAL(KIND=JPRB),INTENT(IN) :: PAZIMSAT(KLEN)
REAL(KIND=JPRB),INTENT(IN) :: PZLAT(KLEN)
REAL(KIND=JPRB),INTENT(IN) :: PZEM5(KLEN,KMAXCOUNT)
REAL(KIND=JPRB),INTENT(IN) :: PRADSIM_2D(KLEN,KHORIZ,KNCHANINS_TOT,IMAXPART)
INTEGER(KIND=JPIM),INTENT(IN) :: KNRTCHAN
INTEGER(KIND=JPIM),INTENT(IN) :: KCHANINSRT(KNRTCHAN)
LOGICAL,INTENT(IN) :: LDCFRAC
INTEGER(KIND=JPIM),INTENT(IN) :: KSAT
INTEGER(KIND=JPIM),INTENT(IN) :: KNPART
END SUBROUTINE BAYRAD_INV
END INTERFACE
