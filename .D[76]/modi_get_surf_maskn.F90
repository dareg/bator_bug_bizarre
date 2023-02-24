!depfile:get_surf_maskn.F90
MODULE MODI_GET_SURF_MASK_n 
INTERFACE
      SUBROUTINE GET_SURF_MASK_n (DTCO, U, &
                                  HTYPE,KDIM,KMASK,KLU,KLUOUT)
USE MODD_DATA_COVER_n, ONLY : DATA_COVER_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
TYPE(DATA_COVER_t), INTENT(INOUT) :: DTCO
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
 CHARACTER(LEN=*),  INTENT(IN)    :: HTYPE    ! Type of surface
INTEGER, INTENT(IN)              :: KDIM     ! dimension of mask
INTEGER, DIMENSION(KDIM), INTENT(OUT) :: KMASK    ! mask for reading of the files
INTEGER, INTENT(INOUT)           :: KLU      ! expected physical size of full surface array
INTEGER, INTENT(IN)              :: KLUOUT   ! output listing logical unit 
END SUBROUTINE GET_SURF_MASK_n

END INTERFACE
END MODULE MODI_GET_SURF_MASK_n 
