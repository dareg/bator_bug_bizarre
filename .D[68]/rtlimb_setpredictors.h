Interface
   Subroutine rtlimb_setpredictors(  & 
        levels,    & ! in
        prof,      & ! in
        geom,      & ! in
        coef,      & ! in
        predictors)  ! in

     Use rtlimb_types, Only :    &
           profile_Type,         &
           rtlimb_coef,          &
           geometry_Type,        &
           predictors_Type

     Use parkind1, Only : jpim,    jprb

     Implicit None

     !subroutine arguments:
     Type(profile_Type),    Intent(in)    :: prof       ! profile
     Type(rtlimb_coef),     Intent(in)    :: coef       ! coefficients
     Type(geometry_Type),   Intent(in)    :: geom       ! geometry
     Type(predictors_Type), Intent(inout) :: predictors ! predictors
     Integer(Kind=jpim),    Intent(in)    :: levels(:)  ! level indices

   End Subroutine rtlimb_setpredictors
End Interface
