INTERFACE
SUBROUTINE COMMJBBAL(KLEV,KSMAX,KSPEC2,PFACT1,PFACT2,PSDIV,PSTPS,PSO3,YD_JB_STRUCT)
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMJG , ONLY : TYPE_JB_STRUCT
TYPE(TYPE_JB_STRUCT), INTENT(IN) :: YD_JB_STRUCT
INTEGER(KIND=JPIM) ,INTENT(IN) :: KLEV
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSMAX
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSPEC2
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFACT1(KSPEC2)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFACT2(KSPEC2)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSDIV(KLEV,KLEV,0:KSMAX)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSTPS(KLEV+1,2*KLEV,0:KSMAX)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSO3(KLEV,KLEV,0:KSMAX)
END SUBROUTINE COMMJBBAL
END INTERFACE
