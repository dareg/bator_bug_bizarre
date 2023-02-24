program TestCompiler_Features

  ! a simple test program for this module
  ! written by: J. de Kloe
  !
  ! Modifications:
  !     16-Jan-2008  J. de Kloe   phase out integer kind i_ 
  !

  USE Compiler_Features

  implicit none

  integer            :: n, nargs
  character(len=256) :: arg

  print *,"---------------------------"
  print *,"testing special characters:"
  print *,"---------------------------"

  print *,"ichar(tabchar) = ",ichar(tabchar)
  print *,"[tabchar] = [",tabchar,"]"

  print *,"ichar(retchar) = ",ichar(retchar)
  print *,"[retchar] = [",retchar,"]"

  print *,"ichar(newline) = ",ichar(newline)
  print *,"[newline] = [",newline,"]"

  print *,"ichar(bs) = ",ichar(bs)
  print *,"[bs] = [",bs,"]"

  print *,"---------------------------"
  print *,"testing argument handling:"
  print *,"---------------------------"

  nargs = iargc_aeolus()
  print *,"nr. of present arguments = ",nargs
  DO n=1,nargs
     call getarg_aeolus(n,arg)
     print "('arg(',i2.2,')=[',a,']')",n,trim(arg)
  END DO

  print *,"---------------------------"
  print *,"testing arg[0] handling:"
  print *,"this retrieves the executable name"
  print *,"---------------------------"
  call getarg_aeolus(0,arg)
  print "('arg(',i2.2,')=[',a,']')",0,trim(arg)

end program TestCompiler_Features
