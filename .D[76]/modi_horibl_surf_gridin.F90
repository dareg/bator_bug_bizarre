!depfile:horibl_surf_gridin.F90
MODULE MODI_HORIBL_SURF_GRIDIN
INTERFACE
    SUBROUTINE HORIBL_SURF_GRIDIN(KINLA,KINLO,KILEN,PARIN,KOLEN,&
                                 ODVECT,KLUOUT,OGLOBS,OGLOBN,OGLOBLON,KP,&
                                 PARIN0_OUT,PARIN_OUT,KLSMIN_OUT,KLSMIN,KLSMOUT,KMASK )  
INTEGER,                   INTENT(IN)  :: KINLA   ! Number of parallels
INTEGER, DIMENSION(:), INTENT(IN)  :: KINLO   ! Number of point along a parallel
INTEGER,                   INTENT(IN)  :: KILEN   ! size of input arrays
REAL,    DIMENSION(:,:), INTENT(IN)  :: PARIN   ! input array
INTEGER,                   INTENT(IN)  :: KOLEN   ! size of output array
LOGICAL,                   INTENT(IN)  :: ODVECT  ! data is vectorial (True/False)
INTEGER,                   INTENT(IN)  :: KLUOUT  ! output listing logical unit
LOGICAL,                   INTENT(IN)  :: OGLOBS
LOGICAL,                   INTENT(IN)  :: OGLOBN
LOGICAL,                   INTENT(IN)  :: OGLOBLON
INTEGER, DIMENSION(:,:), INTENT(IN) :: KP
REAL,    DIMENSION(:,:), POINTER  :: PARIN0_OUT   ! input array
REAL, DIMENSION(:,:,:), INTENT(OUT) :: PARIN_OUT
INTEGER, DIMENSION(:,:,:), INTENT(OUT) :: KLSMIN_OUT
INTEGER, DIMENSION(:), POINTER, OPTIONAL :: KMASK
INTEGER, DIMENSION(:,:), INTENT(IN), OPTIONAL  :: KLSMIN  ! input land/sea mask
INTEGER, DIMENSION(:), INTENT(IN), OPTIONAL  :: KLSMOUT ! output land/sea mask
END SUBROUTINE HORIBL_SURF_GRIDIN

END INTERFACE
END MODULE MODI_HORIBL_SURF_GRIDIN
