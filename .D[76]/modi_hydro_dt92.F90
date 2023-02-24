!depfile:hydro_dt92.F90
MODULE MODI_HYDRO_DT92
INTERFACE
      SUBROUTINE HYDRO_DT92(PTSTEP,                                 &
                              PRUNOFFB, PWWILT,                       &
                              PRUNOFFD, PWSAT,                        &
                              PWG2, PWGI2,                            &
                              PPG, PRUISDT                            )  
REAL, INTENT(IN)                  :: PTSTEP
REAL, DIMENSION(:), INTENT(IN)    :: PWWILT   ! the wilting point volumetric
REAL, DIMENSION(:), INTENT(IN)    :: PRUNOFFB ! slope of the runoff curve (-)
REAL, DIMENSION(:), INTENT(IN)    :: PRUNOFFD, PWSAT
REAL, DIMENSION(:), INTENT(IN)    :: PWG2, PWGI2
REAL, DIMENSION(:), INTENT(INOUT) :: PPG       
REAL, DIMENSION(:), INTENT(OUT)   :: PRUISDT
END SUBROUTINE HYDRO_DT92

END INTERFACE
END MODULE MODI_HYDRO_DT92
