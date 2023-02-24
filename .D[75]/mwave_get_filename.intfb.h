INTERFACE
Subroutine mwave_get_filename (ioerr, instrument, filename)
Use parkind1, Only : jpim
Implicit None
Integer(Kind=jpim), Intent (in) :: instrument(3)  ! (platform, sat_id, inst) numbers
Integer(Kind=jpim), Intent (out)  :: ioerr    ! return code  (0=good, 1=bad)
Character (len=256), Intent (out) :: filename ! filename of the coefficient file
END SUBROUTINE
END INTERFACE
