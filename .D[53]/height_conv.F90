MODULE height_conv
  !  #[ Description:
  !---------------------------------------------------------
  !  A set of functions for the conversion between geometric 
  !  height and geopotential height.
  !  written by: M. Rennie
  !
  !  Modifications:
  !  05-Dec-2011 M. Rennie  First version
  !---------------------------------------------------------
  !  #]
  !  #[ USE Definitions
  ! a module that defines some generic numerics tricks
  USE Numerics, only: r8_
  USE aeolusconstants, only : pi

  !  #]
  !  #[ parameters and types used for height conversion
  implicit none     ! no implicit variable typing

  ! Some parameters needed for calculations

  ! constants relating to WGS-84 ellipsoid and gravity above ellipsoid 
  REAL(r8_),    PARAMETER  :: ecc     = 0.081819_r8_      ! eccentricity
  REAL(r8_),    PARAMETER  :: k_somig = 1.931853E-3_r8_   ! Somigliana's constant
  REAL(r8_),    PARAMETER  :: g_equat = 9.7803253359_r8_  ! equatorial gravity (ms-2)
  REAL(r8_),    PARAMETER  :: a_earth = 6378.137E3_r8_    ! semi-major axis of earth (m)
  REAL(r8_),    PARAMETER  :: flatt   = 0.003352811_r8_   ! flattening
  REAL(r8_),    PARAMETER  :: m_ratio = 0.003449787_r8_   ! gravity ratio  
  ! IFS parameter
  REAL(r8_),    PARAMETER  :: g_stan  = 9.80665_r8_       ! standard gravity (ms-2) 

  !  #]
contains

  function r_eff(lat) result(r_res)
    !Calculate effective radius value

    !input variable
    REAL(r8_),    INTENT(IN) :: lat       !latitude in radians
    !output variable
    REAL(r8_)                :: r_res     !effective radius in m

    r_res = a_earth/(1.0_r8_  + flatt + m_ratio -2.0_r8_ *flatt*(sin(lat))**2)
    
  end function r_eff

  function g_somig(lat) result(g_res)
    !Calculate gravitational acceleration using Somigliana's equation for an ellipsoid

    !input variable
    REAL(r8_),    INTENT(IN) :: lat       !latitude in radians
    !output variable
    REAL(r8_)                :: g_res     !gravitational acc

    g_res = g_equat*(1.0_r8_  + k_somig*(sin(lat))**2)/(SQRT(1.0_r8_  - (ecc**2)*(sin(lat))**2))
    
  end function g_somig

  function geom_to_geop(geom_hgt,lat) result(geop_hgt)
    !Convert geometric height (m) to geopotential height (m)

    !input variables
    REAL(r8_),    INTENT(IN) :: lat       !latitude in degrees
    REAL(r8_),    INTENT(IN) :: geom_hgt  !geometric height in m
    !local variables
    REAL(r8_)                :: latrad    !latitude in radians
    REAL(r8_)                :: g_res     !gravitational acceleration over ellipsoid, ms-2
    REAL(r8_)                :: r_res     !earth effective radius, m    
    !output variable
    REAL(r8_)                :: geop_hgt  !geopotential height, m

    latrad=lat*(pi/180.0_r8_)  !convert latitude from degrees to radians

    g_res=g_somig(latrad)      !get gravitational acceleration for specified latitude
    r_res=r_eff(latrad)        !get Earth effective radius for specified latitude 

    !Calculate geopotential height given the geometric height
    geop_hgt = (g_res/g_stan)*(r_res*geom_hgt)/(r_res+geom_hgt)
    
  end function geom_to_geop

  function geop_to_geom(geop_hgt,lat) result(geom_hgt)
    !Convert geopotential height (m) to geometric height (m)

    !input variables
    REAL(r8_),    INTENT(IN) :: lat       !latitude in degrees
    REAL(r8_),    INTENT(IN) :: geop_hgt  !geopotential height in m
    !local variables
    REAL(r8_)                :: latrad    !latitude in radians
    REAL(r8_)                :: g_res     !gravitational acceleration over ellipsoid, ms-2
    REAL(r8_)                :: r_res     !earth effective radius, m    
    !output variable
    REAL(r8_)                :: geom_hgt  !geometric height, m

    latrad=lat*(pi/180.0_r8_)  !convert latitude from degrees to radians

    g_res=g_somig(latrad)      !get gravitational acceleration for specified latitude
    r_res=r_eff(latrad)        !get Earth effective radius for specified latitude 

    !Calculate geometric height given the geopotential height
    geom_hgt = (r_res*geop_hgt)/((g_res/g_stan)*r_res - geop_hgt)   

  end function geop_to_geom

END MODULE height_conv
