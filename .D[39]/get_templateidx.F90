subroutine get_templateidx(ksubtype,ktdlen,ktdlst,kdlen,kdata,ktemplate,ktemplateidx)
USE PARKIND1  ,ONLY : JPIM     ,JPRD
USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK


!**** *get_templateidx*


!     Purpose.
!     --------




!**   Interface.
!     ----------


!     Method.
!     -------





!     Externals.
!     ----------



!     Reference.
!     ----------



!     Author.
!     -------

!          M. Dragosavac    *ECMWF*


!     Modifications.
!     --------------

!          NONE.
!---------------------------------------------------------------------------

implicit none

! subroutine arguments

INTEGER(KIND=JPIM)              ,intent(inout) :: ksubtype
INTEGER(KIND=JPIM)              ,intent(inout) :: ktdlen
INTEGER(KIND=JPIM), dimension(:),intent(inout) :: ktdlst
INTEGER(KIND=JPIM)              ,intent(inout) :: kdlen
INTEGER(KIND=JPIM), dimension(:),intent(inout) :: kdata
INTEGER(KIND=JPIM), dimension(:),intent(inout) :: ktemplate
INTEGER(KIND=JPIM), dimension(:),intent(inout) :: ktemplateidx


! Local variables

INTEGER(KIND=JPIM)               :: i,j
INTEGER(KIND=JPIM)               :: k
INTEGER(KIND=JPIM),parameter     :: kelem=40000
INTEGER(KIND=JPIM), dimension(kelem):: ktdexp
INTEGER(KIND=JPIM), dimension(40) ::ksec1
character(len=64), dimension(kelem):: cnames
character(len=24), dimension(kelem):: cunits
INTEGER(KIND=JPIM)               :: kerr
INTEGER(KIND=JPIM)               :: ktdexl
REAL(KIND=JPRD) :: ZHOOK_HANDLE

IF (LHOOK) CALL DR_HOOK('GET_TEMPLATEIDX',0,ZHOOK_HANDLE)
kerr=0
k=0
ksec1=0
ksec1(7)=ksubtype
ksec1(8)=1
ksec1(15)=13
ksec1(3)=98
ksec1(2)=3

call buxdes(k,ksec1,ktdlen,ktdlst,kdlen,kdata,kelem, &
 & ktdexl,ktdexp,cnames,cunits,kerr) 
if(kerr /= 0) then
  print*,'buxdes error ',kerr
  do i=1,kdlen
    write(*,*) i, kdata(i)
  ENDDO

  do i=1,ktdlen
    write(*,*) i, ktdlst(i)
  ENDDO
  call bexit(2)
ENDIF

!  do i=1,ktdexl
!    write(*,*) i, ktdexp(i)
!  end do


ktemplateidx=0

do i=1,size(ktemplate)
  do j=1,ktdexl

    if(ktemplate(i) == ktdexp(j)) then
      ktemplateidx(i)=j
      exit
    ENDIF

  ENDDO
ENDDO
IF (LHOOK) CALL DR_HOOK('GET_TEMPLATEIDX',1,ZHOOK_HANDLE)



end subroutine get_templateidx
