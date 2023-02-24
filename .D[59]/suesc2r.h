INTERFACE
SUBROUTINE SUESC2R(KSWAP,KTIMLEV, &
 & KSTOP,KSTDFIFW,KSTDFIBW,KSTEP,KNETLS1,KEFRCL,LDBIAS,LDQCPL,LDCCPL,LDTENC,LDALLTC,&
 & PTSTEP,PEWB,PEWBDFIFW,PEWBDFIBW,KCOUPLING,PW,PWS,LDDFISTEP)
!----------------------------------------------------------------------
USE PARKIND1  ,ONLY : JPIM     ,JPRB
!----------------------------------------------------------------------
IMPLICIT NONE
!----------------------------------------------------------------------
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KSWAP
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KTIMLEV
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KSTOP
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KSTDFIFW
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KSTDFIBW
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KSTEP
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KNETLS1
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KEFRCL
LOGICAL                 ,INTENT(IN)    :: LDBIAS
LOGICAL                 ,INTENT(IN)    :: LDQCPL
LOGICAL                 ,INTENT(IN)    :: LDCCPL
LOGICAL                 ,INTENT(IN)    :: LDTENC
LOGICAL                 ,INTENT(IN)    :: LDALLTC
REAL(KIND=JPRB)         ,INTENT(IN)    :: PTSTEP
REAL(KIND=JPRB)         ,INTENT(IN)    :: PEWB(0:KSTOP,1:4,0:9)
REAL(KIND=JPRB)         ,INTENT(IN)    :: PEWBDFIFW(0:2*KSTDFIFW,1:2,0:9,0:1)
REAL(KIND=JPRB)         ,INTENT(IN)    :: PEWBDFIBW(0:2*KSTDFIBW,1:2,0:9,0:1)
INTEGER(KIND=JPIM)      ,INTENT(OUT)   :: KCOUPLING
REAL(KIND=JPRB)         ,INTENT(OUT)   :: PW(KSWAP)
REAL(KIND=JPRB)         ,INTENT(OUT)   :: PWS(KSWAP)
LOGICAL        ,OPTIONAL,INTENT(IN)    :: LDDFISTEP
!----------------------------------------------------------------------
END SUBROUTINE SUESC2R
END INTERFACE
