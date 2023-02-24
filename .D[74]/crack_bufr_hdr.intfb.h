INTERFACE
SUBROUTINE crack_bufr_hdr(&
 & log_io, n, offset,&
 & BUFR_LEN, BUFR_PTR, BUFR_ARRAY,&
 & obs_type, obs_subtype, nbodies) 
USE PARKIND1 ,ONLY : JPIM
INTEGER(KIND=JPIM), intent(in) :: log_io, n, offset
INTEGER(KIND=JPIM), intent(in) :: BUFR_LEN(:), BUFR_PTR(:), BUFR_ARRAY(:)
INTEGER(KIND=JPIM), intent(out) :: obs_type(:), obs_subtype(:), nbodies(:)
END SUBROUTINE crack_bufr_hdr
END INTERFACE
