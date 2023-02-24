program TestTempFileHandling

  !  #[ documentation
  ! a program to test the tempfile_handling module
  !
  ! written by: J. de Kloe, KNMI
  !
  ! Modifications:
  !   19-Mar-2018 J. de Kloe  added error_flag checking
  !
  !  #]
  
  use tempfile_handling, only: get_temp_filename, free_temp_filename, &
       InitTempFileHandling
  use lunmanager, only: get_lun, free_lun
  use errorhandler, only: no_error, program_abort1

  implicit none
  character(len=256) :: temp_filename
  integer :: error_flag, fileunit

  call InitTempFileHandling(error_flag)
  if (error_flag .ne. no_error) &
       call program_abort1(error_flag, "InitTempFileHandling")

  call get_temp_filename(temp_filename,error_flag)
  if (error_flag .ne. no_error) &
       call program_abort1(error_flag, "get_temp_filename")
  print *,"temp_filename = "//trim(temp_filename)

  fileunit = get_lun()
  open(unit=fileunit,file=temp_filename,status="replace",&
       form="FORMATTED",action="write",err=999)
  write(fileunit,"(a)") "Hello world"
  write(fileunit,"(a)") "Bye cruel world"
  close(unit=fileunit)

  call free_lun(fileunit)
  call free_temp_filename(temp_filename,error_flag)
  if (error_flag .ne. no_error) &
       call program_abort1(error_flag, "free_temp_filename")

  call get_temp_filename(temp_filename,error_flag)
  if (error_flag .ne. no_error) &
       call program_abort1(error_flag, "get_temp_filename")

  print *,"temp_filename = "//trim(temp_filename)

  call free_temp_filename(temp_filename,error_flag)
  if (error_flag .ne. no_error) &
       call program_abort1(error_flag, "free_temp_filename")

  call get_temp_filename(temp_filename,error_flag)
  if (error_flag .ne. no_error) &
       call program_abort1(error_flag, "get_temp_filename")

  print *,"temp_filename = "//trim(temp_filename)

  call free_temp_filename(temp_filename,error_flag)
  if (error_flag .ne. no_error) &
       call program_abort1(error_flag, "free_temp_filename")

  goto 111

999 print *,"Open command failed"

111 continue 

end program TestTempFileHandling
