INTERFACE
SUBROUTINE EPAK3W(KLON,KFLEV,KDIMCPL_GMV,KDIMCPL_GMVS,KDIMCPL_GFL,&
 & KDD01,KEFRCL,KSTEP,KSTOP,LDQCPL,LDCCPL,LDTENC,LDALLTC,&
 & PGT3GMV,PGT3GMVS,PGT3GFL,PGMVCPL,PGMVSCPL,PGFLCPL)
!      --------------------------------------------------------------------
USE PARKIND1  ,ONLY : JPIM     ,JPRB
!      -------------------------------------------------------------------- 
IMPLICIT NONE
!      -------------------------------------------------------------------- 
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KLON
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KFLEV
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KDIMCPL_GMV
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KDIMCPL_GMVS
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KDIMCPL_GFL
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KDD01
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KEFRCL
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KSTEP
INTEGER(KIND=JPIM)      ,INTENT(IN)    :: KSTOP
LOGICAL                 ,INTENT(IN)    :: LDQCPL
LOGICAL                 ,INTENT(IN)    :: LDCCPL
LOGICAL                 ,INTENT(IN)    :: LDTENC
LOGICAL                 ,INTENT(IN)    :: LDALLTC
REAL(KIND=JPRB)         ,INTENT(IN)    :: PGT3GMV(:,:,:)
REAL(KIND=JPRB)         ,INTENT(IN)    :: PGT3GMVS(:,:)
REAL(KIND=JPRB)         ,INTENT(IN)    :: PGT3GFL(:,:,:)
REAL(KIND=JPRB),OPTIONAL,INTENT(INOUT) :: PGMVCPL(:,:,:,:)
REAL(KIND=JPRB),OPTIONAL,INTENT(INOUT) :: PGMVSCPL(:,:,:)
REAL(KIND=JPRB),OPTIONAL,INTENT(INOUT) :: PGFLCPL(:,:,:,:)
!      --------------------------------------------------------------------
END SUBROUTINE EPAK3W
END INTERFACE
