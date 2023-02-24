PROGRAM ps_bias_compress
!
!-- This program reduces the size of a given PSBIAS database
!
!-- Usage : ps_bias_compress.x Method BASETIME_in_YYYYMMDDHH no_of_days_ago max_row_chunk
!
!-- Method#0 : Set missing data indicators to those (@body-table) entries
!              which were used last a long time ago (say) 90 days.
!              No body rows actually removed, nor @hdr-table LINKs massaged.
!
!-- Method#1 : Remove those (@body-table) entries which were used last a long time ago
!              (say) 90 days ago. The @hdr-table LINKs will indeed be massaged.
!
!-- Author: Sami Saarinen, ECMWF, 20-Oct-2006 : Method#0
!                                 23-Oct-2006 : Method#1
!

USE PARKIND1  ,ONLY : JPIM,JPRD
USE odb_module
USE mpl_module
USE YOMHOOK, ONLY : LHOOK, DR_HOOK

implicit none

INTEGER(KIND=JPIM) :: rc, h, npools, nrows, ncols, nra
INTEGER(KIND=JPIM) :: jp, j, numargs, nrows_total, itotal
INTEGER(KIND=JPIM) :: istart, ichunk, max_row_chunk, i, icols
INTEGER(KIND=JPIM) :: YYYYMMDDHH, no_of_days_ago
INTEGER(KIND=JPIM) :: basedate, basetime, method
REAL(KIND=JPRD), allocatable :: x(:,:)
REAL(KIND=JPRD) :: NMDI, RMDI, value, gain
character(len=12) :: c

REAL(KIND=JPRD) :: ZHOOK_HANDLE
IF (LHOOK) CALL DR_HOOK('PS_BIAS_COMPRESS',0,ZHOOK_HANDLE)

!-- Enforce re-packing
call codb_putenv('ODB_PACKING=-1')      ! Necessary ? Yes
!-- Use more aggressive packing as well
call codb_putenv('ODB_PACKING_MAP_1=3') ! Necessary ? Yes
call codb_putenv('ODB_PACKING_MAP_9=3') ! Necessary ? Yes

h = ODB_open('PSBIAS', 'OLD', npools=npools)

numargs = MPL_IARGC()
if (numargs /= 4) then
  write(0,*) 'Usage : ps_bias_compress.x '//&
       & 'Method BASETIME_in_YYYYMMDDHH no_of_days_ago max_row_chunk'
  CALL ODB_abort('PS_BIAS_COMPRESS','numargs /= 4',4)
endif

CALL MPL_getarg(1, c)
read(c,'(i12)') method

if (method /= 0 .and. method /= 1) method = 0 ! Conservative approach

CALL MPL_getarg(2, c)
read(c,'(i12)') YYYYMMDDHH
basedate = YYYYMMDDHH/100
basetime = mod(YYYYMMDDHH,100) * 10000

CALL MPL_getarg(3, c)
read(c,'(i12)') no_of_days_ago

CALL MPL_getarg(4, c)
read(c,'(i12)') max_row_chunk

write(0,*) 'method=',method
write(0,*) 'YYYYMMDDHH=',YYYYMMDDHH
write(0,*) 'basedate=',basedate
write(0,*) 'basetime=',basetime
write(0,*) 'no_of_days_ago=',no_of_days_ago
write(0,*) 'max_row_chunk=',max_row_chunk

! Get NMDI & RMDI used

CALL pcma_get_mdis(NMDI, RMDI)

write(0,*) 'NMDI=',NMDI
write(0,*) 'RMDI=',RMDI

!
! Our SQLs are the following :
!
! psbias_compress_method_0 is solely used with the method#0
! psbias_compress_method_1a and 1b are solely used with the method#1
!

