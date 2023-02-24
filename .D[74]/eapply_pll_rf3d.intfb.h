INTERFACE
SUBROUTINE EAPPLY_PLL_RF3D(YDGEOMETRY,PGP,PALPHAH,PMATGH,KNORDER,KNPASSES)
 USE PARKIND1 , ONLY : JPIM, JPRB
 USE MPL_MODULE
 USE GEOMETRY_MOD , ONLY : GEOMETRY
 TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
 REAL(KIND=JPRB) ,INTENT(INOUT) :: PGP(:,:)
 REAL(KIND=JPRB) ,INTENT(IN) :: PALPHAH(:,:)
 REAL(KIND=JPRB) ,INTENT(IN) :: PMATGH(:,:,:)
 INTEGER(KIND=JPIM) ,INTENT(IN) :: KNORDER
 INTEGER(KIND=JPIM) ,INTENT(IN) :: KNPASSES
END SUBROUTINE EAPPLY_PLL_RF3D
END INTERFACE
