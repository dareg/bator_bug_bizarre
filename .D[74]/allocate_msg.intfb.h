INTERFACE
SUBROUTINE allocate_msg(log_io,array_name,its_bytelen,its_size,its_shape)
USE PARKIND1 ,ONLY : JPIM
INTEGER(KIND=JPIM), intent(in) :: log_io
character*(*), intent(in) :: array_name
INTEGER(KIND=JPIM) , intent(in) :: its_bytelen
INTEGER(KIND=JPIM) , intent(in) :: its_size
INTEGER(KIND=JPIM) , intent(in) :: its_shape(:)
END SUBROUTINE allocate_msg
END INTERFACE
