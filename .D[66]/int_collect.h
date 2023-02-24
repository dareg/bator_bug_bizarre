SUBROUTINE int_collect(log_io,&
    &v, dim1_v, len_v, &
    &k_vstart, local_len_v,&
    &pseudo_root)

USE PARKIND1  ,ONLY : JPIM

IMPLICIT NONE

INTEGER(KIND=JPIM), intent(in)    :: log_io, pseudo_root
INTEGER(KIND=JPIM), intent(in)    :: dim1_v, len_v, k_vstart
INTEGER(KIND=JPIM), intent(inout) :: local_len_v
INTEGER(KIND=JPIM), intent(inout) :: v(dim1_v, len_v)
END SUBROUTINE int_collect
