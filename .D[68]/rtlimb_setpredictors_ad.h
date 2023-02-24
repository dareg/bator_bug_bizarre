Interface
   Subroutine rtlimb_setpredictors_ad( &
        levels,    & ! in
        prof,      & ! in
        prof_ad,   & ! inout
        geom,      & ! in
        geom_ad,   & ! inout
        coef,      & ! in
        predictors,& ! out
        predictors_ad ) ! inout

     Use rtlimb_types, Only :    &
           profile_Type,         &
           rtlimb_coef,          &
           geometry_Type,        &
           predictors_Type

     Use parkind1, Only : jpim,    jprb

     Implicit None

     !subroutine arguments:
     Integer(Kind=jpim),    Intent(in)    :: levels(:)  ! level indices
     Type(profile_Type),    Intent(in)    :: prof       ! profile
     Type(profile_Type),    Intent(inout) :: prof_ad    
     Type(rtlimb_coef),     Intent(in)    :: coef       ! coefficients
     Type(geometry_Type),   Intent(in)    :: geom       ! geometry
     Type(geometry_Type),   Intent(inout) :: geom_ad    
     Type(predictors_Type), Intent(in)    :: predictors ! predictors
     Type(predictors_Type), Intent(inout) :: predictors_ad 

   End Subroutine rtlimb_setpredictors_ad
End Interface
