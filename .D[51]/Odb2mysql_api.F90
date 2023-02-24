program odb2mysql
use odb_module
use mpl_module
implicit none
integer :: h, rc, ncols, nrows, nra, npools
integer :: numargs, jtbl, idx, j, icount
integer :: ntables, myproc, nproc, jp, ime, nvars, jvar, nwish, kwish, itotal, irefcol
integer(8) :: connid
character(len=20) chme
character(len=255) cline
character(len=255) a_out, dbname, refcol, master_table, master_col, wishlist, minmax_file, filename
character(len=255) server, user
character(len=255) viewname, tblname
character(len=64), allocatable :: cvar(:), ctypes(:), cwish(:)
logical, allocatable :: use_this(:)
real(8), allocatable :: rmin(:), rmax(:), a(:), b(:), awish(:), bwish(:)
integer, parameter :: nfixargs = 6

rc = ODB_init(myproc=myproc,nproc=nproc)
ime = myproc

numargs = MPL_iargc()
if (numargs < nfixargs) then
  call MPL_getarg(0,a_out)
  call odb_abort('odb2mysql(main)',&
  'Usage: '//trim(a_out)//' dbname refcol massaged_wishlist_file minmax_file server user view(s)',-1)
endif
call MPL_getarg(1,dbname)
call MPL_getarg(2,refcol)
call MPL_getarg(3,wishlist)
call MPL_getarg(4,minmax_file)
call MPL_getarg(5,server)
call MPL_getarg(6,user)

if (ime == 1) then
  call codb2mysql_open(dbname, 'OLD', server, user, 'password', connid)
  if (connid == -1) call odb_abort('odb2mysql(main)',&
      'Unable to connect to MySQL database='//trim(dbname)//&
      ' for '//trim(user)//'@'//trim(server),&
      -1)
endif

call ODBMP_sync()

if (ime > 1) then
  call codb2mysql_open(dbname, 'OLD', server, user, 'password', connid)
  if (connid == -1) call odb_abort('odb2mysql(main)',&
      'Unable to connect to MySQL database='//trim(dbname)//&
      ' for '//trim(user)//'@'//trim(server),&
      -1)
endif

refcol = trim(adjustl(refcol))
master_table = ' '
master_col = ' '
idx = scan(refcol,'@',back=.true.)
if (idx > 0) then
  master_table = refcol(idx:)
  master_col = refcol(1:idx-1)
else
  idx = scan(refcol,'.')
  if (idx > 0) then
    master_table = '@'//refcol(:idx-1)
    master_col = refcol(idx+1:)
  endif
endif
refcol = trim(master_col)//trim(master_table)

if (ime == 1) write(0,*)'master column='//trim(refcol)

nwish = 0
open(1,file=trim(wishlist),status='old',err=99)
rewind(1)
kwish = 0
do 
  read(1,'(a)',end=98,err=99) cline
  if (cline == ' ') cycle
  cline = trim(adjustl(cline))
  if (cline(1:1) == '!' .or. cline(1:1) == '#') cycle
  kwish = kwish + 1
enddo
 98   continue
rewind(1)
nwish = kwish
if (ime == 1) write(0,*) 'trim(wishlist): nwish=',nwish
allocate(cwish(nwish+1), awish(nwish+1), bwish(nwish+1))
cwish(:) = ' '
awish(:) = 1
bwish(:) = 0
kwish = 0
do
  read(1,'(a)',end=97,err=99) cline
  if (cline == ' ') cycle
  cline = trim(adjustl(cline))
  if (cline(1:1) == '!' .or. cline(1:1) == '#') cycle
  kwish = kwish + 1
  read(cline,*,end=97,err=99) cwish(kwish), awish(kwish), bwish(kwish)
  if (ime == 1) write(0,*) kwish, cwish(kwish), awish(kwish), bwish(kwish)
enddo
 97   continue
 kwish = nwish + 1
 cwish(kwish) = trim(refcol)
 if (ime == 1) write(0,*) kwish, cwish(kwish), awish(kwish), bwish(kwish)
 nwish = kwish
close(1)
goto 100
 99   continue
nwish = 0
 100  continue

if (nwish == 0) then
  nwish = 1
  if (allocated(cwish)) deallocate(cwish)
  if (allocated(awish)) deallocate(awish)
  if (allocated(bwish)) deallocate(bwish)
  allocate(cwish(nwish), awish(nwish), bwish(nwish))
  cwish(:) = trim(master_col)//trim(master_table) 
  awish(:) = 1
  bwish(:) = 0
  kwish = nwish
  if (ime == 1) write(0,*) kwish, cwish(kwish), awish(kwish), bwish(kwish)
endif

npools = 0
h = ODB_open(dbname, 'READONLY', npools)

ntables = numargs - nfixargs

if (ime == 1) open(2,file=trim(minmax_file),status='unknown')

do jtbl=ntables,1,-1
  call MPL_getarg(nfixargs+jtbl,viewname)

  tblname = '@'//trim(viewname)
  viewname = trim(viewname)//'_mysql'
  if (ime == 1) write(0,*) 'table name='//trim(tblname)//', view='//trim(viewname)

  rc = ODB_addview(h, viewname)

  nvars = ODB_getnames(h, viewname, 'name')
  allocate(cvar(1:nvars))
  allocate(ctypes(1:nvars))
  allocate(use_this(1:nvars))
  allocate(rmin(1:nvars))
  allocate(rmax(1:nvars))
  allocate(a(1:nvars))
  allocate(b(1:nvars))
  nvars = ODB_getnames(h, viewname, 'name', cvar)
  nvars = ODB_getnames(h, viewname, 'type', ctypes)

  irefcol = 0
  do jvar=1,nvars
    if (cvar(jvar) == refcol) then
      irefcol = jvar
      exit
    endif
  enddo

  icount = 0
  use_this(:) = .FALSE.
  rmin(:) = +abs(ODB_NMDI)
  rmax(:) = -abs(ODB_NMDI)
  a(:) = 1
  b(:) = 0
  do jvar=1,nvars
    if (cvar(jvar)(1:4) == 'LINK') then
      use_this(jvar) = .FALSE.
    else if (nwish > 0) then
      do j=1,nwish
        if (cwish(j) == cvar(jvar)) then
          a(jvar) = awish(j)
          b(jvar) = bwish(j)
          use_this(jvar) = .TRUE.
          exit
        endif
      enddo
    endif
    if (use_this(jvar)) then
      if (ime == 1) &
        write(0,*)jvar,': name='//trim(cvar(jvar))// &
                  ', type='//trim(ctypes(jvar))//': use_this=',use_this(jvar)
      icount = icount + 1
    endif
  enddo

  if (icount == 0) then
    write(0,*) 'view='//trim(viewname)//' : nothing to process'
    goto 200
  endif

  write(chme,*) ime
  chme = trim(adjustl(chme))
  write(filename,'(a)') trim(tblname(2:))//'.dmp.'//trim(chme)

!  call codb_openprt(trim(filename),0,rc)
  itotal = 0
  write(0,*)'>>>processing table='//trim(tblname)
  do jp=myproc,npools,nproc
    call process_table(connid, h, jp, irefcol, &
                       trim(master_table), trim(tblname), trim(viewname), ctypes, &
                       nvars, use_this, rmin, rmax, a, b, itotal, &
                       'PROCESS_TABLE')
  enddo
  write(0,*)'<<<table='//trim(tblname)//' total=',itotal,' rows'
!  call codb_closeprt(rc)

  call codb_system('chmod a+r '//trim(filename))

  call ODBMP_global('MIN', rmin, root=1)
  call ODBMP_global('MAX', rmax, root=1)

  if (ime == 1)  then
   do jvar=1,nvars
    if (use_this(jvar)) then
      write(2,*) trim(cvar(jvar)),' ',rmin(jvar),' ',rmax(jvar)
    endif
   enddo
  endif
 200  continue
  if (allocated(cvar))      deallocate(cvar)
  if (allocated(ctypes))    deallocate(ctypes)
  if (allocated(use_this))  deallocate(use_this)
  if (allocated(rmin))      deallocate(rmin)  
  if (allocated(rmax))      deallocate(rmax)  
  if (allocated(a))         deallocate(a)  
  if (allocated(b))         deallocate(b)  
enddo

close(2)

rc = ODB_close(h)

call codb2mysql_close(connid, rc)

rc = ODB_end()

end program odb2mysql


subroutine process_table(connid, h, jp, irefcol, &
                         master_table, tblname, viewname, ctypes, &
                         nvars, use_this, rmin, rmax, a, b, itotal, &
                         subname)
use odb_module
implicit none
integer(8), intent(inout) :: connid
integer, intent(in) :: h, jp, nvars, irefcol
character(len=*),intent(in) :: master_table, tblname, viewname, ctypes(nvars), subname
logical, intent(in) :: use_this(nvars)
real(8), intent(inout) :: rmin(nvars), rmax(nvars)
integer, intent(inout) :: itotal
real(8), intent(in)    :: a(nvars), b(nvars)
integer nrows, ncols, nra, jrow, jcol
integer rc, idx, ival, istart
integer nrows_tbl, ncols_tbl, lentbl
real(8), allocatable :: x(:,:),z(:)
character(len=maxstrlen) rowbuf
character(len=1), parameter :: bslash = char(92)
character(len=1), parameter :: tab = char(9)
character(len=1), parameter :: nl = char(10)
character(len=2) mysql_null
character(len=8) string
real(8) xval

if (subname /= 'PROCESS_TABLE') then
  write(0,*)'process_table: Invalid parameter list'
  call odb_abort('process_table','Invalid parameter list',-1)
endif

mysql_null = bslash//'N'

CALL cODB_consider_table(h, tblname, -1, rc)
if (rc == 0) then
  if (jp <= 1) write(0,*)'>>>Table '//trim(tblname)//' was not even considered'
  goto 100 
endif

rc = ODB_getsize(h, tblname, nrows_tbl, ncols_tbl, poolno=jp)
if (nrows_tbl <= 0) then
  if (jp <= 1) write(0,*)'>>>Table '//trim(tblname)//' has zero length'
  goto 100
endif

lentbl = len_trim(tblname)

rc = ODB_select(h, viewname, nrows, ncols, nra, poolno=jp)
itotal = itotal + nrows

if (nrows <= 0) goto 100

allocate(x(nra, 0:ncols))
rc = ODB_get(h, viewname, x, nrows, ncols, poolno=jp, colget=use_this)
rc = ODB_cancel(h, viewname, poolno=jp)
if (tblname /= master_table) rc = ODB_swapout(h, tblname, poolno=jp)

istart = 2
!!-if (tblname == master_table) istart = 1
!write(0,*)'pool#, viewname, nrows, ncols, istart, irefcol=',jp,trim(viewname),nrows,ncols,istart,irefcol

if (nrows > 0) allocate(z(ncols))

rowbuf = ' '
do jrow=1,nrows
  z(1:ncols) = x(jrow,1:ncols)

  idx = 1
  if (irefcol == 0) then
    rowbuf(idx:idx+1) = '0'//tab
    idx = idx + 2
  else if (irefcol > 0) then
    ival = int(z(irefcol))
    write(rowbuf(idx:idx+11),'(i11,a1)') ival,tab
    idx = idx + 12
  endif

  do jcol=istart,ncols
    if (.not.use_this(jcol)) cycle
    xval = z(jcol)
    if (abs(xval) == abs(odb_nmdi)) then
      rowbuf(idx:idx+1) = mysql_null
      idx = idx + 2
    else if (ctypes(jcol) == 'yyyymmdd') then
      rmin(jcol) = min(rmin(jcol),xval)
      rmax(jcol) = max(rmax(jcol),xval)
      ival = int(xval)
      write(rowbuf(idx:idx+7),'(i8.8)') ival
      idx = idx + 8
    else if (ctypes(jcol) == 'hhmmss') then
      rmin(jcol) = min(rmin(jcol),xval)
      rmax(jcol) = max(rmax(jcol),xval)
      ival = int(xval)
      write(rowbuf(idx:idx+5),'(i6.6)') ival
      idx = idx + 6
    else if (ctypes(jcol) == 'string') then
      if (xval == 0) then
        rowbuf(idx:idx+1) = mysql_null
        idx = idx + 2
      else
        write(string,'(a8)') xval
        call printables(string)
        rowbuf(idx:idx+7) = string
        idx = idx + 8
      endif
    else if (abs(xval) < abs(odb_nmdi)) then
      xval = a(jcol) * xval + b(jcol)
      rmin(jcol) = min(rmin(jcol),xval)
      rmax(jcol) = max(rmax(jcol),xval)
      ival = int(xval)
      if (xval == ival) then
        write(rowbuf(idx:idx+10),'(i11)') ival
        idx = idx + 11
      else
        write(rowbuf(idx:idx+14),'(1p,g15.7)') xval
        idx = idx + 15
      endif
    else
      xval = a(jcol) * xval + b(jcol)
      rmin(jcol) = min(rmin(jcol),xval)
      rmax(jcol) = max(rmax(jcol),xval)
      write(rowbuf(idx:idx+14),'(1p,g15.7)') xval
      idx = idx + 15
    endif
    rowbuf(idx:idx) = tab
    idx = idx + 1
  enddo
  rowbuf(idx:idx+1) = '0'//nl
  idx = idx + 1
  call compress_print(connid,tblname(2:lentbl),rowbuf(1:idx))
enddo

 100  continue
if (allocated(x))            deallocate(x)
if (allocated(z))            deallocate(z)

return
end subroutine process_table

subroutine compress_print(connid, tblname, rowbuf)
use odb_module, only : odb_abort
implicit none
integer(8), intent(inout) :: connid
character(len=*), intent(in) :: tblname, rowbuf
character(len=len(rowbuf)) tmp
character(len=1) ch
integer j, k, rc
logical LLtab
character(len=1), parameter :: tab = char(9)
character(len=1), parameter :: space = ' '
character(len=1), parameter :: comma = ','
character(len=1), parameter :: nl = char(10)
k = 0
LLtab = .FALSE.
do j=1,len(rowbuf)
  ch = rowbuf(j:j)
  if (ch == nl) exit
  if (LLtab .and. ch == space) cycle
  LLtab = (ch == tab)
  if (LLtab) ch = comma
  k = k + 1
  tmp(k:k) = ch
enddo
if (k > 0) then
  call codb2mysql_do(connid, 'INSERT INTO '//tblname//' VALUES ('//tmp(1:k)//')', rc)
  if (rc < 0) call odb_abort('compress_print','Unable to INSERT INTO '//tblname, rc)
endif
end subroutine compress_print

subroutine printables(s)
implicit none
character(len=*), intent(inout) :: s
integer ich, j
do j=1,len(s)
  ich = ichar(s(j:j))
  if (ich < 32 .or. ich > 126) s(j:j) = '?'
enddo
end subroutine printables
