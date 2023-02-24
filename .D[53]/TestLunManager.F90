PROGRAM TestLunManager
  !  #[ documentation:

  ! Modifications:
  !   21-Mar-2007 J. de Kloe  Added test call to inspect_luns_at_program_end
  !   19-Apr-2007 J. de Kloe  Updated to new range of valid unit numbers
  !   03-Oct-2008 J. de Kloe  removed testing for unit -1 since that one
  !                           gave inpredictable results for ifort
  !
  !---------------------------------------------------
  !  ! normal use of the lun_manager module would be:
  !  !
  !  ! if needed disable unitnumbers that are in use already in other
  !  ! parts of the program:
  !  CALL disable_lun(21)
  !  ! request a fileunit for use:
  !  CALL test_unit1 = get_lun()
  !  !
  !  ! open the file and do something with it
  !  ! then close the file when ready.
  !  !
  !  ! then free this unitnumber to enable use in
  !  ! other parts of the program:
  !  CALL free_lun(test_unit1)
  !  ! only if it is certain that the diabled unitnumber is not
  !  ! needed again, enable it:
  !  CALL enable_lun(21)
  !---------------------------------------------------
  !  #]
  !  #[ modules used
  USE LunManager
  !  #]
  !  #[ variables 
  IMPLICIT NONE     ! no implicit variable typing

  integer :: test_unit1, test_unit2
  logical :: in_use, open_fileunit_found
  character(len=256) :: message
  !  #]
  !  #[ program code

  ! a number of tests to call all available functions
  write(fileunit_stdout,*) 'Starting fileunit test program'

  print *,'===== lun_manager ======'
  test_unit1 = get_lun()
  test_unit2 = test_unit1+1
  CALL free_lun(test_unit2)
  CALL free_lun(88)
  CALL enable_lun(88)
  CALL disable_lun(88)
  CALL disable_lun(31)

  test_unit2 = get_lun()
  if (test_unit2 .lt. 0) then
     print *,"ERROR: get_lun() returned with negative unit number: "
     print *,"test_unit2=",test_unit2
     stop 1
  end if

  in_use = inquire_lun_in_use(test_unit2)
  print *,"unit: ",test_unit2," is used?: ",in_use
  open(unit=test_unit2, file="TestLunManager.F90",status="old",&
       action="read",err=99)
  in_use = inquire_lun_in_use(test_unit2)
  print *,"unit: ",test_unit2," is used?: ",in_use

  CALL inspect_luns(hide_path=.true.)

  close(unit=test_unit2)
  CALL disable_lun(test_unit2)

  CALL free_lun(test_unit1)
  test_unit1 = get_lun()
  if (test_unit1 .lt. 0) then
     print *,"ERROR: get_lun() returned with negative unit number: "
     print *,"test_unit1=",test_unit1
     stop 1
  end if

  CALL print_used_lun
!  CALL print_disabled_lun

  CALL free_lun(test_unit2)
  CALL free_lun(test_unit1)
  
  CALL enable_lun(31)
  CALL enable_lun(32)

!  CALL print_used_lun

  test_unit1 = get_lun()
  if (test_unit1 .lt. 0) then
     print *,"ERROR: get_lun() returned with negative unit number: "
     print *,"test_unit1=",test_unit1
     stop 1
  end if
  open(unit=test_unit2, file="TestLunManager.F90",status="old",&
       action="read",err=99)

  test_unit2 = get_lun()
  if (test_unit2 .lt. 0) then
     print *,"ERROR: get_lun() returned with negative unit number: "
     print *,"test_unit2=",test_unit2
     stop 1
  end if
  open(unit=test_unit2, file="dummy.txt",status="replace",&
       action="write",err=99)

  goto 100
  
99 print *,"Sorry, unable to open input testfile ...."
  stop

100 continue
  print *,"testing for left over open fileunits at the end of the program"
  call inspect_luns_at_program_end(open_fileunit_found,message,hide_path=.true.)
  IF (open_fileunit_found) print *,trim(message)
  !  #]
END program TestLunManager
!---------------------------------------------------

