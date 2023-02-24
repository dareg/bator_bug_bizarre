INTERFACE
subroutine rttov_distribute_hydro( ncol, icol, nlev, cwc, cic, cc, rain, sp, &
 & crain, csp, convection_fraction, cld_profile)
Use parkind1, only: jpim, jprb
Use rttov_types, only : rttov_profile_cloud 
IMPLICIT NONE
integer(kind=jpim), intent(in) :: ncol ! Total number of independent columns
integer(kind=jpim), intent(in) :: icol ! Index of the independent column to be generated [1-ncol]
integer(kind=jpim), intent(in) :: nlev ! Number of vertical levels
real(kind=jprb),    intent(in) :: cwc(nlev)  ! Cloud water content [kg/kg]
real(kind=jprb),    intent(in) :: cic(nlev)  ! Cloud ice content   [kg/kg]
real(kind=jprb),    intent(in) :: cc(nlev)   ! Cloud cover         [0-1]
real(kind=jprb),    intent(in) :: rain(nlev) ! Rain water content (large-scale) [kg/kg]
real(kind=jprb),    intent(in) :: sp(nlev)   ! Snow water content (large-scale) [kg/kg]
real(kind=jprb),    intent(in) :: crain(nlev)! Rain water content (convective)  [kg/kg]
real(kind=jprb),    intent(in) :: csp(nlev)  ! Snow water content (convective)  [kg/kg]
real(kind=jprb),    intent(in) :: convection_fraction ! Convective precipitation fraction [0-1]
type (rttov_profile_cloud), intent(out) :: cld_profile
END SUBROUTINE
END INTERFACE
