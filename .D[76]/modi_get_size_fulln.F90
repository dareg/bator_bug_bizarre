!depfile:get_size_fulln.F90
MODULE MODI_GET_SIZE_FULL_n 
INTERFACE
      SUBROUTINE GET_SIZE_FULL_n (HPROGRAM,KDIM_FULL,KSIZE_FULL_IN,KSIZE_FULL_OUT)
 CHARACTER(LEN=6),  INTENT(IN)  :: HPROGRAM ! main program
INTEGER         ,  INTENT(IN)  :: KDIM_FULL  ! total number of points
INTEGER         ,  INTENT(IN) :: KSIZE_FULL_IN ! total number of points on this proc
INTEGER         ,  INTENT(OUT) :: KSIZE_FULL_OUT ! total number of points on this proc
END SUBROUTINE GET_SIZE_FULL_n

END INTERFACE
END MODULE MODI_GET_SIZE_FULL_n 
