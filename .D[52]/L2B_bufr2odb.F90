program L2B_bufr2odb
!  #[ Description
!        A tool to read Aeolus L2B BUFR data using the 
!        ecCodes library and write some of the contents 
!        (i.e. those useful for data assimilation) to 
!        ECMWF ODB-2 format.
!     
!     created 28-07-2015 by: M. Rennie, ECMWF
!        
! Modifications:
! 05-08-2015: M. Rennie, allow handling of multiple BUFR messages in 1 file
! 21-01-2016: M. Rennie  Allow reading of any filename
! 03-11-2016: M. Rennie  Get it working with gfortran

#ifdef ODB_API_SUPPORT

USE L2B_bufr_and_odb, only: read_l2b_bufr, L2B_BUFR_for_ODB_type, &
                        write_l2b_odb

USE eccodes,     only: codes_open_file, codes_count_in_file, &
                       codes_close_file

USE Logging, only: Init_Logging, program_abort, &
                   logmsg, log_info                        
USE ErrorHandler, only: error_cmdline_options, &
       request_program_to_stop
USE Compiler_Features, only: iargc_aeolus,getarg_aeolus                     
USE StringTools, only: Split_path_and_filename

implicit none

TYPE(L2B_BUFR_for_ODB_type), dimension(:), pointer :: L2B_BUFR_for_ODB
integer            :: i, j
integer            :: nr_of_arguments
integer            :: AllocStatus
integer(kind=4)    :: num_messages
integer(kind=4)    :: ifile
character(len=256) :: path_and_filename
character(len=256) :: path
character(len=256) :: txt_count
character(len=256) :: filename  ! with extension
integer            :: file_number
integer            :: type_number
integer            :: class_number
integer            :: stream_number
integer            :: andate
integer            :: antime
integer            :: reason
character(len=256) :: exp_ver

logical            :: debug

!whether to print output
debug=.true.

!  #]
!  #[ commandline handling

call logmsg(log_info,"Processing command line options")

! read the filename with extension as 1st commandline parameter:
nr_of_arguments = iargc_aeolus()
IF (nr_of_arguments .ne. 8) THEN
    call Print_Usage
    call program_abort(error_cmdline_options, "L2B_bufr2odb")
END IF

! get the filename, with extension
call getarg_aeolus(1,path_and_filename)

! the first option might also be "-help" so take care of that possibility
IF (trim(path_and_filename) .eq. "-help") THEN
    call Print_Usage
    call program_abort(request_program_to_stop, "L2B_bufr2odb")
END IF

call Split_path_and_filename(path_and_filename,path,filename)

filename=trim(filename)
  
! get the file number
call getarg_aeolus(2,txt_count)
read(txt_count,"(i6)",IOSTAT=reason) file_number
if (reason > 0) then 
  print *,"ERROR: could not convert argument: "//trim(txt_count)
  print *,"to an integer ..."
  call program_abort(error_cmdline_options,"L2B_bufr2odb")
end if
  
! get the type number
call getarg_aeolus(3,txt_count)
read(txt_count,"(i6)",IOSTAT=reason) type_number
if (reason > 0) then 
  print *,"ERROR: could not convert argument: "//trim(txt_count)
  print *,"to an integer ..."
  call program_abort(error_cmdline_options,"L2B_bufr2odb")
end if

! get the experiment version string
call getarg_aeolus(4,exp_ver)

! get the class number
call getarg_aeolus(5,txt_count)
read(txt_count,"(i6)",IOSTAT=reason) class_number
if (reason > 0) then 
  print *,"ERROR: could not convert argument: "//trim(txt_count)
  print *,"to an integer ..."
  call program_abort(error_cmdline_options,"L2B_bufr2odb")
end if

! get the stream number
call getarg_aeolus(6,txt_count)
read(txt_count,"(i6)",IOSTAT=reason) stream_number
if (reason > 0) then 
  print *,"ERROR: could not convert argument: "//trim(txt_count)
  print *,"to an integer ..."
  call program_abort(error_cmdline_options,"L2B_bufr2odb")
end if

