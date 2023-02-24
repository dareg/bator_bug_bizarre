PROGRAM myprog
  !*** myprog.F90 ***
  USE odb_module
  
  implicit none
  REAL(8), ALLOCATABLE           :: x(:,:)
  INTEGER(4)                     :: myproc,nproc,npools,jp,h
  INTEGER(4)                     :: nrows, ncols, nra, rc, imember, nmxenkf
  character(len=20)              :: clenv
  character(len=64)              :: colname(1), queryname
  integer(kind=4)                :: colidx(1)
  
  rc = ODB_init(myproc=myproc,nproc=nproc)
  
  npools = 0 ! Gets true value from ODB_open()
  h = ODB_open('CCMA','OLD',npools)
  CALL get_environment_variable('MEMBER', clenv)
  if (clenv /= ' ') then
     read(clenv,*) imember
  else
     clenv="0"
     imember=0
  end if
  nmxenkf = ODB_getval(h, '$nmxenkf')
  if (imember > nmxenkf) then
     write(0,*) 'Error! Cannot update this member', imember, nmxenkf
     call ODB_abort('CREATE_ENKF','member > NMXENDKF')
  end if


queryname='update_hprior_'//trim(adjustl(clenv))
do jp=myproc,npools,nproc ! Round-robin, "my" pools only
  rc = ODB_select(h,queryname,nrows,ncols,nra=nra,poolno=jp)
  if (nrows > 0) then
     ALLOCATE(x(nrows,0:ncols))
     rc = ODB_get(h,queryname,x,nrows,ncols,poolno=jp)
! update hprior
     colname(1) = 'hprior@enkf_'//trim(adjustl(clenv))
     rc = ODB_varindex(h,queryname,colname(:),idx=colidx(:))
     x(:, colidx(1)) = imember
     rc = ODB_put(h,queryname,x,nrows,ncols,poolno=jp)
     DEALLOCATE(x)
  endif
rc = ODB_cancel(h,queryname,poolno=jp)
rc = ODB_release(h,poolno=jp)
enddo ! do jp=myproc,npools,nproc
rc = ODB_close(h, SAVE=.true.)
rc = ODB_end()
END PROGRAM myprog
