module DateTimeMod        
  ! ---------------------------------- 
  !  #[ Description: 
  !   This module facilitates date and time  processing
  !
  ! Written by Hans Bonekamp and Jos de Kloe, KNMI
  !
  ! Modifications
  ! 08-Sep-2003   H. Bonekamp Original code
  ! 18-Nov-2004   J. de Kloe  adapted to use date-time structs
  ! 24-Nov-2004   J. de Kloe  added some annotations
  ! 02-Feb-2005   J. de Kloe  added some ...2string functions
  ! 28-Feb-2005   J. de Kloe  added convert_to_derived_datetime function
  ! 26-Apr-2005   J. de Kloe  added convert_to_derived_datetime function
  ! 20-May-2005   J. de Kloe  added date2string_sep, time2string_sep
  !                           and get_current_date_time
  ! 24-Nov-2005   J. de Kloe  adapted for use in the L2BP by making the 
  !                           seconds in time_type of type r8_
  ! 01-Mar-2007   J. de Kloe  fixed a small bug in time2string_sep_ms
  !                           and time2_string_ms
  ! 21-Mar-2007   J. de Kloe  fixed a small bug in local-time=>UTC correction
  !                           in routine get_current_date_time()
  ! 16-Jan-2008   J. de Kloe  phase out integer kind i_ 
  ! 11-Aug-2008   D. Tan      Add Convert_HHMMSS_to_Time
  ! 09-Jun-2015   J. de kloe  allow the special end-of-mission year
  ! 15-May-2018   J. de Kloe  some leap second adaptations
  !
  !  #]
  !  #[ Modules used: 

  USE numerics, only: r8_, missing_indicator_real,    missing_real, &
                           missing_indicator_integer, missing_int
  USE ErrorHandler, only: error_invalid_date, &
                          error_invalid_time, &
                          no_error
  !  #]  
  !  #[ parameter/variable/type declarations
  implicit none 

  ! used by code from Jos
  TYPE date_type
     integer   :: year
     integer   :: month
     integer   :: day
  END TYPE date_type

  TYPE time_type
     integer   :: hour
     integer   :: minute
     real(r8_) :: second
  END TYPE time_type

  ! a date or time is defined as missing if all the 
  ! components in its struct are set to missing

  type(date_type), parameter :: &
       missing_date_value = date_type(missing_indicator_integer, &
                                      missing_indicator_integer, &
                                      missing_indicator_integer)
  type(date_type), parameter :: &
       end_of_mission_date = date_type(9999,12,31)

  !  #]  
  !  #[ interface/operator definitions
! this conflicts with the optional eps_in argument for equal_time
! but then do we really need these operators?
!  interface operator(.eq.)
!     module procedure equal_date, equal_time
!  end interface
!  interface operator(.ne.)
!     module procedure not_equal_date, not_equal_time
!  end interface
  !  #]
  ! ----------------------------------
