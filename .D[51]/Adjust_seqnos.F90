PROGRAM adjust_seqnos
!
!-- A program to adjust sequence numbers (up or down) by <increment>
!
! Usage : adjust_seqnos.x <dbname> <increment>
!
! Author: Sami Saarinen, ECMWF, 1-Jun-2008
!

USE PARKIND1  ,ONLY : JPIM, JPRD
USE ODB_MODULE
USE MPL_MODULE

implicit none

INTEGER(KIND=JPIM) :: iargs, seqno_inc
INTEGER(KIND=JPIM) :: h, rc, npools, jp, j
INTEGER(KIND=JPIM) :: nproc, myproc
INTEGER(KIND=JPIM) :: nrows, ncols, nra
character(len=20) :: CL_dbname, CL_increment, CL_view
REAL(KIND=JPRD), ALLOCATABLE :: x(:,:)

CALL MPL_init(LDINFO=.FALSE.)
nproc  = MPL_NPROC()
myproc = MPL_MYRANK()

iargs = MPL_iargc()

if (iargs /= 2) then
   write(0,*)'Usage: adjust_seqnos.x <dbname> <increment>'
   CALL MPL_abort('Usage: adjust_seqnos.x <dbname> <increment>')
endif

CALL MPL_getarg(1, CL_dbname)
CALL MPL_getarg(2, CL_increment)

read(CL_increment,'(i20)') seqno_inc

if (seqno_inc /= 0) then

  h = ODB_open(CL_dbname, 'OLD', npools)

  CL_view = 'adjust_seqnos'

  do jp=myproc,npools,nproc ! Every MPL-task does its own pool only
    rc = ODB_select(h, CL_view, nrows, ncols, nra=nra, poolno=jp)
    if (nrows > 0 .and. ncols == 2) then
      allocate(x(nra, 0:ncols))
      rc = ODB_get(h, CL_view, x, nrows, ncols, poolno=jp)
      do j=1,nrows
        x(j,2) = x(j,1) ! save seqno in subseqno
        x(j,1) = x(j,1) + seqno_inc ! adjust seqno
      enddo
      rc = ODB_put(h, CL_view, x, nrows, ncols, poolno=jp)
      deallocate(x)
    endif
    rc = ODB_cancel(h, CL_view, poolno=jp)
  enddo ! do jp=myproc,npools,nproc

  rc = ODB_close(h, save=.TRUE.)

endif
call mpl_end()
END PROGRAM adjust_seqnos
