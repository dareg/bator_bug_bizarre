INTERFACE
SUBROUTINE SET_OCEAN_FLUXES(YDSURF,YDMCC,KDIM,SURFL,PSURF,FLUX)
 USE SURFACE_FIELDS_MIX , ONLY : TSURF
 USE YOMPHYDER,ONLY: DIMENSION_TYPE, SURF_AND_MORE_LOCAL_TYPE,&
 & SURF_AND_MORE_TYPE, FLUX_TYPE 
 USE YOMMCC, ONLY: TMCC
 TYPE(TSURF), INTENT(INOUT) :: YDSURF
 TYPE(TMCC), INTENT(INOUT) :: YDMCC
 TYPE(DIMENSION_TYPE), INTENT(IN) :: KDIM
 TYPE(SURF_AND_MORE_LOCAL_TYPE),INTENT(IN) :: SURFL
 TYPE(SURF_AND_MORE_TYPE), INTENT(IN) :: PSURF
 TYPE(FLUX_TYPE), INTENT(IN) :: FLUX
END SUBROUTINE SET_OCEAN_FLUXES
END INTERFACE
