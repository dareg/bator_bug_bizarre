program test_DateTimeMod
  !  #[ Description
  !     a test program for the DateTimeMod module
  !
  !     Written by J. de Kloe, KNMI
  !
  !     Modifications:
  !     16-Jan-2008  J. de Kloe   phase out integer kind i_ 
  !     16-May-2011  J. de Kloe   force some real constants to have 8-byte
  !                               precision, and introduce REALACC commands
  !
  !  #]
  !  #[ use statements
  USE Numerics, only: r8_
  USE DateTimeMod
  !  #]
  !  #[ local variables
  implicit none

  type(date_type) :: date
  type(date_type) :: date1
  type(date_type) :: date2
  type(time_type) :: time
  type(time_type) :: time1
  type(time_type) :: time2
  integer     :: date_int
  integer     :: year,month,day
  real(r8_)   :: time_real
  integer     :: h,m
  integer     :: error_flag
  real(r8_)   :: s, time_increment
  integer     :: daycount, testdaycount
  character(len=12) :: datestr
  character(len=12) :: timestr
  !  #]
  !  #[ time tests
  print *,"time-tests"
  call init_time(time1)
  h=14; m=22; s=3.7_r8_
  time1 = set_time(h,m,s)
  call print_time(time1)
  time_real = convert_time_to_real(time1)
  print *,"REALACC(12)"
  print *,"time_real        = ",time_real
  time_real = time_real + 77.2_r8_
  print *,"time_real + 77.2 = ",time_real
  print *,"ENDREALACC"
  time2 = convert_real_to_time(time_real)
  call print_time(time2)
  call get_hms(time2,h,m,s)

  IF (valid_time(time2)) THEN
     print *,"time2 is valid"
  ELSE
     print *,"time2 is NOT valid"
  END IF

  print *,"time1 = "
  call print_time(time1)
  print *,"time2 = "
  call print_time(time2)
  !IF (time1 .eq. time2) THEN
  IF (equal_time(time1,time2)) THEN
     print *,"time 1 .eq. time2"
  ELSE
     print *,"time 1 .ne. time2"
  END IF
  !  #]
  !  #[ date tests
  print *,"date-tests"
  call init_date(date1)
  year = 1999; month=12; day=15
  date1     = set_date(year,month,day)
  call print_date(date1)
  date_int = convert_date_to_int(date1)
  print *,"date_int = ",date_int
  date_int = date_int+1
  print *,"date_int + 1 = ",date_int
  date2    = convert_int_to_date(date_int)
  call print_date(date2)
  call get_ymd(date2,year,month,day)

  IF (valid_date(date2)) THEN
     print *,"date2 is valid"
  ELSE
     print *,"date2 is NOT valid"
  END IF

  print *,"date1 = "
  call print_date(date1)
  print *,"date2 = "
  call print_date(date2)
!  IF (date1 .eq. date2) THEN
  IF (equal_date(date1,date2)) THEN
     print *,"date 1 .eq. date2"
  ELSE
     print *,"date 1 .ne. date2"
  END IF

  !  #]
  !  #[ date stepping tests
  print *,"date-stepping-tests"

  ! tested before in the grib module from 19000101 upto 20991231
  year = 1990; month=1; day=1
  date     = set_date(year,month,day)

  DO daycount=conv_date_to_daycount(19000101),&
              conv_date_to_daycount(20991231)

     !print *,"daycount = ", daycount

     date_int = conv_daycount_to_date(daycount)
     !print *,"date_int = ",date_int

     testdaycount = conv_date_to_daycount(date_int)
     !print *,"testdaycount = ",testdaycount
     IF (daycount .ne. testdaycount) THEN
        print *,"date = ",date,&
                " daycount = ",daycount," testdaycount = ",testdaycount
        print *,"Sorry, test failed for datefunctions ....."
        stop
     END IF

     date = convert_int_to_date(date_int)
     !print *,"testing date"
     !call print_date(date)
     call test_date(date, error_flag)

     IF (error_flag .ne. no_error) print *,"date is NOT valid"

     ! step to next day
     !next_daycount = daycount+1
     !print *,"next_daycount = ",next_daycount
     !next_date_int = conv_daycount_to_date(next_daycount)
     !print *,"next_date_int = ",next_date_int

  END DO
  print *,"all OK"
  !  #]
  !  #[ time increment test
  h=23; m=59; s=57.7_r8_
  time = set_time(h,m,s)
  year = 1999; month=12; day=31
  date = set_date(year,month,day)
  time_increment = 5.22_r8_ ! seconds

  print *,"before:"
  call print_time(time)
  call print_date(date)
  call increment_datetime(date,time,time_increment)
  print *,"REALACC(12)"
  print *,"after incrementing by: ",time_increment," seconds"
  print *,"ENDREALACC"
  call print_time(time)
  call print_date(date)

  call test_time(time,error_flag)
  IF (error_flag .ne. no_error) print *,"invalid time"

  IF (valid_time(time)) THEN
     print *,"valid time"
  ELSE
     print *,"invalid time"
  END IF

  year = 1999; month=12; day=31
  date = set_date(year,month,day)
  ! warning: direct printing of the result is not allowd, since
  ! the write statement is used inside date2string, and the compiler
  ! will complain about recursive library calls
  datestr = date2string(date)
  print *,"test of function date2string: ",datestr
  datestr = date2string_sep(date,'-')
  print *,"test of function date2string_sep: ",datestr
  h=23; m=59; s=57.7_r8_
  time = set_time(h,m,s)
  timestr = time2string(time)
  print *,"test of function time2string: ",timestr
  timestr = time2string_sep(time,':')
  print *,"test of function time2string_sep: ",timestr
  !  #]
  !  #[ derived datetime test
  date = set_date(2005,02,28)
  time = set_time(52,0,0._r8_)
  print *,"before convert_to_derived_datetime:"
  call print_date(date)
  call print_time(time)
  date_int = convert_date_to_int(date)
  call convert_to_derived_datetime(date_int,time%hour)
  date = convert_int_to_date(date_int)
  print *,"after convert_to_derived_datetime:"
  call print_date(date)
  call print_time(time)
  !  #]
  !  #[ get current datetime test
  call get_current_date_time(date,time)
  print *,"Current date and time [UTC]:"
  call print_date(date)
  call print_time(time)
  call get_current_date_time(date,time,use_UTC=.false.)
  print *,"Current date and time [local]:"
  call print_date(date)
  call print_time(time)
  !  #]
end program test_DateTimeMod
