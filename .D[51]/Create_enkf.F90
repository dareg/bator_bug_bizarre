PROGRAM create_enkf
  !
  !*** create_enkf ***
  !*** create and fill ENKFNENS enkf tables in ODB
  !
  USE PARKIND1  ,ONLY : JPIM, JPRD
  USE odb_module
  USE MPL_MODULE

  implicit none
  REAL(kind=JPRD), ALLOCATABLE :: link(:,:), ensemble(:,:), enkf(:,:)
  REAL(kind=JPRD)              :: mdi ! Missing data indicator ("NULL")
  INTEGER(kind=JPIM)           :: myproc,nproc,npools,jp,h, jt, irows, ioffset
  INTEGER(kind=JPIM)           :: nrows_hdr, ncols_hdr, nrows_body, ncols_body, nrows, ncols, rc, nmxenkf, ienkfnens
  character(len=64)            :: tblname
  character(len=20)            :: clenv, ch
  character(len=64)            :: colname(4)
  character(len=4)             :: cdbname
  integer(kind=JPIM)           :: colidx(4), idx_len_body, idx_offset_body

  CALL MPL_init(LDINFO=.FALSE.)

  nproc  = MPL_NPROC()
  myproc = MPL_MYRANK()
  
  npools = 0 ! Gets true value from ODB_open()
  cdbname = 'CCMA'
  CALL getenv('dbname', clenv)
  if (clenv /= ' ') then
    cdbname =  clenv(1:4) 
  end if
  write(0,*) 'DATA BASE NAME ',cdbname
  h = ODB_open(CDBNAME,'OLD', npools)

  mdi = abs(ODB_getval(h, '$mdi'))
  nmxenkf = ODB_getval(h, '$nmxenkf')

  CALL get_environment_variable('ENKFNENS', clenv)
  if (clenv /= ' ') then
     read(clenv,*) ienkfnens
  end if
  if (ienkfnens > nmxenkf) then
     write(0,*) 'Error! You have more ENKFNENS than the maximum defined in cma.h', ienkfnens, nmxenkf
     call ODB_abort('CREATE_ENKF','update $nmxenkf in cma.h; parcma.F90, etc.')
  end if

  do jp=myproc,npools,nproc ! Round-robin, "my" pools only
     rc = ODB_select(h,'update_enkf_links',nrows,ncols,poolno=jp)
     if (nrows > 0) then
        allocate(link(nrows,0:ncols))
        rc = ODB_get(h,'update_enkf_links',link,nrows,ncols,poolno=jp)
        colname(1)='LINKLEN(body)@hdr'
        colname(2)='LINKOFFSET(body)@hdr'
        colname(3)='LINKLEN(ensemble)@hdr'
        colname(4)='LINKOFFSET(ensemble)@hdr'
        rc = ODB_varindex(h,'update_enkf_links',colname(:),idx=colidx(:))
        idx_len_body = colidx(1)
        idx_offset_body = colidx(2)
        ioffset = 0
        do irows=1,nrows
          link(irows, colidx(3)) = 1
          link(irows, colidx(4)) = ioffset
          ioffset = ioffset + 1
        enddo
        rc = ODB_put(h,'update_enkf_links',link,nrows,ncols,poolno=jp)
     end if

     rc = ODB_cancel(h,'update_enkf_links',poolno=jp)
     if (allocated(link)) then 
       tblname='@hdr'
       rc = ODB_getsize(h,tblname,nrows_hdr,ncols_hdr,poolno=jp)
       tblname='@ensemble'
       rc = ODB_getsize(h,tblname,nrows,ncols,poolno=jp)
       rc = ODB_remove(h, tblname, poolno=jp)
       allocate(ensemble(nrows_hdr,0:ncols))
       ensemble(:, 1:ncols) = 0
        do jt=1, ienkfnens     
           write(ch,'(i20)') jt
           colname(1) = 'LINKLEN(enkf_'//trim(adjustl(ch))//')'
           colname(2) = 'LINKOFFSET(enkf_'//trim(adjustl(ch))//')'
           rc = ODB_varindex(h,tblname,colname(1:2),idx=colidx(1:2))
!           write(0,*) 'colname(1) = ', trim(colname(1)),idx_len_body, idx_offset_body, colidx(1), colidx(2)
!           write(0,*) 'colname(2) = ', trim(colname(2))
!           write(0,*) 'links body=', link(1:10,idx_len_body)
!           write(0,*) 'links body=', link(1:10,idx_offset_body)
           ensemble(:, colidx(1)) = link(:, idx_len_body)
           ensemble(:, colidx(2)) = link(:, idx_offset_body)
       enddo
       rc = ODB_put(h,tblname,ensemble,nrows_hdr,ncols,poolno=jp)
       deallocate(ensemble)
       deallocate(link)
     endif

     tblname='@body'
     rc = ODB_getsize(h,tblname,nrows_body,ncols_body,poolno=jp)

     do jt=1, ienkfnens     
        write(ch,'(i20)') jt
        tblname = '@enkf_'//trim(adjustl(ch))

        rc = ODB_getsize(h,tblname,nrows,ncols,poolno=jp)
        rc = ODB_remove(h, tblname, poolno=jp)
!       write(0,*) 'table - ', trim(tblname)   
!       write(0,*) 'nrows = ', nrows_body, ' ncols = ', ncols

        allocate(enkf(nrows_body,0:ncols))
        enkf(:, 1:ncols) = mdi
          
        ! Note: the following APPENDs after the existing data
        rc = ODB_put(h,tblname,enkf,nrows_body,ncols,poolno=jp)  
        deallocate(enkf)     
     end do
     rc = ODB_release(h,poolno=jp)
  end do


  rc = ODB_close(h,save=.TRUE.)
!  rc = ODB_end()
 CALL MPL_END()

END PROGRAM create_enkf
