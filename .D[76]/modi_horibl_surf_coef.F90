!depfile:horibl_surf_coef.F90
MODULE MODI_HORIBL_SURF_COEF
INTERFACE
    SUBROUTINE HORIBL_SURF_COEF(KOLEN,OINTERP,OGLOBLON,PILO1,PILO2,POLO,&
                                KO,KINLO,KP,PLOP  )  
INTEGER,                   INTENT(IN)  :: KOLEN   ! size of output array
LOGICAL, DIMENSION(:), INTENT(IN)  :: OINTERP ! .true. where physical value is needed
LOGICAL, INTENT(IN) :: OGLOBLON  ! True if the map is circular
REAL, INTENT(IN) :: PILO1     ! Longitude of the first data point
REAL, INTENT(IN) :: PILO2     ! Longitude of the last data point
REAL, DIMENSION(:), INTENT(IN) :: POLO
INTEGER, DIMENSION(:,:), INTENT(IN) :: KO
INTEGER, DIMENSION(:), INTENT(IN) :: KINLO     ! Extended KINLO
INTEGER, DIMENSION(:,:), INTENT(OUT) :: KP  
REAL, DIMENSION(:,:), INTENT(OUT) :: PLOP  
END SUBROUTINE HORIBL_SURF_COEF

END INTERFACE
END MODULE MODI_HORIBL_SURF_COEF