contains 
  ! ----------------------------------
  ! these routines are written by Jos de Kloe, for ESDP and ADM
  !  #[ Date functions
  subroutine init_date(date)
    !  #[
    TYPE(date_type) :: date
    call set_date_to_missing(date)
  end subroutine init_date
    !  #]
  subroutine set_date_to_missing(date)
    !  #[
    TYPE(date_type) :: date
    date%year  = missing_indicator_integer
    date%month = missing_indicator_integer
    date%day   = missing_indicator_integer
  end subroutine set_date_to_missing
    !  #]
  subroutine set_date_to_end_of_mission(date)
    !  #[
    TYPE(date_type) :: date
    date = end_of_mission_date
  end subroutine set_date_to_end_of_mission
    !  #]
  function missing_date(date) result(is_missing)
    !  #[
    TYPE(date_type) :: date       ! input
    logical         :: is_missing ! result

    is_missing = .false.
    IF ( missing_int(date%year)  .and. &
         missing_int(date%month) .and. &
         missing_int(date%day)         ) THEN
       is_missing = .true.
    END IF

  end function missing_date
    !  #]
  function end_of_mission(date) result(is_end_of_mission)
    !  #[
    TYPE(date_type) :: date       ! input
    logical         :: is_end_of_mission ! result

    is_end_of_mission = .false.
    if ( (date%year  .eq. 9999) .and. &
         (date%month .eq.   12) .and. &
         (date%day   .eq.   31)        ) then
       is_end_of_mission = .true.
    end if

  end function end_of_mission
    !  #]
  function equal_date(date1,date2) result(dates_are_equal)
    !  #[
    TYPE(date_type), intent(in) :: date1, date2
    logical :: dates_are_equal

    dates_are_equal = .true.
    IF (date1%year  .ne. date2%year ) dates_are_equal = .false.
    IF (date1%month .ne. date2%month) dates_are_equal = .false.
    IF (date1%day   .ne. date2%day  ) dates_are_equal = .false.

  end function equal_date
    !  #]
  function not_equal_date(date1,date2) result(dates_are_not_equal)
    !  #[
    TYPE(date_type), intent(in) :: date1, date2
    logical :: dates_are_not_equal

    IF (equal_date(date1,date2)) THEN
       dates_are_not_equal = .false.
    ELSE
       dates_are_not_equal = .true.
    END IF

  end function not_equal_date
    !  #]
  ! the next two conversion routines are constructed by Jos de Kloe
  ! and give identical output between 19000101 and 20991231
  ! when compared to the ymd2julian and julian2ymd routines.
  ! However, otuside this dayrange the routines have not been tested
  ! and the results may differ ....
  function convert_date_to_int(date) result(date_int)
    !  #[ date2int
    ! to enable sorting
    TYPE(date_type) :: date
    integer :: date_int

    if (missing_date(date)) then
       date_int = missing_indicator_integer
       return
    end if

    date_int = 100*100*date%year  + &
                   100*date%month + &
                       date%day
  end function convert_date_to_int
    !  #]
  function convert_int_to_date(date_int) result(date)
    !  #[ int2date
    TYPE(date_type) :: date
    integer :: date_int, rest

    if (missing_int(date_int)) then
       date = missing_date_value
       return
    end if

    date%year  = date_int/(100*100)
    rest       = date_int - 100*100*date%year
    date%month = rest/100
    rest       = rest     - 100*date%month
    date%day   = rest

  end function convert_int_to_date
    !  #]
  function set_date(year,month,day) result(date)
    !  #[ yyyy,mm,dd to date_struct

    ! identical to the default initialisation function date_type()
    ! interface
    TYPE(date_type) :: date
    integer         :: year,month,day

    date%year  = year
    date%month = month
    date%day   = day

  end function set_date
    !  #]
  subroutine get_ymd(date,year,month,day)
    !  #[ date_struct to yyyy,mm,dd 
    ! interface
    TYPE(date_type), intent(in) :: date
    integer, intent(out)        :: year,month,day

    year  = date%year
    month = date%month
    day   = date%day

  end subroutine get_ymd
    !  #]
  subroutine print_date(date)
    !  #[
    TYPE(date_type) :: date
    
    if (missing_date(date)) then
       print '(a)',"date: [missing]"
       return
    end IF

    if (end_of_mission(date)) then
       print '(a)',"date: [end-of-mission]"
       return
    end if

    print '(a,i2.2,"-",i2.2,"-",i4.4)',"date: ",&
         date%day,date%month,date%year
    
  end subroutine print_date
    !  #]
  function date2string(date) result(datestring)
    !  #[
    TYPE(date_type)  :: date       ! input
    character(len=8) :: datestring ! result
    
    if ( missing_int(date%day)   .and. &
         missing_int(date%month) .and. &
         missing_int(date%year)        ) then
       datestring = "[missng]"
       return
    end if
    
    if (end_of_mission(date)) then
       datestring = "[EOMISS]"
       return
    end if
    
    write(datestring,"(i4.4,i2.2,i2.2)") date%year, date%month, date%day
    
  end function date2string
    !  #]
  function date2string_sep(date,separator) result(datestring)
    !  #[
    TYPE(date_type), intent(in)  :: date       ! input
    character(len=1), intent(in) :: separator  ! input
    character(len=10)            :: datestring ! result

    datestring(:) = ' '

    if (missing_date(date)) then
       datestring = "[missing]"
       return
    end if

    if (end_of_mission(date)) then
       datestring = "[eomssion]"
       return
    end if
    
    write(datestring,"(i4.4,a1,i2.2,a1,i2.2)") &
         date%year, separator, date%month, separator, date%day
    
   end function date2string_sep
    !  #]
  subroutine string2date(datestring, date, time)
    !  #[
    character(len=*) :: datestring ! input
    type(date_type)  :: date       ! output
    type(time_type)  :: time       ! output

    integer :: iyear, imonth, iday
    integer :: ihour, iminute, isecond
    integer :: ios
    logical :: error_occurred

    iyear   = 0
    imonth  = 0
    iday    = 0
    ihour   = 0
    iminute = 0
    isecond = 0
    error_occurred = .false.

    read (datestring,    '(I4)', iostat=ios) iyear
    if (ios .ne. 0) error_occurred = .true.

    read (datestring, '(4X,I2)', iostat=ios) imonth
    if (ios .ne. 0) error_occurred = .true.

    read (datestring, '(6X,I2)', iostat=ios) iday
    if (ios .ne. 0) error_occurred = .true.

    if (datestring(9:9) .ne. ' ') then
      read (datestring, '(8X,I2)', iostat=ios) ihour
      if (ios .ne. 0) error_occurred = .true.
    endif

    if (datestring(11:11) .ne. ' ') then
      read (datestring, '(10X,I2)', iostat=ios) iminute
      if (ios .ne. 0) error_occurred = .true.
    endif

    if (datestring(13:13) .ne. ' ') then
      read (datestring, '(12X,I2)', iostat=ios) isecond
      if (ios .ne. 0) error_occurred = .true.
    endif

    if (error_occurred) then
      write(*,*) "Error in conversion of string ", trim(datestring), " to date/time"
    else
      date%year   = iyear
      date%month  = imonth
      date%day    = iday
      time%hour   = ihour
      time%minute = iminute
      time%second = isecond
    endif

  end subroutine string2date
    !  #]
  function valid_date(date) result(is_valid)
    !  #[
    ! a small wrapper function to allow date testing by calling
    ! a function, rather then calling a subroutine 

    TYPE(date_type) :: date     ! input
    logical         :: is_valid ! result

    ! local variable
    integer :: error_flag

    is_valid = .true.

    ! end-of-mission is a valid date!
    if (end_of_mission(date)) return

    call test_date(date, error_flag)
    IF (error_flag .ne. no_error) is_valid = .false.

  end function valid_date
    !  #]
  subroutine test_date(date, error_flag)
    !  #[
    TYPE(date_type), intent(in) :: date
    integer, intent(out)        :: error_flag

    ! init
    error_flag = no_error

    ! do some sensibility tests on this date
    if ( (date%month .lt. 1) .or. (date%month .gt. 12) ) then
       print *,"ERROR reported by test_date:"
       print *,"invalid month value: ",date%month
       call print_date(date)
       error_flag = error_invalid_date
       return
    endif

    if (date%day .lt. 1) then
       print *,"ERROR reported by test_date:"
       print *,"invalid day value: ",date%day
       call print_date(date)
       error_flag = error_invalid_date
       return
    end if

    if ( (date%month .eq. 1) .or. &
         (date%month .eq. 3) .or. &
         (date%month .eq. 5) .or. &
         (date%month .eq. 7) .or. &
         (date%month .eq. 8) .or. &
         (date%month .eq. 10) .or. &
         (date%month .eq. 12)      ) then
       ! month should be .le. 31 for these months
       if (date%day .gt. 31) then
          print *,"ERROR reported by test_date:"
          print *,"invalid day value: ",date%day
          print *,"for month: ",date%month
          call print_date(date)
          error_flag = error_invalid_date
          return
       end if
    end if

    if ( (date%month .eq. 4) .or. &
         (date%month .eq. 6) .or. &
         (date%month .eq. 9) .or. &
         (date%month .eq. 11)      ) then
       ! month should be .le. 30 for these months
       if (date%day .gt. 30) then
          print *,"ERROR reported by test_date:"
          print *,"invalid day value: ",date%day
          print *,"for month: ",date%month
          call print_date(date)
          error_flag = error_invalid_date
          return
       end if
    end if

    if (date%month .eq. 2) then
       ! month should be .le. 29 for february
       if (date%day .gt. 29) then
          print *,"ERROR reported by test_date:"
          print *,"invalid day value: ",date%day
          print *,"for month: ",date%month
          call print_date(date)
          error_flag = error_invalid_date
          return
       end if
    end if

    ! allow the special end-of-mission year, but only if month=12 and day=31
    if (date%year .eq. 9999) then
       if ((date%month .eq. 12) .and. (date%day .eq. 31)) return
    end if

    if ( (date%year .lt. 1900) .or. (date%year .gt. 2100) ) then
       print *,"WARNING reported by test_date:"
       print *,"the year: ",date%year," seems unlikely"
       print *,"and the software has not been tested for these years"
       call print_date(date)
       error_flag = error_invalid_date
       return
    end if

  end subroutine test_date
    !  #]
  function conv_date_to_daycount(date) result(daycount)
    !  #[
    ! for given date (ccyymmdd) return day number since 19000101
    ! an adapted version of the IDAT2C.f routine in the lib_util library
    ! Since 2000 was a leap year, all years/4 are leapyears
    ! This will break down for the year 2100.....
    ! (which is not of my concern right now)

    integer, intent(in) :: date ! CCYY*100*100 + MM*100 + DD
    integer :: daycount

    ! local variables
    integer :: yy,mm,dd,rest
    integer :: num_leapyears
    integer, parameter, dimension(12) :: monthstart = &
         (/ 0,31,59,90,120,151,181,212,243,273,304,334 /)

    yy = date/10000
    rest = date - yy*10000
    yy = yy - 1900
    mm = rest/100
    dd = rest - mm*100

    ! allow the special end-of-mission year, but only if month=12 and day=31
    if (date .ne. 99991231) then
       if ( (date .lt. 19000101) .or. &
            (date .gt. 20991231)      ) then
          print *,"ERROR: conv_date_to_daycount cannot handle dates outside"
          print *,"ERROR: the range 19000101...20991231"
          daycount = missing_indicator_integer
          return
       end if
    end if

    !  subtract 1 to let dayrange start with zero
    daycount = monthstart(mm) + dd - 1
    
    ! take leap years into account

    ! Add 1 if current year is a leapyear, and month .gt. 2
    if ( (mod(yy,4) .eq. 0) .and. &
         (yy .ne. 0)        .and. &
         (mm .gt. 2)              ) then
       daycount = daycount + 1
       !print *,"yy = ",yy," mm = ",mm," dd = ",dd
       !print *,"daycount = ",daycount
       !print *,"monthstart(mm) = ",monthstart(mm)
    endif

    ! Remember: 1900 was not a leapyear, but 2000 was one
    ! Take leapyears that occurred BEFORE the curent year into account
    ! NOTE: this will fail beyond the year 2100, so the actual daycount
    ! value for then end-of-mission code 99991231 is wrong.
    ! Don't know yet how important this is. 
    num_leapyears = (yy-1)/4 

    daycount = daycount + yy*365 + num_leapyears

  end function conv_date_to_daycount
  !---------------------------------------------------
    !  #]
  function conv_daycount_to_date(daycount) result(date)
    !  #[

    ! for given day number since 19000101 return the date (ccyymmdd)
    ! an adapted version of the IDAT2C.f routine in the lib_util library
    ! Since 2000 was a leap year, all years/4 are leapyears
    ! This will break down for the year 2100.....
    ! (which is not of my concern right now)

    integer, intent(in) :: daycount
    integer :: date ! CCYY*100*100 + MM*100 + DD

    ! local variables
    integer :: yy,mm,dd,rest