!!!SQL
!!!
!!!// psbias_compress
!!!
!!!SET $basedate = -1;
!!!SET $basetime = -1;
!!!SET $no_of_days_ago = -1;
!!!
!!!SET $body_min = -1;
!!!SET $body_chunk = -1;
!!!
!!!CREATE VIEW psbias_compress_method_0 AS
!!!SELECT "*@body" FROM hdr,body
!!! WHERE date is not null
!!!   AND time is not null
!!!   AND date < $basedate
!!!   AND ABS(tdiff(date,time,$basedate,$basetime)) > $no_of_days_ago * 24 * 3600
!!!   AND (
!!!    ($body_min == -1) OR 
!!!    ($body_chunk == -1) OR 
!!!    ($body_min <= #body < $body_min + $body_chunk)
!!!       )
!!!;
!!!
!!!SET $all = 0;
!!!
!!!CREATE VIEW psbias_compress_method_1a AS
!!!SELECT body FROM hdr // gets body.offset & body.len, in this order
!!! WHERE ($all == 1) OR (
!!!       date is not null
!!!   AND time is not null
!!!   AND date < $basedate
!!!   AND ABS(tdiff(date,time,$basedate,$basetime)) > $no_of_days_ago * 24 * 3600
!!!                      )
!!!ORDER BY 1 // Sort w.r.t. body.offset in ODB_get()
!!!;
!!!
!!!CREATE VIEW psbias_compress_method_1b AS
!!!// Apply this only AFTER links have been massaged
!!!SELECT "*@body" FROM hdr,body
!!! WHERE ($body_min <= #body < $body_min + $body_chunk)
!!!;
!!!


! Run the method specific routine

if (method == 0) then
  CALL method_0()
else if (method == 1) then
  CALL method_1()
endif

rc = ODB_close(h, save = .TRUE.)

IF (LHOOK) CALL DR_HOOK('PS_BIAS_COMPRESS',1,ZHOOK_HANDLE)


CONTAINS


SUBROUTINE method_0
implicit none
character(len=maxvarlen), allocatable :: ftntypes(:)
character(len=maxvarlen) :: view
REAL(KIND=JPRD) :: ZHOOK_HANDLE
IF (LHOOK) CALL DR_HOOK('PS_BIAS_COMPRESS:METHOD_0',0,ZHOOK_HANDLE)
write(0,*)'Begin method#0'

view = 'psbias_compress_method_0'

! Find Fortran datatypes of each column in order to assign
! NMDI for INTEGER-columns and RMDI for REAL columns

icols = ODB_getnames(h, view, 'ftntype')
allocate(ftntypes(icols))
icols = ODB_getnames(h, view, 'ftntype', ftntypes)

! Set $basedate, $basetime & $no_of_days_ago

rc = ODB_setval(h, '$basedate', basedate, view)
rc = ODB_setval(h, '$basetime', basetime, view)
rc = ODB_setval(h, '$no_of_days_ago', no_of_days_ago, view)

do jp=1,npools
  write(0,'(1x,a,i3)') 'Processing pool#',jp

  rc = ODB_getsize(h, '@body', nrows_total, ncols, nra=nra, poolno=jp)
  write(0,'(1x,a,i10,a)') '   ',nrows_total,' rows (total in @body)'

  itotal = 0
  if (nrows_total > 0) then
    i = 0
    istart = 1
    if (max_row_chunk > 0) then
      ichunk = max(1,min(max_row_chunk,nrows_total))
    else
      ichunk = nrows_total
    endif
    nra = ODB_lda(ichunk)
    allocate(x(nra,0:icols)) ! Allocate once for largest block in this pool#
    LOOP: do while (ichunk > 0)
      i = i + 1
      rc = ODB_setval(h, '$body_min', istart, view)
      rc = ODB_setval(h, '$body_chunk', ichunk, view)
      rc = ODB_select(h, view, nrows, ncols, nra=nra, poolno=jp)
      write(0,'(1x,a,i10,a,i3)') '   ',nrows,' rows, chunk#',i
      if (nrows > 0) then
        rc = ODB_get(h, view, x, nrows, ncols, poolno=jp)
        itotal = itotal + nrows
        do j=1,ncols
          if (ftntypes(j)(1:7) == 'REAL(8)') then
            value = RMDI
          else
            value = NMDI
          endif
          x(1:nrows,j) = value
        enddo
        rc = ODB_put(h, view, x, nrows, ncols, poolno=jp)
      endif ! if (nrows > 0) then ...
      rc = ODB_cancel(h, view, poolno=jp)
      istart = istart + ichunk
      ichunk = max(0,min(ichunk,nrows_total - istart + 1))
    enddo LOOP
    deallocate(x)
  endif ! if (nrows_total > 0) then ...

  if (ODB_io_method(h) == 1) then
    rc = ODB_swapout(h, '@body', poolno=jp, save=.TRUE.)
    rc = ODB_swapout(h, view, poolno=jp, save=.FALSE.)
  endif

  gain = 100.0_JPRD * dble(itotal)/nrows_total;
  write(0,'(1x,a,i3,a,f6.2,a)') 'Done pool#',jp,' : nullified ',gain,'% of body rows'
enddo ! do jp=1,npools

deallocate(ftntypes)

write(0,*)'End method#0'
IF (LHOOK) CALL DR_HOOK('PS_BIAS_COMPRESS:METHOD_0',1,ZHOOK_HANDLE)
END SUBROUTINE method_0


SUBROUTINE method_1
implicit none
character(len=maxvarlen) :: view_a
character(len=maxvarlen) :: view_b
INTEGER(KIND=JPIM) :: ilo, ihi, nkeep, ilen
INTEGER(KIND=JPIM) :: nrows_x, ncols_x
logical :: LLerror, LLsave
REAL(KIND=JPRD), parameter :: threshold = 5.0_JPRD
REAL(KIND=JPRD), allocatable :: links(:,:), body(:,:)
REAL(KIND=JPRD) :: ZHOOK_HANDLE
IF (LHOOK) CALL DR_HOOK('PS_BIAS_COMPRESS:METHOD_1',0,ZHOOK_HANDLE)
write(0,*)'Begin method#1'

view_a = 'psbias_compress_method_1a'
view_b = 'psbias_compress_method_1b'

! Set $basedate, $basetime & $no_of_days_ago

rc = ODB_setval(h, '$basedate', basedate, view_a)
rc = ODB_setval(h, '$basetime', basetime, view_a)
rc = ODB_setval(h, '$no_of_days_ago', no_of_days_ago, view_a)

do jp=1,npools
  write(0,'(1x,a,i3)') 'Processing pool#',jp

  rc =  ODB_getsize(h, '@body', nrows_total, ncols, nra=nra, poolno=jp)
  write(0,'(1x,a,i10,a)') '   ',nrows_total,' rows (total in @body)'
  icols = ncols

  LLsave = .TRUE.
  itotal = 0
  if (nrows_total > 0) then
    !-- Find out by examining body-links, which body-entries will be removed
    rc = ODB_setval(h, '$all', 0, view_a)

    rc = ODB_select(h, view_a, nrows, ncols, nra=nra, poolno=jp)
    if (nrows > 0) then
      allocate(links(nra,0:ncols))
      rc = ODB_get(h, view_a, links, nrows, ncols, poolno=jp, sorted=.FALSE.)
      nkeep = 0
      do j=1,nrows
        ilen = links(j,2) ! body.len
        nkeep = nkeep + ilen
        links(j,2) = 0 ! Set body.len to zero
      enddo
      nkeep = nrows_total - nkeep ! We keep this many @body-rows

      gain = 100.0_JPRD * (1 - dble(nkeep)/nrows_total);
      if (gain < threshold) then ! compression or gain < threshold % --> skip expensive processing
        itotal = nrows_total
        write(0,'(1x,a,i12,a)') '   Keeping ALL ',nrows_total,' @body-rows'
        rc = ODB_cancel(h, view_a, poolno=jp)
        deallocate(links)
        LLsave = .FALSE.
        goto 999
      else
        write(0,'(1x,a,i12,a,i12)') '   Keeping ',nkeep,' @body-rows out of ',nrows_total
        rc = ODB_put(h, view_a, links, nrows, ncols, poolno=jp)
        deallocate(links)
      endif

      !-- Update *ALL* body-links after we know which @body-rows will be eliminated
      !   Please note that we are not removing any @hdr-table row, just blanking body-LINKs

      rc = ODB_setval(h, '$all', 1, view_a)
      rc = ODB_select(h, view_a, nrows, ncols, nra=nra, poolno=jp)
      allocate(links(nra,0:ncols))
      rc = ODB_get(h, view_a, links, nrows, ncols, poolno=jp, sorted=.TRUE.)

      !-- Fetch body entries to be retained. There are in total "nkeep" of them

      nra = ODB_lda(nkeep)
      allocate(body(nra,0:icols))

      ihi = 0
      do j=1,nrows
        ilen = links(j,2) ! body.len
        if (ilen > 0) then ! Means: we keep the @body-entries behind this LINK
          ilo = ihi + 1
          ihi = ihi + ilen
          istart = links(j,1) + 1
          ichunk = ilen
          rc = ODB_setval(h, '$body_min', istart, view_b)
          rc = ODB_setval(h, '$body_chunk', ichunk, view_b)
          rc = ODB_select(h, view_b, nrows_x, ncols_x, nra=nra, poolno=jp)
          LLerror = .FALSE.
          if (nrows_x /= ilen) then
            write(0,'(1x,a,3i12)') '***Error: nrows_x /= ilen : nrows_x,ilen,j=',&
                 &                                              nrows_x,ilen,j
            LLerror = .TRUE.
          endif
          if (ncols_x /= icols) then
            write(0,'(1x,a,3i12)') '***Error: ncol_x /= icols : ncols_x,icols,j=',&
                 &                                              ncols_x,icols,j
            LLerror = .TRUE.
          endif
          if (LLerror) then
            CALL ODB_abort('ps_bias_compress:method_1', 'Inconsistency error(s)', -j)
          endif
          itotal = itotal + ilen
          allocate(x(nra,0:ncols_x))
          rc = ODB_get(h, view_b, x, nrows_x, ncols_x, poolno=jp)
          rc = ODB_cancel(h, view_b, poolno=jp)
          body(ilo:ihi,1:icols) = x(1:nrows_x,1:ncols_x)
          deallocate(x)
          links(j,1) = ilo - 1 ! New body.offset
        else
          links(j,1) = 0 ! body.offset
          links(j,2) = 0 ! body.len
        endif
      enddo

      if (itotal /= nkeep) then
        write(0,'(1x,a,2i12)') '***Error: itotal /= nkeep: itotal, nkeep=',&
             &                                             itotal, nkeep
        CALL ODB_abort('ps_bias_compress:method_1', 'itotal /= nkeep', -1)
      endif

      !-- Update links
      rc = ODB_put(h, view_a, links, nrows, ncols, poolno=jp)
      rc = ODB_cancel(h, view_a, poolno=jp)
      deallocate(links)

      !-- Remove the @body-table for this pool and replace it by the new dataset
      rc = ODB_remove(h, '@body', poolno=jp)
      rc = ODB_put(h, '@body', body, nkeep, icols, poolno=jp)
      deallocate(body)

    endif ! if (nrows > 0) then ...

999 continue
    if (ODB_io_method(h) == 1) then
      rc = ODB_swapout(h, '@hdr', poolno=jp, save=LLsave)
      rc = ODB_swapout(h, '@body', poolno=jp, save=LLsave)
    endif

  endif ! if (nrows_total > 0) then ...

  gain = 100.0_JPRD * (1 - dble(itotal)/nrows_total);
  write(0,'(1x,a,i3,a,f6.2,a)') 'Done pool#',jp,' : removed ',gain,'% of body rows'
enddo ! do jp=1,npools

write(0,*)'End method#1'
IF (LHOOK) CALL DR_HOOK('PS_BIAS_COMPRESS:METHOD_1',1,ZHOOK_HANDLE)
END SUBROUTINE method_1

END PROGRAM ps_bias_compress
