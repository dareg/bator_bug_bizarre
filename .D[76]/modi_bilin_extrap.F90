!depfile:bilin_extrap.F90
MODULE MODI_BILIN_EXTRAP 
INTERFACE
     SUBROUTINE BILIN_EXTRAP (KLUOUT,KX,KY,KCIJ,PX1,PY1,PFIELD1,PX2,PY2,PFIELD2,OINTERP)
INTEGER,              INTENT(IN)  :: KLUOUT  ! output listing logical unit
INTEGER, INTENT(IN) :: KX, KY
INTEGER, DIMENSION(:,:), INTENT(IN) :: KCIJ
REAL, DIMENSION(:),   INTENT(IN)  :: PX1     ! X coordinate of the regular input grid
REAL, DIMENSION(:),   INTENT(IN)  :: PY1     ! Y coordinate of the regular input grid
REAL, DIMENSION(:,:), INTENT(IN)  :: PFIELD1 ! FIELD on regular input grid
REAL, DIMENSION(:),   INTENT(IN)  :: PX2     ! X coordinate of all points of output grid
REAL, DIMENSION(:),   INTENT(IN)  :: PY2     ! Y coordinate of all points of output grid
REAL, DIMENSION(:,:),   INTENT(INOUT) :: PFIELD2 ! FIELD on model 2
LOGICAL, DIMENSION(:),INTENT(IN)  :: OINTERP ! .true. where physical value is needed
END SUBROUTINE BILIN_EXTRAP

END INTERFACE
END MODULE MODI_BILIN_EXTRAP 