!    integer :: num_leapyears
    integer, parameter, dimension(12) :: monthstart = &
         (/ 0,31,59,90,120,151,181,212,243,273,304,334 /)

    if (daycount .lt. 0) then
       print *,"ERROR: conv_daycount_to_date cannot handle negative daycounts!"
       print *,"ERROR: This would mean a date soutside the range"
       print *,"19000101...20991231, which is not implemented at this time"
       print *,"daycount = ",daycount
       date = missing_indicator_integer
       return
    end if

    yy=0
    rest = daycount
    yearloop: DO
       IF ( (mod(yy,4) .eq. 0) .and. (yy .ne. 0) ) THEN
          ! this is a leapyear
          IF (rest .ge. 366) THEN
             rest = rest - 366
             yy = yy + 1
          ELSE
             exit yearloop
          END IF
       ELSE
          IF (rest .ge. 365) THEN
             rest = rest - 365
             yy = yy + 1
          ELSE
             exit yearloop
          END IF
       END IF
    END DO yearloop

    ! Remember: 1900 was not a leapyear, but 2000 was
    ! Take leapyears that occurred BEFORE the curent year into account


!    yy = int(1.0*daycount/365.25)
!    num_leapyears = (yy-1)/4
!    rest = daycount - yy*365 - num_leapyears

    mm = 1
    monthloop: DO 
       if (rest .lt. monthstart(mm+1)) exit monthloop
       mm = mm+1
       if (mm .eq. 12) exit monthloop
    END DO monthloop

    dd = rest - monthstart(mm) + 1

    ! Add 1 if current year is a leapyear, and month .gt. 2
    if ( (mod(yy,4) .eq. 0) .and. &
         (yy .ne. 0)        .and. &
         (mm .gt. 2)              ) then
       if (rest .eq. monthstart(3) ) then
          ! setting month back to 2
          mm = 2
       else
          ! one extra day for this year ...
          rest = rest - 1
       end if
       dd = rest - monthstart(mm) + 1
       ! for leap years this can result in a day of 0, for the next month
       ! so correct for this
       IF (dd .eq. 0) THEN
          mm = mm - 1
          dd = rest - monthstart(mm) + 1
       END IF
    end if

    !print *,"test: yy = ",yy," mm=",mm," dd=",dd, "rest=",rest

    date = 100*100*(yy+1900) + 100*mm + dd

    ! allow the special end-of-mission year, but only if month=12 and day=31
    if (date .ne. 99991231) then
       IF (date .gt. 20991231) THEN
          print *,"ERROR: The date ",date," is outside the range"
          print *,"19000101...20991231, this is not implemented at this time"
          date = missing_indicator_integer
          return
       END IF
    end if
    
  end function conv_daycount_to_date
  !---------------------------------------------------

    !  #]
  !  #]
  !  #[ Time functions
  subroutine init_time(time)
    !  #[
    TYPE(time_type), intent(out) :: time    
    call set_time_to_missing(time)
  end subroutine init_time
    !  #]
  subroutine set_time_to_missing(time)
    !  #[
    TYPE(time_type), intent(out) :: time    
    time%hour   = missing_indicator_integer
    time%minute = missing_indicator_integer
    time%second = missing_indicator_real
  end subroutine set_time_to_missing
    !  #]
  function equal_time(time1,time2,eps_in) result(times_are_equal)
    !  #[
    TYPE(time_type), intent(in) :: time1, time2
    logical :: times_are_equal
    real(r8_), optional :: eps_in

    ! local variable
    real(r8_) :: eps

    IF (present(eps_in)) THEN
       eps = eps_in
    ELSE
       ! use millisecond accuracy as default
       eps = 1.e-3_r8_
    END IF

    times_are_equal = .true.
    IF (time1%hour   .ne. time2%hour   ) times_are_equal = .false.
    IF (time1%minute .ne. time2%minute ) times_are_equal = .false.
    IF ( abs(time1%second - time2%second) .gt. eps ) times_are_equal = .false.

  end function equal_time
    !  #]
  function not_equal_time(time1,time2) result(times_are_not_equal)
    !  #[
    TYPE(time_type), intent(in) :: time1, time2
    logical :: times_are_not_equal

    IF (equal_time(time1,time2)) THEN
       times_are_not_equal = .false.
    ELSE
       times_are_not_equal = .true.
    END IF

  end function not_equal_time
    !  #]
  function missing_time(time) result(is_missing)
    !  #[
    TYPE(time_type) :: time       ! input
    logical         :: is_missing ! result

    is_missing = .false.
    IF ( missing_int(time%hour)   .and. &
         missing_int(time%minute) .and. &
         missing_real(time%second)      ) THEN
       is_missing = .true.
    END IF

  end function missing_time
    !  #]
  function convert_time_to_real(time) result(time_real)
    !  #[
    ! to enable sorting
    TYPE(time_type) :: time   
    real(r8_)       :: time_real
    time_real = real(60*60*time%hour + &
                     60*time%minute,    r8_) + &
                        time%second
  end function convert_time_to_real
    !  #]
  function convert_real_to_time(time_real) result(time)
    !  #[
    ! interface
    TYPE(time_type) :: time       ! struct holding h,m,s in separate fields
    real(r8_)       :: time_real  ! time in seconds since midnight

    ! local variable
    real(r8_) :: rest
    real(r8_), parameter :: seconds_per_day = 86400._r8_
    
    time%hour   = floor(time_real/(60*60))
    rest        = time_real - 60*60*time%hour
    time%minute = floor(rest/60)
    rest        = rest - 60*time%minute
    time%second = rest

    ! special leap second case:
    if ( (time_real .ge. seconds_per_day) .and. &
         (time_real .lt. seconds_per_day+1) ) then
       time%hour   = 23
       time%minute = 59
       time%second = 60 + time_real - seconds_per_day
    end if
    
  end function convert_real_to_time
    !  #]
  function convert_HHMMSS_to_time(time_real) result(time)
    !  #[
    ! interface
    TYPE(time_type) :: time       ! struct holding h,m,s in separate fields
    real(r8_)       :: time_real  ! time in HHMMSS.uuuuuu format

    ! local variable
    real(r8_) :: rest

    time%hour   = floor(time_real/(100*100))
    rest        = time_real - 100*100*time%hour
    time%minute = floor(rest/100)
    rest        = rest - 100*time%minute
    time%second = rest

  end function convert_HHMMSS_to_time
    !  #]
  function set_time(h,m,s) result(time)
    !  #[ h,m,s to time
    ! identical to the default initialisation function time_type()
    TYPE(time_type) :: time       ! struct holding h,m,s in separate fields
    integer         :: h,m
    real(r8_)       :: s
    
    time%hour   = h
    time%minute = m
    time%second = s

  end function set_time
    !  #]
  subroutine get_hms(time,h,m,s)
    !  #[ time to h,m,s
    TYPE(time_type) :: time       ! struct holding h,m,s in separate fields
    integer         :: h,m
    real(r8_)       :: s
    
    h = time%hour  
    m = time%minute
    s = time%second

  end subroutine get_hms
    !  #]
  subroutine print_time(time)
    !  #[
    TYPE(time_type)   :: time    
    character(len=11) :: timestr

    timestr(:) = ' '
    IF ( missing_int(time%hour)   .and. &
         missing_int(time%minute) .and. &
         missing_real(time%second)      ) THEN
       write(timestr,"(a)") "[missing]"
    ELSE
       write(timestr,"(i2.2,':',i2.2,':',f5.2)") &
            time%hour,time%minute,time%second
       ! prevent a space in the second field for seconds below 10.
       IF (timestr(7:7) .eq. ' ') timestr(7:7) = '0'
    END IF
    print '("time: ",a)',timestr

  end subroutine print_time
    !  #]
  function time2string(time) result(timestr)
    !  #[
    TYPE(time_type)  :: time    ! input
    character(len=6) :: timestr ! result
    
    IF ( missing_int(time%hour)   .and. &
         missing_int(time%minute) .and. &
         missing_real(time%second)      ) THEN
       write(timestr,"(a)") "[miss]"
    ELSE
       write(timestr,"(i2.2,i2.2,i2.2)") &
            time%hour,time%minute,floor(time%second)
    END IF

  end function time2string
    !  #]
  function time2string_sep(time,separator) result(timestr)
    !  #[
    TYPE(time_type)  :: time       ! input
    character(len=1) :: separator  ! input
    character(len=8) :: timestr    ! result
    
    IF ( missing_int(time%hour)   .and. &
         missing_int(time%minute) .and. &
         missing_real(time%second)      ) THEN
       write(timestr,"(a)") "[missng]"
    ELSE
       write(timestr,"(i2.2,a1,i2.2,a1,i2.2)") &
            time%hour, separator, time%minute, separator, floor(time%second)
    END IF

  end function time2string_sep
    !  #]
  function time2string_ms(time) result(timestr)
    !  #[
    TYPE(time_type)   :: time    ! input
    character(len=13) :: timestr ! result
    
    IF ( missing_int(time%hour)   .and. &
         missing_int(time%minute) .and. &
         missing_real(time%second)      ) THEN
       write(timestr,"(a)") "[missing]"
    ELSE
       write(timestr,"(i2.2,i2.2,f9.6)") &
            time%hour,time%minute,time%second
       IF (timestr(7:7) .eq. ' ') timestr(7:7) = '0'
    END IF

  end function time2string_ms
    !  #]
  function time2string_sep_ms(time,separator) result(timestr)
    !  #[
    TYPE(time_type)   :: time       ! input
    character(len=1)  :: separator  ! input
    character(len=15) :: timestr    ! result
    
    IF ( missing_int(time%hour)   .and. &
         missing_int(time%minute) .and. &
         missing_real(time%second)      ) THEN
       write(timestr,"(a)") "[missing]"
    ELSE
       write(timestr,"(i2.2,a1,i2.2,a1,f9.6)") &
            time%hour, separator, time%minute, separator, time%second
       IF (timestr(7:7) .eq. ' ') timestr(7:7) = '0'
    END IF

  end function time2string_sep_ms
    !  #]
  function valid_time(time) result(is_valid)
    !  #[
    ! a small wrapper function to allow date testing by calling
    ! a function, rather then calling a subroutine 

    TYPE(time_type) :: time    
    logical         :: is_valid ! result

    ! local variable
    integer :: error_flag

    call test_time(time,error_flag)
    is_valid = .true.
    IF (error_flag .ne. no_error) is_valid = .false.

  end function valid_time
    !  #]
  subroutine test_time(time, error_flag, use_gps)
    !  #[
    ! check whether the time struct holds valid numbers
    TYPE(time_type), intent(in) :: time    
    integer, intent(out)        :: error_flag
    logical, optional, intent(in) :: use_gps

    ! local variable
    real(r8_) :: max_seconds
    logical :: do_use_gps
    
    ! init
    error_flag = no_error

    if ( (time%hour .lt. 0) .or. (time%hour .gt. 23) ) then
       print *,"ERROR reported by: test_time()"
       print *,"invalid value for time%hour: ",time%hour
       error_flag = error_invalid_time
       return
    end if

    if ( (time%minute .lt. 0) .or. (time%minute .gt. 59) ) then
       print *,"ERROR reported by: test_time()"
       print *,"invalid value for time%minute: ",time%minute
       error_flag = error_invalid_time
       return
    end if

    do_use_gps = .false.
    if (present(use_gps)) do_use_gps = use_gps
    
    ! UTC times can have the second value of 60.999999
    ! in case a leap second occurred
    max_seconds = 61._r8_
    ! But GPS times cannot have them!
    if (do_use_gps) max_seconds = 60._r8_

    if ( (time%second .lt. 0.) .or. (time%second .ge. max_seconds) ) then
       print *,"ERROR reported by: test_time()"
       print *,"invalid value for time%second: ",time%second
       if (do_use_gps) then
          print *,"max. allowed second value for GPS times is: ", max_seconds
       else
          print *,"max. allowed second value for UPS times is: ", max_seconds
       end if
       error_flag = error_invalid_time
       return
    end if
         
  end subroutine test_time
    !  #]
  !  #]
  !  #[ combined date-time functions
  subroutine increment_datetime(date,time,time_increment)
    !  #[
    ! add a given time_increment (in seconds) to the time struct, 
    ! and update the date struct if necessary
    
    ! interface
    type(time_type), intent(inout) :: time
    type(date_type), intent(inout) :: date
    real(r8_),       intent(in)    :: time_increment

    ! local variables
    real(r8_) :: time_real, new_time_real
    integer   :: date_int, new_date_int
    integer   :: day_offset, daycount
    real(r8_), parameter :: seconds_per_day = 24._r8_*60*60

    ! convert time to time_real (in seconds since midnight)
    time_real = convert_time_to_real(time) 

    ! calculate new time
    time_real = time_real + time_increment

    ! convert date to date_int
    date_int = convert_date_to_int(date)

    ! first assume the new date equals the old date
    new_date_int = date_int

    ! first assume the new time_real is ok
    new_time_real = time_real

    ! then test time_real 
    if (time_real .lt. 0.) then
       ! we stepped to a previous day, so the date needs to be updated
       day_offset    = 1+floor(abs(time_real)/seconds_per_day)
       daycount      = conv_date_to_daycount(date_int)
       daycount      = daycount - day_offset
       new_date_int  = conv_daycount_to_date(daycount)
       new_time_real = time_real + day_offset*seconds_per_day
    endif

    if (time_real .ge. seconds_per_day) then
       ! we stepped to a next day, so the date needs to be updated
       day_offset    = floor(time_real/seconds_per_day)
       daycount      = conv_date_to_daycount(date_int)
       daycount      = daycount + day_offset
       new_date_int  = conv_daycount_to_date(daycount)
       new_time_real = time_real - day_offset*seconds_per_day
    endif

    ! copy the date_int and time_real values to the 
    ! output values date and time

    date = convert_int_to_date( new_date_int)
    time = convert_real_to_time(new_time_real)

  end subroutine increment_datetime
    !  #]
  subroutine convert_to_derived_datetime(date_int,hour)
    !  #[
    ! parameters
    integer, intent(inout) :: hour
    integer, intent(inout) :: date_int ! YYYYMMDD

    ! local variables
    integer :: derived_hour, derived_date, day_offset, daycount

    ! remember: hour 24 does not exist
    ! for this hour 0 of the next day is used,
    ! therefore (and to be able to use forecasts of 27,30,33, and 36 hours)
    ! I use the derived_date and derived_hour, which is obtained by limiting
    ! the hour to the range 0-23 and changing the date to match it.

    ! set the derived values to the input values
    derived_date = date_int
    derived_hour = hour

    IF (hour .lt. 0) THEN
       day_offset   = 1+abs(hour)/24
       daycount     = conv_date_to_daycount(date_int)
       daycount     = daycount - day_offset
       derived_date = conv_daycount_to_date(daycount)
       derived_hour = derived_hour + 24*day_offset
    END IF

    IF (hour .ge. 24) THEN
       day_offset   = hour/24
       daycount     = conv_date_to_daycount(date_int)
       daycount     = daycount + day_offset
       derived_date = conv_daycount_to_date(daycount)
       derived_hour = derived_hour - 24*day_offset
    END IF

    ! copy the derived values to the output values
    date_int = derived_date
    hour     = derived_hour

  end subroutine convert_to_derived_datetime
    !  #]
  subroutine get_current_date_time(date,time,use_UTC)
    !  #[
    ! interface
    type(time_type),   intent(out) :: time
    type(date_type),   intent(out) :: date
    logical, optional, intent(in)  :: use_UTC

    ! local variables
    integer, dimension(8) :: v
    real(r8_) :: time_increment ! in seconds
    logical   :: do_use_UTC

    ! init
    do_use_UTC = .true.
    IF (present(use_UTC)) do_use_UTC = use_UTC

    call init_date(date)
    call init_time(time)

    ! request the current date and time from the system
    ! beware: the UTC/GMT correction seems not to be working
    ! on my own workstation....
    call date_and_time(values=v)

    date = set_date(v(1),v(2),v(3))
    time = set_time(v(5),v(6),1._r8_*v(7)+1.e-3_r8_*v(8))

    IF (do_use_UTC) THEN
       ! correct the date/time to go to UTC
       time_increment = -1*v(4)*60 ! convert min=>sec
       call increment_datetime(date,time,time_increment)
    END IF

  end subroutine get_current_date_time
    !  #]
  !  #]
  ! ----------------------------------
end module DateTimeMod
