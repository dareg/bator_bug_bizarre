PROGRAM create_fcdiag
  !
  !*** create_fcdiag ***
  !*** create and fill NFCDIAG fcdiag tables in ODB
  !*** tables are filled with NULL values.
  !
  USE PARKIND1  ,ONLY : JPIM, JPRD
  USE odb_module
  USE MPL_MODULE

  implicit none
  REAL(kind=JPRD), ALLOCATABLE :: x(:,:), body_links(:,:)
  REAL(kind=JPRD)              :: mdi ! Missing data indicator ("NULL")
  INTEGER(kind=JPIM)           :: myproc,nproc,npools,jp,h, jt, jrows
  INTEGER(kind=JPIM)           :: nrows_desc, ncols_desc, nrows_body, ncols_body
  INTEGER(kind=JPIM)           :: nrows_hdr, ncols_hdr
  INTEGER(kind=JPIM)           :: nrows, ncols, norws_links, ncols_links, rc, nmxfcdiag, ifcdiag
  character(len=64)            :: tblname
  character(len=20)            :: clenv, ch
  character(len=64)            :: colname(2)
  integer(kind=JPIM)           :: colidx(2), idx_max_fcdiag, idx_len_body, idx_offset_body
  integer(kind=JPIM)           :: idx_len_fcdiag_body, idx_offset_fcdiag_body

  CALL MPL_init(LDINFO=.FALSE.)

  nproc  = MPL_NPROC()
  myproc = MPL_MYRANK()

  npools = 0 ! Gets true value from ODB_open()
  h = ODB_open('ECMA','OLD', npools)

  mdi = abs(ODB_getval(h, '$mdi'))
  nmxfcdiag = ODB_getval(h, '$nmxfcdiag')

  CALL get_environment_variable('NFCDIAG', clenv)
  if (clenv /= ' ') then
     read(clenv,*) ifcdiag
  else
     ifcdiag = 0  ! no tables created
  end if
  if (ifcdiag > nmxfcdiag) then
     write(0,*) 'Error! You have more NFCDIAG than the maximum defined in cma.h', ifcdiag, nmxfcdiag
     call ODB_abort('CREATE_FCDIAG','update $nmxfcdiag in cma.h; parcma.F90, etc.')
  end if

  if (ifcdiag > 0) then
    do jp=myproc,npools,nproc ! Round-robin, "my" pools only

! Get the number of rows in hdr table for this pool
      tblname='@hdr'
      rc = ODB_getsize(h,tblname,nrows_hdr,ncols_hdr,poolno=jp)

      if (nrows_hdr>0) then
! Create fcdiagnostic desc-like table (one row per pool)
      tblname='@desc'
      rc = ODB_getsize(h,tblname,nrows_desc,ncols_desc,poolno=jp)

! update links for fcdiagnostic table in desc - same length because onelooper
      allocate(x(nrows_desc,0:ncols_desc))
      rc = ODB_get(h,tblname,x,nrows_desc,ncols_desc,poolno=jp)  
      colname(1)='linkoffset(fcdiagnostic)'
      colname(2)='linklen(fcdiagnostic)'
      rc = ODB_varindex(h,'@desc',colname(:),idx=colidx(:))
      write(0,*) 'We have for pool', jp, ' links are ', colidx(:)
! only one row per pool - if not error!!!
      x(1, colidx(1)) = 0
      x(1, colidx(2)) = nrows_hdr  ! one looper i.e. aligned with desc
      rc = ODB_remove(h, tblname, poolno=jp)
      rc = ODB_put(h,tblname,x,nrows_desc,ncols_desc,poolno=jp)  
      deallocate(x)

! Create fcdiagnostic_body tables (there are NFCDIAG tables to fill with NULL values)
      tblname='@body'
      rc = ODB_getsize(h,tblname,nrows_body,ncols_body,poolno=jp)

      tblname = '@fcdiagnostic_body_1'

      rc = ODB_getsize(h,tblname,nrows,ncols,poolno=jp)
      write(0,*) 'table - ', trim(tblname)   
      write(0,*) 'nrows = ', nrows_body, ' ncols = ', ncols

      allocate(x(nrows_body,0:ncols))
      x(:, 1:ncols) = mdi
! put x for each fcdiagnostic_body table
      do jt=1, ifcdiag     
        write(ch,'(i20)') jt
        tblname = '@fcdiagnostic_body_'//trim(adjustl(ch))

        ! Note: the following APPENDs after the existing data
        rc = ODB_put(h,tblname,x,nrows_body,ncols,poolno=jp)  
      end do
      deallocate(x)     

! Get body links
     rc = ODB_select(h,'update_fcdiag_links',nrows,ncols,poolno=jp)
     if (nrows > 0) then
        allocate(body_links(nrows,0:ncols))
        rc = ODB_get(h,'update_fcdiag_links',body_links,nrows,ncols,poolno=jp)
        colname(1)='LINKLEN(body)@hdr'
        colname(2)='LINKOFFSET(body)@hdr'
        rc = ODB_varindex(h,'update_fcdiag_links',colname(:),idx=colidx(:))
        idx_len_body = colidx(1)
        idx_offset_body = colidx(2)
        rc = ODB_cancel(h,'update_fcdiag_links',poolno=jp)
      
! Create fcdiagnostic table
      tblname = '@fcdiagnostic'
      rc = ODB_getsize(h,tblname,nrows,ncols,poolno=jp)
      write(0,*) rc, 'table fcdiagnostic - ', trim(tblname), &   
                 ' nrows = ', nrows, ' ', nrows_hdr, ' ncols = ', ncols


      allocate(x(nrows_hdr,0:ncols))
      x(1:nrows_hdr, 1:ncols) = 0.0
      colname(1)='max_fcdiag'
      colname(2)='linkoffset(fcdiagnostic_body_1)'
      rc = ODB_varindex(h,'@fcdiagnostic',colname(:),idx=colidx(:))
      idx_max_fcdiag = colidx(1)
      idx_offset_fcdiag_body = colidx(2)
      idx_len_fcdiag_body = idx_offset_fcdiag_body + 1
! we set max_fcdiag to $NFCDIAG and links to 0 for now
      do jrows=1, nrows_hdr
        x(jrows, idx_max_fcdiag) = ifcdiag
        do jt=1, ifcdiag 
          x(jrows, idx_offset_fcdiag_body+ 2*(jt-1)) =  body_links(jrows, idx_offset_body)
          x(jrows, idx_len_fcdiag_body + 2*(jt -1)) =  body_links(jrows, idx_len_body)
        end do
      end do
! Note: the following APPENDs after the existing data
      rc = ODB_put(h,tblname,x,nrows_hdr,ncols,poolno=jp)  
      if (allocated(x)) deallocate(x)     
      if (allocated(body_links)) deallocate(body_links)
      endif

      endif
      rc = ODB_release(h,poolno=jp)
    end do

    rc = ODB_close(h,save=.TRUE.)
  else
    rc = ODB_close(h,save=.FALSE.)
  endif
  rc = ODB_end()
END PROGRAM create_fcdiag
