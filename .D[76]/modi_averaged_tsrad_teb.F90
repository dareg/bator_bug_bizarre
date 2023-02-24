!depfile:averaged_tsrad_teb.F90
MODULE MODI_AVERAGED_TSRAD_TEB
INTERFACE
      SUBROUTINE AVERAGED_TSRAD_TEB(T, B, PEMIS_GARDEN, PTS_GARDEN, PEMIS_GREENROOF, &
                                    PTS_GREENROOF, PEMIS, PTSRAD     ) 
USE MODD_TEB_n, ONLY : TEB_t
USE MODD_BEM_n, ONLY : BEM_t
USE MODD_TYPE_SNOW
TYPE(TEB_t), INTENT(INOUT) :: T
TYPE(BEM_t), INTENT(INOUT) :: B
REAL, DIMENSION(:), INTENT(IN) :: PEMIS_GARDEN   ! green area emissivity (snowfree)
REAL, DIMENSION(:), INTENT(IN) :: PTS_GARDEN     ! green area surf. temp.
REAL, DIMENSION(:), INTENT(IN) :: PEMIS_GREENROOF! green roof emissivity (snowfree)
REAL, DIMENSION(:), INTENT(IN) :: PTS_GREENROOF  ! green roof surf. temp.
REAL, DIMENSION(:), INTENT(OUT):: PEMIS          ! averaged emissivity (all tiles)
REAL, DIMENSION(:), INTENT(OUT):: PTSRAD         ! averaged radiaitve temp. (all tiles)
END SUBROUTINE AVERAGED_TSRAD_TEB

END INTERFACE
END MODULE MODI_AVERAGED_TSRAD_TEB
