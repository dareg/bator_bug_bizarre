program TestHeightConv

  ! A test program for the module height_conv
  ! written by: M. Rennie
  !
  ! Modifications:
  !     05-Dec-2011  M. Rennie      First version


  Use height_conv, only: geop_to_geom, geom_to_geop
  Use Numerics, only: r8_

  implicit none

  !variables
  real(r8_) :: lat
  real(r8_) :: z(6) = (/-100.,5.0E3,12309.22333,20.E3,30.E3,88689.337/) !metres
  integer   :: num, i
  real(r8_) :: geom_hgt, geop_hgt
  
  lat=6.36319_r8_  !latitude degrees
  num=size(z)

  do i=1,num
    !geopotential to geometric
    print *, 'geop hgt:',z(i)
    geom_hgt=geop_to_geom(z(i),lat)
    print *, 'geom hgt:',geom_hgt
   
    !Reverse the calculation, geometric to geopotential
    geop_hgt=geom_to_geop(geom_hgt,lat)
    print *, 'geop hgt again:',geop_hgt
    print *, ' '
  end do


end program TestHeightConv
