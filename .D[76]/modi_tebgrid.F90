!depfile:tebgrid.F90
MODULE MODI_TEBGRID3
INTERFACE
      SUBROUTINE TEBGRID3( PSOILDEPTH, PD_G, PD_G1 )
REAL,  INTENT(IN)  :: PSOILDEPTH  ! total soil depth            (m)
REAL, DIMENSION(:), INTENT(OUT) :: PD_G        ! depth of base of soil layers (m)
REAL, OPTIONAL,       INTENT(IN)  :: PD_G1       ! depth of first layer
END SUBROUTINE TEBGRID3

END INTERFACE
END MODULE MODI_TEBGRID3