! get the andate
call getarg_aeolus(7,txt_count)
read(txt_count,"(i8)",IOSTAT=reason) andate
if (reason > 0) then 
  print *,"ERROR: could not convert argument: "//trim(txt_count)
  print *,"to an integer ..."
  call program_abort(error_cmdline_options,"L2B_bufr2odb")
end if

! get the antime
call getarg_aeolus(8,txt_count)
read(txt_count,"(i6)",IOSTAT=reason) antime
if (reason > 0) then 
  print *,"ERROR: could not convert argument: "//trim(txt_count)
  print *,"to an integer ..."
  call program_abort(error_cmdline_options,"L2B_bufr2odb")
end if

!  #] end of commandline handling

! Open the BUFR file
! ------------------------
call logmsg(log_info,"Opening the BUFR file: "//trim(filename))

call codes_open_file(ifile,trim(path_and_filename),'r')

! count the number of BUFR messages in the file
call codes_count_in_file(ifile, num_messages)
print *, 'Num BUFR messages in BUFR file:',num_messages

! Allocate number of defined types given the number of messages
allocate(L2B_BUFR_for_ODB(num_messages),stat=AllocStatus)
if (AllocStatus .ne. 0) then
  print *, 'Allocation error: L2B_BUFR_for_ODB(num_messages)'
  stop 1
endif

! close BUFR file
call codes_close_file(ifile)

! Put the arguments into the derived type
L2B_BUFR_for_ODB(:)%file_name=path_and_filename
L2B_BUFR_for_ODB(:)%file_number=file_number
L2B_BUFR_for_ODB(:)%type_number=type_number
L2B_BUFR_for_ODB(:)%exp_ver=exp_ver
L2B_BUFR_for_ODB(:)%class_number=class_number
L2B_BUFR_for_ODB(:)%stream_number=stream_number
L2B_BUFR_for_ODB(:)%andate=andate
L2B_BUFR_for_ODB(:)%antime=antime

! Read a selection of BUFR data into L2B_BUFR_for_ODB
!-----------------------------------------------------
call logmsg(log_info,"Calling read_l2b_bufr")
call read_l2b_bufr(L2B_BUFR_for_ODB, num_messages)

if (debug) then
  print *,'Reference date',L2B_BUFR_for_ODB%ref_date
  print *,'Reference time',L2B_BUFR_for_ODB%ref_time

  ! ---- Print the values --------------------------------
  print *, 'wind_id date time lat lon   height   wind   err  azimuth channel class confid'
  print *, '---------------------------------------------------'

  do i=1, num_messages
    do j=1,L2B_BUFR_for_ODB(i)%num_obs
      print *, L2B_BUFR_for_ODB(i)%wind_id_array(j),L2B_BUFR_for_ODB(i)%date_array(j), &
      L2B_BUFR_for_ODB(i)%time_array(j), &
      L2B_BUFR_for_ODB(i)%lat_array(j),L2B_BUFR_for_ODB(i)%lon_array(j), &
      L2B_BUFR_for_ODB(i)%geom_height_array(j), &
      L2B_BUFR_for_ODB(i)%HLOS_wind_array(j), L2B_BUFR_for_ODB(i)%HLOS_wind_err_array(j), &
      L2B_BUFR_for_ODB(i)%azimuth_array(j), L2B_BUFR_for_ODB(i)%channel_array(j), &
      L2B_BUFR_for_ODB(i)%class_array(j), L2B_BUFR_for_ODB(i)%confid_flag_array(j)
    end do
  end do
end if

! Write the selected BUFR data to ODB-2
!--------------------------------------
call logmsg(log_info,"Calling write_l2b_odb")
call write_l2b_odb(L2B_BUFR_for_ODB, num_messages)

call logmsg(log_info,"Finished writing ODB-2 file")

  !  #] end of the main program
contains ! helper subroutines
  !------------------------
  subroutine Print_Usage
    !  #[ 
    print *,"============================================"
    print *,""
    print *,"Usage: "
    print *,"L2B_bufr2odb <file_name> "//&
         "<file number> <type> <expver> <class> <stream> <andate> <antime>"
    print *,"or:"
    print *,"L2B_bufr2odb -help"
    print *,""
    print *,"============================================"

  end subroutine Print_Usage
    !  #]
  !------------------------

#endif

end program L2B_bufr2odb
