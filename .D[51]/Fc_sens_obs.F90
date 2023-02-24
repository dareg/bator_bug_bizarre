PROGRAM fc_sens_obs
!*** fc_sens_obs.F90 ***
USE odb_module
use mpl_module
USE parkind1, only : JPIM, JPRD
implicit none
type ListSeqno
  integer(kind=JPIM)       :: poolno
  integer(kind=JPIM)       :: nrows
  real(kind=JPRD), pointer :: x(:,:)
  type(ListSeqno), pointer :: next
  type(ListSeqno), pointer :: prev
end type ListSeqno

INTEGER(KIND=JPIM), parameter:: nvind=2147483647
REAL(kind=JPRD), ALLOCATABLE :: y(:,:), max_body(:,:)
type(ListSeqno), pointer     :: list_all, current, prev, next
INTEGER(kind=JPIM)           :: myproc,nproc,npools,h
INTEGER(kind=JPIM)           :: nrows_loc, nrows_op, ncols, nra, rc
INTEGER(kind=JPIM)           :: nc, jp, ii, jj, jj_next, jj_prev, kk, kk_old
INTEGER(kind=JPIM)           :: numargs
LOGICAL                      :: first, found, finished
character(len=64)            :: dbname, verify

nullify(list_all)
rc = ODB_init(myproc=myproc,nproc=nproc)
numargs = MPL_iargc()

if (numargs >= 1) then
  call MPL_getarg(1, dbname)
else
! default database is CCMA 
  dbname='CCMA'
end if
npools = 0 ! Gets true value from ODB_open()
h = ODB_open(dbname,'OLD',npools)

first = .true.
verify = 'fc_sens_obs'
do  jp=npools/2, 1, -1
  rc = ODB_select(h,verify,nrows_loc,ncols, poolno=jp) ! work on all pools
!  write(0,*) 'jp = ', jp, 'nrows_loc = ', nrows_loc
  if (nrows_loc > 0) then
    if (first) then
      allocate(list_all)
      nullify(list_all%next)
      nullify(list_all%prev)
      list_all%poolno = jp
      current => list_all
      first = .false.
    else
      allocate(current)
      current%poolno = jp
      current%next => list_all
      list_all%prev => current
      nullify(current%prev)
      list_all => current
    endif
    ALLOCATE(current%x(nrows_loc,0:ncols))
    current%nrows = nrows_loc
    rc = ODB_get(h,verify,current%x,nrows_loc,ncols,poolno=jp)   ! get fc_sens_obs from dbname.loc
!*AFwrite(0,*) 'nrows_loc', nrows_loc, ncols
    rc = ODB_cancel(h,verify,poolno=jp)
  endif
enddo
write(0,*) 'Now start processing...'
do  jp=npools/2+1, npools
! Copy in the operational dbname
  rc = ODB_select(h,verify,nrows_op,ncols,poolno=jp) ! work on all pools you own
    write(0,*) 'processing pool ', jp, ' norows_op = ',nrows_op
  if (nrows_op > 0) then
    ALLOCATE(y(nrows_op,0:ncols))
    rc = ODB_get(h,verify,y,nrows_op,ncols,poolno=jp)   ! get fc_sens_obs from dbname.op 

  
    ii = 1
    do while (ii <= nrows_op) 
      jj = 1
      found=.false.
      y(ii, 3) = -nvind
      current => list_all
      do while (associated(current) .and. current%poolno /= jp-npools/2)
        current => current%next
      enddo
      prev => current%prev
      next => current%next
      do while (.not. found .and. jj <= current%nrows)
        if (y(ii, 1) == current%x(jj, 1) .and. y(ii, 2) == current%x(jj, 2)) then   ! seqno and entryno identicals
          y(ii, 3) = current%x(jj, 3)
          found=.true.
        else
          jj = jj + 1
        endif
      end do
      ii = ii + 1
  end do

! The following would update data in memory, not on disk
   rc = ODB_put(h,verify,y,nrows_op,ncols,poolno=jp)
   rc = ODB_cancel(h,verify,poolno=jp)
   DEALLOCATE(y)
endif
enddo
rc = ODB_close(h,save=.TRUE.) ! Goes to disk only now
rc = ODB_end()

END PROGRAM fc_sens_obs
