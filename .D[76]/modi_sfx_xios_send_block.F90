!depfile:sfx_xios_send_block.F90
MODULE MODI_SFX_XIOS_SEND_BLOCK
INTERFACE
SUBROUTINE SFX_XIOS_SEND_BLOCK(HDTAG,PFIELD,PFIELD2,PFIELD3,&
                HDOMAIN,HAXIS,HAXIS2,HDCOMMENT,KFREQOP)
USE PARKIND1 , ONLY : JPIM, JPRB
 CHARACTER(LEN=*), INTENT(IN)               :: HDTAG   ! Field name
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL, DIMENSION(:)  :: PFIELD  ! Field data block
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL, DIMENSION(:,:):: PFIELD2 ! (or) 2d field data block
REAL(KIND=JPRB) , INTENT(IN), OPTIONAL, DIMENSION(:,:,:):: PFIELD3 ! (or) 3d field data block
 CHARACTER(LEN=*), INTENT(IN), OPTIONAL     :: HDOMAIN ! Field domain name, defaults to 'FULL' 
 CHARACTER(LEN=*), INTENT(IN), OPTIONAL     :: HAXIS   ! Axis name, for 2d fields
 CHARACTER(LEN=*), INTENT(IN), OPTIONAL     :: HAXIS2  ! 2nd axis name, for 3d fields
 CHARACTER(LEN=*), INTENT(IN), OPTIONAL     :: HDCOMMENT ! Comment 'a la Surfex' (i.e. '<long name> (<units>)')
 INTEGER         , INTENT(IN), OPTIONAL     :: KFREQOP ! Sampling frequency, in minutes
INTEGER(KIND=JPIM), PARAMETER  :: INCR = 100          ! Increment in field entries number when reallocating
INTEGER(KIND=JPIM), PARAMETER  :: IMAXSIZE = 10000    ! Max number of field entries
END SUBROUTINE SFX_XIOS_SEND_BLOCK 

END INTERFACE
END MODULE MODI_SFX_XIOS_SEND_BLOCK
